<html>
<head>
<style>
p.double {border-style: double;}
</style>
</head>

<body>
<p class="double"><font size="7"><font color="Blue">Welcome to Kanagu Calc</font></p>
<font color="red"><font size="6"><center>CALCULATOR</center></font>
</body>
</html>


<%
	String strResult = (String) request.getAttribute("RESULT");
%>

<form action="CalculatorServlet" method="post">

	<input type="text" name="num1" /> <label>+</label>
	<input type="text" name="num2" /> <label>=</label>
	<%
		if(strResult != null){
	%>
	     <p> The result is <%= strResult %>  </p>
	<%
		}
	%>
	<br/>
	<input type="submit" value="Calculate"/>

</form>

</body>
</html>
