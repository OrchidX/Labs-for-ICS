#include "cachelab.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <getopt.h>
#include <unistd.h>
#include <stdbool.h>

bool h, v;
int s, E, b, S;
int hitCnt, missCnt, evictionCnt;
short int status; // 0 for hit, 1 for miss, 2 for miss and eviction
char name[1000]; // name of the tracefile

typedef struct Line {
    bool valid; // valid bit
    int tag; // value of tag bit
    int timeStamp; // the last visit time
} Line;
typedef Line* Set;
typedef Set* Cache;
Cache cache = NULL;
typedef struct Operation {
    char op;
    unsigned long addr;
    int size;
} operation;
// get index of set and tag from an address
unsigned GetS(unsigned long addr, int s, int b) {
    return (addr >> b) % (1 << s);
}
unsigned GetT(unsigned long addr, int s, int b) {
    return (addr >> (s + b));
}
// for -h
void PrintUsage() {
    printf("Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n"
           "Options:\n"
           "  -h         Print this help message.\n"
           "  -v         Optional verbose flag.\n"
           "  -s <num>   Number of set index bits.\n"
           "  -E <num>   Number of lines per set.\n"
           "  -b <num>   Number of block offset bits.\n"
           "  -t <file>  Trace file.\n\n"
           "Examples:\n"
           "  linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n"
           "  linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}
// initialize the cache declared above
void CacheInit() {
    S = 1 << s;
    cache = calloc(S, sizeof(Set));
    for (int i = 0; i < S; ++i ) {
        cache[i] = calloc(E, sizeof(Line));
        for (int j = 0; j < E; ++j) {
            cache[i][j].tag = -1;
            cache[i][j].valid = false;
            cache[i][j].timeStamp = -1;
        }
    }
}
// simulate the behavior of a cache
void Access(unsigned addr) {
    status = 0;
    unsigned long mask = 0xffffffffffffffff;
    unsigned int sindex = (addr >> b) & (mask >> (64 - s));
    unsigned int tag1 = addr >> (b + s);
// check if hit
    for (int i = 0; i < S; ++i) {
        if (cache[sindex][i].valid && cache[sindex][i].tag == tag1) {
            ++hitCnt;
            cache[sindex][i].timeStamp = 0;
            return;
        }
    }
// doesn't hit, then check if there is any empty line
    for (int i = 0; i < E; ++i) {
        if (cache[sindex][i].valid == 0) {
            cache[sindex][i].valid = 1;
            cache[sindex][i].tag = tag1;
            cache[sindex][i].timeStamp = 0;
            ++missCnt;
            status = 1;
            return;
        }
    }
// eviction and replacement
    ++missCnt;
    ++evictionCnt;
    status = 2;
    int earliestTime = -2;
    int lindex = -1; // the index of the line to be replaced
    for (int i = 0; i < E; ++i) {
        if (cache[sindex][i].timeStamp > earliestTime) {
            earliestTime = cache[sindex][i].timeStamp;
            lindex = i;
        }
    }
    cache[sindex][lindex].timeStamp = 0;
    cache[sindex][lindex].tag = tag1;
    return;
}
// update time stamps after simulating one trace
void stampUpdate() {
    for (int i = 0; i < S; ++i) {
        for (int j = 0; j < E; ++j) {
            if (cache[i][j].valid) 
                ++(cache[i][j].timeStamp);
        }
    }
}
void Trace(FILE* file) {
    char op;
    unsigned long int addr;
    int size;
    if (v == 1) {
        while (fscanf(file, " %c %lux,%d", &op, &addr, &size) > 0) {
            switch(op) {
                case 'I': 
                    continue;
                case 'L': 
                    Access(addr);
                    if (status == 0) 
                        printf("%c %lux,%d %s\n", op, addr, size, "hit");
                    else if (status == 1)
                        printf("%c %lux,%d %s\n", op, addr, size, "miss");
                    else
                        printf("%c %lux,%d %s\n", op, addr, size, "miss eviction");
                    break;
                case 'S':
                    Access(addr);
                    if (status == 0) 
                        printf("%c %lux,%d %s\n", op, addr, size, "hit");
                    else if (status == 1)
                        printf("%c %lux,%d %s\n", op, addr, size, "miss");
                    else
                        printf("%c %lux,%d %s\n", op, addr, size, "miss eviction");
                    break;
                case 'M':
                    Access(addr);
                    if (status == 0) 
                        printf("%c %lux,%d %s", op, addr, size, "hit ");
                    else if (status == 1)
                        printf("%c %lux,%d %s", op, addr, size, "miss ");
                    else
                        printf("%c %lux,%d %s", op, addr, size, "miss eviction ");
                    Access(addr);
                    if (status == 0)
                        printf("hit\n");
                    else if (status == 1)
                        printf("miss\n");
                    else 
                        printf("miss eviction\n");
                    break;
            }
        }
    }
    else {
        while (fscanf(file, " %c %lux,%d", &op, &addr, &size) > 0) {
            switch(op) {
                case 'I':
                    continue;
                case 'L':
                    Access(addr);
                    break;
                case 'M':
                    Access(addr);
                case 'S':
                    Access(addr);
                    break;
            }
        }
    }
    stampUpdate();
    fclose(file);
    for (int i = 0; i < S; ++i) free(cache[i]);
    free(cache);
}

int main(int argc, char** argv) {
    h = 0;
    v = 0;
    hitCnt = 0;
    missCnt = 0;
    evictionCnt = 0;
    int opt;
    while (-1 != (opt = getopt(argc, argv, "hvs:E:b:t:"))) {
        switch(opt) {
            case 'h':
                h = 1;
                PrintUsage();
                break;
            case 'v':
                v = 1;
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
                strcpy(name, optarg);
                break;
        }
    }
    if (s <= 0 || E <= 0 || b <= 0 || name == NULL) return 1;
    S = 1 << s;
    FILE* file = fopen(name, "r");
    if (file == NULL) {
        printf("open errror");
        exit(1);
    }
    CacheInit();
    Trace(file);
    printSummary(hitCnt, missCnt, evictionCnt);
    return 0;
}
