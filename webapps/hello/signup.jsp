<html>
<head><title>Order Page</title></head>
<body>
 <%
 String user = request.getParameter("user");
 String role = request.getParameter("role");
String age = request.getParameter("age");
 session.setAttribute("user", user);
 session.setAttribute("role", role);
 session.setAttribute("age", age);
 %>

 Welcome <%= session.getAttribute("user") %> 
 You are a <%= session.getAttribute("role") %>
 and you are <%= session.getAttribute("age") %> years old <p>
 
 </form>
</body>
</html>