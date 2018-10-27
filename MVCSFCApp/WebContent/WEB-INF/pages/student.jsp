<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<style>
body {
    font-size: 28px;
}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: -webkit-sticky; /* Safari */
    position: sticky;
    top: 0;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>
</head>
<body>
<ul>
  <li><a  href="home.htm">Home</a></li>
  <li><a class="active" href="student.htm">StudentRegister</a></li>
  <li><a href="contact.htm">Contact</a></li>
</ul>

<h1>Register Student Details</h1>
<form:form method="POST" commandName="stCmd">
Number:<form:input path="sno"/><br>
Namer:<form:input path="sname"/><br>
Address:<form:input path="sadd"/><br>
<input type="submit" value="register"/><br>

</form:form>