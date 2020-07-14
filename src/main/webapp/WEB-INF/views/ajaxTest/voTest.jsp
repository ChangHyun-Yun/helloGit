<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>** VoTest View **</title>
</head>
<body>
<pre><h2>
** VoTest View **

=> request Data의 Value 와  매핑된  Controller의 Parameter vo의 Value 는  
   response 이전 까지는 유지되므로 사용 가능하다.
=> 단, 해당 vo 클래스명의 첫글자를 소문자로 하여 접근해야 한다.

<hr>
전달된 ID  : ${memberVO.id}
전달된 Name: ${memberVO.name}
</h2></pre>
<a href="home">[Home]</a>
</body>
</html>