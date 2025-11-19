#ifndef OBJECTS_CUH
#define OBJECTS_CUH

#include "vertex.cuh"

class circle {
    private:
    
    public:
        __host__ __device__ vertex center;
        __host__ __device__ int radius;
        __host__ __device__ circle(int radius, int center[2]) : radius(radius), center(vertex(center[0], center[1])) { }
};

#endif