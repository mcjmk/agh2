%: %.cpp
  g++ -std=c++20 -O3 -static -g -W -Wall -Wshadow -o $@ $<
