<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if (username.equals("QiyaoShn")&&password.equals("123456")){
        out.print("你已经登录，欢迎"+username);
        session.setAttribute("username",username);
        out.print("<a hreh=' show.jsp'>进入show.jsp页面</a>");
        out.print("</br><a hreh='logout.jsp'>注销</a>");
    }
    else{
        out.print("用户名或密码不正确，3秒钟之后重新登录");
        response.setHeader("refresh","3;url='index.jsp'");
    }
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
