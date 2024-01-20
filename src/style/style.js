import styled from "styled-components";
import logo from "./To-Do-Logo 1.png";
import deletee from "./deletebtn.svg";

export const Sdiv = styled.div`
  width: 100%;
  background-color: #f1ece6;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 20px 0;
`;
export const Img = styled.img.attrs((props) => ({
  alt: "no image",
  src: props.$logo ? logo : props.$delt ? deletee : undefined,
}))``;

// export const Sdiv = styled.div`
//   width: 50vw;
//   min-height: 50vh;
//   background-color: greenyellow;
//   padding: 10px 30px;
//   display: flex;
//   flex-direction: column;
//   align-items: center;
//   justify-content: center;
// `;
export const Sh1 = styled.h1`
  font-size: ${(props) => (props.$btn ? "38px" : "32px")};
  color: ${(props) => (props.$btn ? "white" : "black")};
  font-weight: 800;
  font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
`;
export const Inputdiv = styled.div`
  display: flex;
  width: 80%;
  height: 78px;
  margin: 40px 0;
`;
export const Sinput = styled.input`
  flex: 6;
  border: none;
  height: 100%;
  border-radius: 50px 0 0 50px;
  padding-left: 38px;
  background-color: #f1ece6;
`;
export const Sbtn = styled.button`
  flex: 1;
  background-color: #76b7cd;
  border: none;
  border-radius: 0 50px 50px 0;
`;

export const Divtodo = styled.div`
  width: 80%;
  min-height: 30vh;
  background-color: #f1ece6;
  border-radius: 50px;
  padding: 0 50px 0 45px;
`;
export const Divsingle = styled.div`
  display: flex;
  border-bottom: 2px solid #76b7cd;
  height: 88px;
  align-items: center;
  justify-content: space-between;
`;
// export const TodoDiv = styled.div`
//   display: flex;
//   width: 100%;
//   margin-top: 10px;
//   justify-content: space-between;
//   /* padding: 10px; */
//   border-radius: 25px;
//   border-bottom: 2px solid aquamarine;
//   /* border: 1px solid red; */
// `;
// export const Dbtn = styled.button`
//   flex: 1;
//   border-radius: 25px 25px 25px 10px;
//   background-color: aquamarine;
//   border: none;
// `;
export const Todoh1 = styled.h1`
  padding: 10px;

  flex: 7;
  font-size: medium;
  font-weight: 600;
  font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
`;
