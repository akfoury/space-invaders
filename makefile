CC=gcc
EXEC=prog
SRC=$(wildcard *.c)
OBJ=$(SRC:.c=.o)


$(EXEC): $(OBJ)
	$(CC) -c $(OBJ) -o $@

$(OBJ): $(SRC)
	$(CC) -c $< -o $@