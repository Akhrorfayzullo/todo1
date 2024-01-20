import React, { useState } from "react";
import { Inputdiv, Sbtn, Sinput, Sh1 } from "../style/style";

export const TodoForm = ({ addTodo }) => {
  const [value, setValue] = useState("");

  const handleSubmit = (e) => {
    e.preventDefault();
    addTodo(value);

    setValue("");
  };
  return (
    <Inputdiv>
      <Sinput
        type="text"
        onChange={(e) => setValue(e.target.value)}
        value={value}
        placeholder="What is the task for today?"
      />
      <Sbtn type="submit" onClick={handleSubmit}>
        <Sh1 $btn>ADD</Sh1>
      </Sbtn>
    </Inputdiv>
  );
};
