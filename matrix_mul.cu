// simple example of matrix mul on cuda

__global__ void matrixMul(){

}

void init_matrix(int *m, int N){
    for(int i = 0; i < N*N; i++){

    }
}

int main() {
    int N = 1 << 10;
    size_t bytes = N * N sizeof(int);

    int *a,*b,*c;
    cudaMallocManaged(&a,bytes);
    cudaMallocManaged(&b,bytes);
    cudaMallocManaged(&c,bytes);

    init_matrix(a,N);
    init_matrix(b,N);
    init_matrix(c,N);
    
}
