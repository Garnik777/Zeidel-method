

run:
	clear
	gcc --coverage gauss_seidel.cpp -o smd -lstdc++
	./smd
	@gcov gauss_seidel.cpp -m
	@ctags -R .

clean:
	rm -rf smd
