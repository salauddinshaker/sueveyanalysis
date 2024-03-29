package com.exam.dao;

import java.util.List;

public interface CommonDao <T>{
	public T save(T entity);
	public T update(T entity);
	public boolean delete(long id);
	public T getById(long id);
	public List<T> getAll(); 
	
}
