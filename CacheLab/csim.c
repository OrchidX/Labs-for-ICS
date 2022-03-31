/* 
 * Name: XingYuhan
 * Student ID: 2000017797@stu.pku.edu.cn
 */

#include "cachelab.h"
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <getopt.h>
#include <unistd.h>
#include <stdbool.h>

bool h, v;
uint64_t s, E, b, S;
unsigned int hitCnt, missCnt, evictionCnt;
char name[1000]; // name of the tracefile
short int status; // a flag for "-v", 0 for hit, 1 for miss, 2 for miss and eviction

typedef struct Line {
    bool valid; // valid bit
    uint64_t tag; // value of tag bit
    uint64_t timeStamp; // marking the last visit time
} Line;
typedef Line* Set;
typedef Set* Cache;
Cache cache = NULL;

/*
 * When -h is in the command-line arguments, print usage infomation. 
 */
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

/* 
 * Initialize the cache declared above, depending on the arguments s and E.
 * The cache has S (2^s) sets, and each set has E lines.
*/
void CacheInit() {
    cache = calloc(S, sizeof(Set));
    for (int i = 0; i < S; ++i ) {
        cache[i] = calloc(E, sizeof(Line));
        for (int j = 0; j < E; ++j) {
            cache[i][j].tag = 0;
            cache[i][j].valid = 0;
            cache[i][j].timeStamp = 0;
        }
    }
}

/* 
 * Simulate the behavior of accessing a cache.
 * Get s and tag from the given address by bit-manipulation.
 * The smaller a line's timeStamp, the earlier the last access to the line. Therefore, when an eviction is to occur, the function finds the smallest timeStamp and the corresponding line, and evict it.
 */ 
void Access(uint64_t addr) {
    status = 0;
    uint64_t mask = (1 << s) - 1;
    uint64_t sindex = (addr >> b) & mask;
    uint64_t tag1 = (addr >> b) >> s;
    for (int i = 0; i < E; ++i) {
        if (cache[sindex][i].valid && cache[sindex][i].tag == tag1) {
            ++hitCnt;
            ++cache[sindex][i].timeStamp;
            return;
        }
    }
    ++missCnt;
    uint64_t earliestTime = UINT64_MAX;
    uint64_t latestTime = 0;
    uint64_t earliestLine = UINT64_MAX;
    for (int i = 0; i < E; ++i) {
        if (cache[sindex][i].timeStamp < earliestTime) {
            earliestTime = cache[sindex][i].timeStamp;
            earliestLine = i;
        }
        if (cache[sindex][i].timeStamp > latestTime) 
            latestTime = cache[sindex][i].timeStamp;
    }
    cache[sindex][earliestLine].timeStamp = latestTime + 1;
    cache[sindex][earliestLine].tag = tag1;
    if (cache[sindex][earliestLine].valid == 0) {
    	cache[sindex][earliestLine].valid = 1;
    	status = 1;
    }
    else {
    	++evictionCnt;
    	status = 2;
    }
    return;
}
/*
 * Read Valgrind memory traces from *(file).
 * Based on the operation, call the Access function to simulate the hit/miss/eviction behavior of a cache. In particular, operation "M" needs to call Access twice.
 * If -v is in the command-line arguments, print trace infomation.
 * Since the CacheInit function doesn't free the memory after allocation, this function needs to free the allocated memory at the end of the trace.
 */
void Trace(FILE* file) {
    char op;
    uint64_t addr;
    int size;
    if (v == 1) {
    	while (fscanf(file, " %c %lx,%d", &op, &addr, &size) > 0) {
            switch(op) {
                case 'I': 
                    continue;
                case 'L': 
                    Access(addr);
                    if (status == 0) 
                        printf("%c %lx,%d %s\n", op, addr, size, "hit");
                    else if (status == 1)
                        printf("%c %lx,%d %s\n", op, addr, size, "miss");
                    else
                        printf("%c %lx,%d %s\n", op, addr, size, "miss eviction");
                    break;
                case 'S':
                    Access(addr);
                    if (status == 0) 
                        printf("%c %lx,%d %s\n", op, addr, size, "hit");
                    else if (status == 1)
                        printf("%c %lx,%d %s\n", op, addr, size, "miss");
                    else
                        printf("%c %lx,%d %s\n", op, addr, size, "miss eviction");
                    break;
                case 'M':
                    Access(addr);
                    if (status == 0) 
                        printf("%c %lx,%d %s", op, addr, size, "hit ");
                    else if (status == 1)
                        printf("%c %lx,%d %s", op, addr, size, "miss ");
                    else
                        printf("%c %lx,%d %s", op, addr, size, "miss eviction ");
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
        while (fscanf(file, " %c %lx,%d", &op, &addr, &size) > 0) {
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
    fclose(file);
    for (int i = 0; i < S; ++i) free(cache[i]);
    free(cache);
}
/*
 * Use the getopt funtion to parse command-line arguments.
 * If -h is in the arguments, print usage infomation.
 */
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
                PrintUsage();
                break;
            case 'v':
                v = 1;
                break;
            case 's':
                s = atol(optarg);
                S = 1 << s;
                break;
            case 'E':
                E = atol(optarg);
                break;
            case 'b':
                b = atol(optarg);
                break;
            case 't':
                strcpy(name, optarg);
                break;
        }
    }
    if (s <= 0 || E <= 0 || b <= 0 || name == NULL) return 1;
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
