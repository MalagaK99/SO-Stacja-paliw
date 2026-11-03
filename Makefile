CC = gcc
CFLAGS = -Wall -Wextra -std=gnu99

all: symulacja kierownik kasjer kierowca

symulacja: symulacja.c
	$(CC) $(CFLAGS) -o symulacja symulacja.c

kierownik: kierownik.c
	$(CC) $(CFLAGS) -o kierownik kierownik.c

kasjer: kasjer.c
	$(CC) $(CFLAGS) -o kasjer kasjer.c

kierowca: kierowca.c
	$(CC) $(CFLAGS) -o kierowca kierowca.c

clean:
	rm -f symulacja kierownik kasjer kierowca
