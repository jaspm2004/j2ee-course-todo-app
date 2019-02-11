package com.in28minutes.todo;

import java.util.ArrayList;
import java.util.List;

public class TodoService {

	private static List<Todo> todos = new ArrayList<>();
	static {
		todos.add(new Todo(1, "Learn Web App Development", "Study"));
		todos.add(new Todo(2, "Learn Spring MVC", "Study"));
		todos.add(new Todo(3, "Learn Spring Rest Services", "Study"));
	}
	
	public List<Todo> getTodos() {
		return todos;
	}
	
	public void addTodo(Todo todo) {
		todo.setId(todos.size() + 1);
		todos.add(todo);
	}
	
	public void deleteTodo(Todo todo) {
		todos.remove(todo);
	}}
