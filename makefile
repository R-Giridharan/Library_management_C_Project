library_management: main.o book_add.o book_remove.o book_search.o book_update.o book_show.o book_save.o issue_book.o issue_list.o return_book.o
	cc main.o book_add.o book_remove.o book_search.o book_update.o book_show.o book_save.o issue_book.o issue_list.o return_book.o -o library_management

main.o: main.c
	cc -c main.c

book_add.o: book_add.c
	cc -c book_add.c

book_remove.o: book_remove.c
	cc -c book_remove.c

book_search.o: book_search.c
	cc -c book_search.c

book_update.o: book_update.c
	cc -c book_update.c

book_show.o: book_show.c
	cc -c book_show.c

book_save.o: book_save.c
	cc -c book_save.c

issue_book.o: issue_book.c
	cc -c issue_book.c

issue_list.o: issue_list.c
	cc -c issue_list.c

return_book.o: return_book.c
	cc -c return_book.c

clean:
	rm -f *.o library_management
