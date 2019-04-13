<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<style>
#main
{
 top: 0;
    background-color: orange;
    height: 50%;
}

</style>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>QUBEINFRASIGHT</title>
</head>
<body>
<div id="main">
<center><h1 style="color:blue;"><u>QUBEINFRASIGHT</u></h1></center>
</div>
<br>
<br>
<button onclick="orginfo()" type="Button" style="background-color: Tomato; height: 70px; width: 150px">ORGANIZATION</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">PROJECT OFFICE</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">PURCHASE OFFICE</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">INVENTORY MANAGEMENT</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">FINANCE</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">HRMS</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">COMPLAIN MANAGEMENT</button>&nbsp;&nbsp;<br>
<button type="Button" style="background-color: Tomato; height: 70px; width: 150px">REPORTS & DASHBOARD</button>&nbsp;&nbsp;
<script type="text/javascript">
        function orginfo()
        {
        	window.location = "org.jsp";
        }

        </script>
</body>
</html>