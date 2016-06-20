// IBookManager.aidl
package com.ivan.aidldemo;

// Declare any non-default types here with import statements
import com.ivan.aidldemo.Book;

interface IBookManager {

    List<Book> getBookList();
    void addBook(in Book book);
}
