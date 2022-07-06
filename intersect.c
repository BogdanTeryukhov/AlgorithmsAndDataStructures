#include <stdlib.h>
#include <stdio.h>


void multiply(int F[2][2], int M[2][2]);
void power(int F[2][2], int n);

int fibonacci(int n)
{
    int F[2][2];
    F[0][0] = 1;
    F[0][1] = 1;
    F[1][0] = 1;
    F[1][1] = 0;
    int answer;
    if (n == 0)
        return 0;
    power(F, n - 1);
    answer = F[0][0];
    return answer;
}

void multiply(int F[2][2], int M[2][2])
{

    int pos[4];
    pos[0] =  F[0][0]*M[0][0] + F[0][1]*M[1][0];
    pos[1] =  F[0][0]*M[0][1] + F[0][1]*M[1][1];
    pos[2] =  F[1][0]*M[0][0] + F[1][1]*M[1][0];
    pos[3] =  F[1][0]*M[0][1] + F[1][1]*M[1][1];

    for(int i = 0; i < 2; i++){
        for(int j = 0; j < 2; j++){
            F[i][j] = pos[i + j];
        }
    }
}

void power(int F[2][2], int n)
{
    int M[2][2];
    M[0][0] = 1;
    M[0][1] = 1;
    M[1][0] = 1;
    M[1][1] = 0;

    for (int i = 2; i <= n; i++)
        multiply(F, M);
}


void shellsort(int nel,
               int (*compare)(int i, int j),
               void (*swap)(int i, int j))
{
    int t=-1;
    int k=0;
    int j=0;
    int i=0;
    int c=0;
    int d=0;
    int n=0;
    if (nel == 1) return;
    while (fibonacci(n) < nel) n++;
    d = fibonacci(n - 1);
    for(;d!=1;){
        for (i = 0; i < nel - d; i++){
            j = i;
            while (d != 1) {
                if (compare(j, j+d) > 0){
                    swap(j, j+d);
                    d = fibonacci(n - 1);
                    c = n;
                    t = fibonacci(n - 1);
                    for(;j - t >= 0 && (compare(j - t, j) > 0);){
                        swap(j - t, j);
                        j = j - t;
                        if(j < 0) break;
                    }
                    break;
                }
                else {
                    c = n;
                    c--;
                    d = fibonacci(c);
                    break;
                }
            }
        }
        n--;
        d=fibonacci(n-1);

    }

    if (d==1) {
        int i = 0;
        while(i < nel - 1){
            if(compare(i, i + 1)>0) {
                swap(i, i + 1);
                while(i!=0 && (compare(i, i - 1) < 0))
                    swap(i, i - 1);
            }
            i++;
        }
    }
}

int *array;

int compare(int i, int j)
{
    if (array[i] == array[j]) return 0;
    return array[i] < array[j] ? -1 : 1;
}

 void swap(int i, int j)
 {
         int t = array[i];
         array[i] = array[j];
         array[j] = t;
 }

void shellsort(int,int (*)(int, int),void (*)(int, int));

 void main(int argc, char **argv)
 {
    int i, n;
    scanf("%d", &n);

    array = (int*)malloc(n * sizeof(int));
    for (i = 0; i < n; i++) scanf("%d", array+i);
    shellsort(n, compare, swap);
    for (i = 0; i < n; i++) printf("%d␣", array[i]);
    printf("\n");
    free(array);
    return 0;
 }
