blue-gen: *.cpp *.h Makefile
	${CXX} blue_noise.cpp blue_noise_export_util.cpp blue_noise_generator.cpp blue_noise_generator_parameters.cpp -o blue-gen -O3 -pthread ${CXXFLAGS} ${LDFLAGS}
