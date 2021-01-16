CC = gcc

wk02Test_1_ASCII : wk02Test_1_ASCII.c ansWK02Test.h
	$(CC) wk02Test_1_ASCII.c ansWK02Test.h -o wk02Test_1_ASCII

wk02Test_1_ASCII_e2 : wk02Test_1_ASCII_e2.c ansWK02Test.h
	$(CC) wk02Test_1_ASCII_e2.c ansWK02Test.h -o wk02Test_1_ASCII_e2

wk02Test_2: wk02Test_2.c ansWK02Test.h
	$(CC) wk02Test_2.c ansWK02Test.h -o wk02Test_2

wk02Test_2_e2: wk02Test_2_e2.c ansWK02Test.h
	$(CC) wk02Test_2_e2.c ansWK02Test.h -o wk02Test_2_e2

wk02Test_3: wk02Test_3.c ansWK02Test.h
	$(CC) wk02Test_3.c ansWK02Test.h -o wk02Test_3

wk02Test_4: wk02Test_4.c ansWK02Test.h
	$(CC) wk02Test_4.c ansWK02Test.h -o wk02Test_4

wk02Test_5: wk02Test_5.c ansWK02Test.h
	$(CC) wk02Test_5.c ansWK02Test.h -o wk02Test_5

wk02Test_6: wk02Test_6.c ansWK02Test.h
	$(CC) wk02Test_6.c ansWK02Test.h -o wk02Test_6

# .PHONY: clean
clean:
	@rm -f *.o
	@rm -f wk02Test_1_ASCII
	@rm -f wk02Test_1_ASCII_e2
	@rm -f wk02Test_1_ASCII_e2
	@rm -f wk02Test_2
	@rm -f wk02Test_2_e2
	@rm -f wk02Test_3
	@rm -f wk02Test_4
	@rm -f wk02Test_5
	@rm -f wk02Test_6
