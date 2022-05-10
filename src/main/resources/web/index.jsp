<%@page import="java.time.LocalDateTime"%>
<html>
<head>
  <title>Embedded Jetty: JSP Examples</title>
  <link href="static/main.css" media="all" rel="stylesheet" type="text/css" />
</head>
<body>
  <h1>Embedded Jetty: JSP Examples</h1>
  <p>
    Examples of JSP within Embedded Jetty.
  </p>
  <ul>
    <li><a href="test/dump.jsp">JSP 1.2 embedded java</a></li>
    <li><a href="test/bean1.jsp">JSP 1.2 Bean demo</a></li>
    <li><a href="test/dump.jsp">Dump</a></li>
  </ul>
  
 <br>
 <img src="images/icons/checkbox-checked-16.png">
 Current Time: <%=LocalDateTime.now() %>
</body>
</html>