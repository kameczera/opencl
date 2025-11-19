#ifndef VERTEX_CUH
#define VERTEX_CUH

class vertex {
    public:
        __host__ __device__ int coord[2];
        __host__ __device__ vertex(int x, int y) : coord{x, y} {}
        
        __host__ __device__ void translate(int x, int y) {
            coord[0] += x;
            coord[1] += y;
        }

        __host__ __device__ void move(int x, int y) {
            coord[0] = x;
            coord[1] = y;
        }

        __host__ __device__ int x() {
            return coord[0];
        }

        __host__ __device__ int y() {
            return coord[1];
        }
};

#endif