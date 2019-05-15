package com.periodicals.util;

import java.beans.PropertyEditorSupport;

import com.periodicals.entity.Genre;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.periodicals.service.BookService;

@Component
public class GenreEditor extends PropertyEditorSupport {
	
	private final BookService service;

	@Autowired
	public GenreEditor(BookService service) {
		this.service = service;
	}

	@Override
	public void setAsText(String text) throws IllegalArgumentException {
		Genre genre = service.getGenre(text);
		setValue(genre);
	}
	
	@Override
	public String getAsText() {
		Genre g = (Genre) getValue();
		return g == null ? "" : g.getName();
	}
}
