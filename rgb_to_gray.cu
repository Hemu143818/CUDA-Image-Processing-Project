#include <stdio.h>

__global__ void helloKernel()
{
    printf("Hello from GPU thread %d\n", threadIdx.x);
}

int main()
{
    printf("Running CUDA Kernel\n");

    helloKernel<<<1,10>>>();

    cudaDeviceSynchronize();

    printf("CUDA Execution Finished\n");

    return 0;
}
