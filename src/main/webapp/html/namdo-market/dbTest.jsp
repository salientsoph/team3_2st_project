<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="util.DbUtil"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
</style>
<script type="text/javascript">
 
</script>
</head>
<body>
<h1> DB연결 TEST</h1>
  <%
   //DB연결 테스트
   String result;
   Connection con = DbUtil.getConnection();
   PreparedStatement ps = con.prepareStatement("select * from test");
	ResultSet rs = ps.executeQuery();
	if(rs.next()) {
		result = rs.getString(1);
        out.println(result);
	}

  %>
</body>
</html>