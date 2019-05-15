package com.periodicals.service;

import com.periodicals.entity.Book;
import com.periodicals.entity.Genre;
import com.periodicals.model.BookDTO;

import java.util.List;

public interface BookService {
	List<BookDTO> getBooks(int pageNo, String sortColumn, String searchValue);
	List<BookDTO> getBooksForSlider();
	Book getBook(long isbn);
	void saveBook(Book book);
	void deleteBook(long isbn);
	int getPagesCount();
	
	List<Genre> getGenres();
	Genre getGenre(int id);
	Genre getGenre(String name);
}

// TODO make this world a better place