CFLAGS = -Wall -Wextra -pedantic
DEPENDENTS= main.c arith_utils.c 
my_program: $(DEPENDENTS)
	gcc $(CFLAGS) $(DEPENDENTS) -o my_program
run:
	./my_program
clean:
	rm my_program
