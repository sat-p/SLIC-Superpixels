FILES="slic.cpp test_slic.cpp"
OUTPUT="SLIC"

g++ -Wall -g -O3 -std=c++14 ${FILES} -o ${OUTPUT} `pkg-config opencv --cflags --libs`