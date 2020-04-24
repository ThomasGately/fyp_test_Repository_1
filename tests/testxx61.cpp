#include <iostream>
#include <vector>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

const char* test1(int x, int y) {

    sleep(x);
    return y % 2 == 0 ? "A" : "F";
}

int main(int argc, char const *argv[]) {

    int x = 1;
    std::cout << test1(atoi(argv[1]), atoi(argv[2])) << " time:" << argv[1] << "\n";
}