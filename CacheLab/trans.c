/*
 * Name: XingYuhan
 * ID: 2000017797@stu.pku.edu.cn
 */

/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
/*
 * Each cache line can store 8 integers. 
 * For M == 32 && N == 32, A[i][j] and A[i + 8][j] is stored at exactly the same space. Thus, the matrix is divided into 16 8*8 blocks.
 * For M == 64 && N == 64, A[i][j] and A[i + 4][j] is stored at exactly the same space. To avoid cache conflict as much as possible while making full use of the cache, the matrix is divided into 64 8*8 blocks and each small block is divided into 4 smaller 4*4 blocks. By specially organizing the order of reading and writing, cache misses greatly decrease.
 * For M == 60 && N == 68, which isn't regular, the matrix is divided into a 56*56 block, a 8*56(56*8 for B) block, a 4*56(56*4 for B) block, a 64*4(4*64 for B)block, and a 4*4 block. For the 56*56 block, this function uses the same blocking strategy as used for M == 64. For the other blocks, trivial methods are used to transpose them.
 */
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);

    ENSURES(is_transpose(M, N, A, B));
    int tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;
    if (M == 32) {
        for (int i = 0; i < N; i += 8) {
            for (int j = 0; j < M; j += 8) {
                for (int k = i; k < i + 8; ++k) {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j + 1];
                    tmp2 = A[k][j + 2];
                    tmp3 = A[k][j + 3];
                    tmp4 = A[k][j + 4];
                    tmp5 = A[k][j + 5];
                    tmp6 = A[k][j + 6];
                    tmp7 = A[k][j + 7];
                    B[j][k] = tmp0;
                    B[j + 1][k] = tmp1;
                    B[j + 2][k] = tmp2;
                    B[j + 3][k] = tmp3;
                    B[j + 4][k] = tmp4;
                    B[j + 5][k] = tmp5;
                    B[j + 6][k] = tmp6;
                    B[j + 7][k] = tmp7;
                }
            }
        }
    }
    else if (M == 64) {
        for (int i = 0; i < N; i += 8) {
            for (int j = 0; j < M; j += 8) {
                for (int k = i; k < i + 4; ++k) {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j + 1];
                    tmp2 = A[k][j + 2];
                    tmp3 = A[k][j + 3];
                    tmp4 = A[k][j + 4];
                    tmp5 = A[k][j + 5];
                    tmp6 = A[k][j + 6];
                    tmp7 = A[k][j + 7];
                    B[j][k] = tmp0;
                    B[j][k + 4] = tmp4;
                    B[j + 1][k] = tmp1;
                    B[j + 1][k + 4] = tmp5;
                    B[j + 2][k] = tmp2;
                    B[j + 2][k + 4] = tmp6;
                    B[j + 3][k] = tmp3;
                    B[j + 3][k + 4] = tmp7;
                }
                for (int k = j; k < j + 4; ++k) {
                    tmp0 = A[i + 4][k];
                    tmp4 = A[i + 4][k + 4];
                    tmp1 = A[i + 5][k];
                    tmp5 = A[i + 5][k + 4];
                    tmp2 = A[i + 6][k];
                    tmp6 = A[i + 6][k + 4];
                    tmp3 = A[i + 7][k];
                    tmp7 = A[i + 7][k + 4];
                    int tmp = B[k][i + 4];
                    B[k][i + 4] = tmp0;
                    tmp0 = tmp;
                    tmp = B[k][i + 5];
                    B[k][i + 5] = tmp1;
                    tmp1 = tmp;
                    tmp = B[k][i + 6];
                    B[k][i + 6] = tmp2;
                    tmp2 = tmp;
                    tmp = B[k][i + 7];
                    B[k][i + 7] = tmp3;
                    tmp3 = tmp;
                    B[k + 4][i] = tmp0;
                    B[k + 4][i + 1] = tmp1;
                    B[k + 4][i + 2] = tmp2;
                    B[k + 4][i + 3] = tmp3;
                    B[k + 4][i + 4] = tmp4;
                    B[k + 4][i + 5] = tmp5;
                    B[k + 4][i + 6] = tmp6;
                    B[k + 4][i + 7] = tmp7;
                }
            }
        }
    }
    else {
        for (int i = 0; i < 56; i += 8) {
            for (int j = 0; j < 56; j += 8) {
                for (int k = i; k < i + 4; ++k) {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j + 1];
                    tmp2 = A[k][j + 2];
                    tmp3 = A[k][j + 3];
                    tmp4 = A[k][j + 4];
                    tmp5 = A[k][j + 5];
                    tmp6 = A[k][j + 6];
                    tmp7 = A[k][j + 7];
                    B[j][k] = tmp0;
                    B[j][k + 4] = tmp4;
                    B[j + 1][k] = tmp1;
                    B[j + 1][k + 4] = tmp5;
                    B[j + 2][k] = tmp2;
                    B[j + 2][k + 4] = tmp6;
                    B[j + 3][k] = tmp3;
                    B[j + 3][k + 4] = tmp7;
                }
                for (int k = j; k < j + 4; ++k) {
                    tmp0 = A[i + 4][k];
                    tmp4 = A[i + 4][k + 4];
                    tmp1 = A[i + 5][k];
                    tmp5 = A[i + 5][k + 4];
                    tmp2 = A[i + 6][k];
                    tmp6 = A[i + 6][k + 4];
                    tmp3 = A[i + 7][k];
                    tmp7 = A[i + 7][k + 4];
                    int tmp = B[k][i + 4];
                    B[k][i + 4] = tmp0;
                    tmp0 = tmp;
                    tmp = B[k][i + 5];
                    B[k][i + 5] = tmp1;
                    tmp1 = tmp;
                    tmp = B[k][i + 6];
                    B[k][i + 6] = tmp2;
                    tmp2 = tmp;
                    tmp = B[k][i + 7];
                    B[k][i + 7] = tmp3;
                    tmp3 = tmp;
                    B[k + 4][i] = tmp0;
                    B[k + 4][i + 1] = tmp1;
                    B[k + 4][i + 2] = tmp2;
                    B[k + 4][i + 3] = tmp3;
                    B[k + 4][i + 4] = tmp4;
                    B[k + 4][i + 5] = tmp5;
                    B[k + 4][i + 6] = tmp6;
                    B[k + 4][i + 7] = tmp7;
                }
            }
            for (int k = i; k < i + 8; ++k) {
                tmp0 = A[56][k];
                tmp1 = A[57][k];
                tmp2 = A[58][k];
                tmp3 = A[59][k];
                tmp4 = A[60][k];
                tmp5 = A[61][k];
                tmp6 = A[62][k];
                tmp7 = A[63][k];
                B[k][56] = tmp0;
                B[k][57] = tmp1;
                B[k][58] = tmp2;
                B[k][59] = tmp3;
                B[k][60] = tmp4;
                B[k][61] = tmp5;
                B[k][62] = tmp6;
                B[k][63] = tmp7;
                tmp0 = A[64][k];
                tmp1 = A[65][k];
                tmp2 = A[66][k];
                tmp3 = A[67][k];
                B[k][64] = tmp0;
                B[k][65] = tmp1;
                B[k][66] = tmp2;
                B[k][67] = tmp3;
            }
        }    
       
        for (int j = 0; j < 64; j += 8) {
            for (int k = j; k < j + 4; ++k) {
                tmp0 = A[k][56];
                tmp1 = A[k][57];
                tmp2 = A[k][58];
                tmp3 = A[k][59];
                tmp4 = A[k + 4][56];
                tmp5 = A[k + 4][57];
                tmp6 = A[k + 4][58];
                tmp7 = A[k + 4][59];
                B[56][k] = tmp0;
                B[56][k + 4] = tmp4;
                B[57][k] = tmp1;
                B[57][k + 4] = tmp5;
                B[58][k] = tmp2;
                B[58][k + 4] = tmp6;
                B[59][k] = tmp3;
                B[59][k + 4] = tmp7;
            }
        }
        for (int i = 64; i < 68; ++i) {
            for (int j = 56; j < 60; ++j) {
                tmp0 = A[i][j];
                B[j][i] = tmp0;
            }
        }
    }
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

