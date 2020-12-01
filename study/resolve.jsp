<%@ page contentType="text/html;charset=utf-8"%>
<%! 
//느낌표를 붙인 영역을 가리켜 선언부라 하며, 선언부는 멤버영역에 해당한다. 
int k =7;
%>
<%
	//스크립틀릿 영역 
	int x=3; 
	String driver="oracle.jdbc.driver.OracleDriver;
	String user="user1104";
	String password="user1104";
	String url="jdbc:oracle:thin:@localhost:XE:1521";

	out.print(k);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Document</title>
<script>
//자바스크립트는 오라클 연동 능력이 없다.. --> 실행위치가 클라이언트 브라우저이기에 보안이 불가하다..
//자바스크립트를 가리켜 클라이언트 스크립트라고 한다. jsp,php,asp와 같은 스크립트 언어는 서버에서 실행되기 때문에 서버 스크립트라고한다. 
//확장자가 jsp면 고양이가 긴장 , 고양이는 자바언어영역만 인지.. jsp--> 먼저 읽고 js 읽는다.
var a =7;
</script>
</head>
<body>
	나는<%="java"%>개발자다
</body>
</html>
