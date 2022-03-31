 <%@ page contentType="text/html;charset=UTF-8" language="java" %>
 <%@ page import="hello.servlet.domain.member.Member" %>
 <%@ page import="hello.servlet.domain.member.MemberRepository" %>

  <html>
  <head>
      <title>Title</title>
  </head>
<body>
성공
<ul>
    <li>id=<%=((Member)request.getAttribute("member")).getId()%></li>
    <li>username=<%=((Member)request.getAttribute("member")).getUsername()%></li>
    <li>age=<%=((Member)request.getAttribute("member")).getAge()%></li>
    <li>id=${member.id}</li>
    <li>id=${member.username}</li>
    <li>id=${member.age}</li>
</ul>
<a href="/index.html">메인</a>

</body>
</html>