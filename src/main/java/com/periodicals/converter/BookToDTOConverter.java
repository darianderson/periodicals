package com.periodicals.converter;

import com.periodicals.entity.Author;
import com.periodicals.entity.Book;
import com.periodicals.entity.Genre;
import com.periodicals.model.BookDTO;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import java.util.stream.Collectors;

@Component
public class BookToDTOConverter implements Converter<Book, BookDTO> {
    @Override
    public BookDTO convert(Book book) {
        if (book == null)
            return null;
        return BookDTO.builder()
                .isbn(book.getIsbn())
                .name(book.getName())
                .description(book.getDescription())
                .price(book.getPrice())
                .authors(book.getAuthors().stream()
                        .map(Author::getFullName)
                        .collect(Collectors.toList()))
                .genres(book.getGenres().stream()
                        .map(Genre::getName)
                        .collect(Collectors.toList()))
                .build();
    }
}
