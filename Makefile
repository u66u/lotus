# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -std=c++17 -Wall -Wextra

# Source files
SRCS = activation.cpp layer.cpp main.cpp matrices.cpp neuron.cpp

# Executable name
EXEC = network

all: $(EXEC)

$(EXEC): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	rm -f $(EXEC)