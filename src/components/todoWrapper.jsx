import React, { useState } from "react";
import { TodoForm } from "./todoForm";
import { v4 as uuidv4 } from "uuid";
import { Todo } from "./todo";
import { Sdiv, Img, Divtodo } from "../style/style";
uuidv4();

export const TodoWrapper = () => {
  const [todos, setTodos] = useState([]);

  const addTodo = (todo) => {
    setTodos([
      ...todos,
      { id: uuidv4(), task: todo, completed: false, isEditing: false },
    ]);
    console.log(todos);
  };
  const deleteTodo = (id) => {
    const newwTodo = todos.filter((a) => a.id !== id);
    setTodos(newwTodo);
  };
  return (
    <div
      style={{
        display: "flex",
        flexDirection: "column",
        alignItems: "center",
      }}
    >
      <Sdiv>
        <Img $logo />
      </Sdiv>
      <TodoForm addTodo={addTodo} />
      <Divtodo>
        {todos.map((todoo, index) => (
          <Todo task={todoo} key={index} deleteTodo={deleteTodo} />
        ))}
      </Divtodo>
    </div>
  );
};
