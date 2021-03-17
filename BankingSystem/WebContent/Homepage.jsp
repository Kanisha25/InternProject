<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<style>
* {
  box-sizing: border-box;
}


.column {
  float: left;
  padding: 10px;
  height: 300px;
}

.left {
  width: 35%;
}

.right {
  width: 65%;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
img{
width:100%;
height:100%;
}
body{
background-color:#52a7c1;
}
.button {

  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  
   display: flex;
   flex-direction: row;
   justify-content: space-evenly;
}
.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}


</style>
<body>
<div class="row">
  <div class="column left" style="background-color:#52a7c1;">
  	<h1>Welcome To,</h1>
    <h1>The Sparks Foundaion Bank</h1>
	<h2>Transfer your money easily</h2>
  </div>
  <div class="column right" style="background-color:#52a7c1;">
    <img src="ebanking.jpg">
  </div>
  
</div>
<div style="width:800px; margin:0 auto;">

<form>
<button class="button button2" formaction="firstpage.jsp">Get Started</button>
</form>

</div>
</body>
</html>