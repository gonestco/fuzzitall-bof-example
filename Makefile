######################################################################
#
#   Makefile -
#
######################################################################

#---------------------------------------------------------------------
# VARIABLES
#---------------------------------------------------------------------

SRC	:= ./src
OBJ	:= ./bin

#---------------------------------------------------------------------
# TARGETS
#---------------------------------------------------------------------

.PHONY: clean

all: main

main: $(OBJ)
	$(CC) $(SRC)/main.c -o $(OBJ)/main $(CFLAGS)

$(OBJ):
	mkdir -p $(OBJ)

clean:
	rm -rf $(OBJ)
