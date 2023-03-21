<%
String name=request.getParameter("n");
String Password=request.getParameter("p");
out.println(name);
out.println(Password);
session=request.getSession();
session.setAttribute("n",name);
%>
<form action="Login2.jsp">
<input type="Submit" value="Go">
</form>