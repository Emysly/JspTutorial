<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
    <h1>Choose your favourite stack</h1>
    <form action="/web_war_exploded/dashboard.jsp" method="post">
      <input type="radio" name="favstack" value="Java"/> Java
      <input type="radio" name="favstack" value="C#"/> C#
      <input type="radio" name="favstack" value="Android"/> Android
      <input type="radio" name="favstack" value="Node"/> Node
      <br><br>
      Choose a Country <br>
      <select name="country">
        <option>Nigeria</option>
        <option>Ghana</option>
        <option>Egypt</option>
        <option>Moroco</option>
        <option>Tunisia</option>
      </select>
      <br><br>
      <h1>Choose your favourite stack</h1>
      <input type="checkbox" name="favstacks" value="Java"/> Java
      <input type="checkbox" name="favstacks" value="C#"/> C#
      <input type="checkbox" name="favstacks" value="Android"/> Android
      <input type="checkbox" name="favstacks" value="Node"/> Node
      <br>
      <input type="submit" value="Submit"/>
    </form>
  </body>
</html>