<%@ page contentType = "text/html; charset=utf-8" %>
<%!
  public int multiply(int a, int b) {
    int c = a*b;
    return c;
  }
%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>곱셈</title>
  </head>
  <body>
    10 * 25 = <%= multiply(10, 25) %>
  </body>
</html>
