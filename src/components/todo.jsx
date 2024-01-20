import { useState } from "react";
import React from "react";
import { Divsingle, Sh1, Img } from "../style/style";

export const Todo = ({ task, deleteTodo }) => {
  console.log(task);
  return (
    <Divsingle>
      <Sh1>{task.task}</Sh1>
      <Img $delt onClick={() => deleteTodo(task.id)} />
    </Divsingle>
  );
};
