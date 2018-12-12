package com.oraclewdp.ddbookmarket.dao;

import java.util.List;

import com.oraclewdp.ddbookmarket.model.Book;

public interface BookDao {

	boolean save(Book book);

	List<Book> finAlly(int currentPage, String name, int sid);

	int total(String name, int sid);

	int del(int id);

}
