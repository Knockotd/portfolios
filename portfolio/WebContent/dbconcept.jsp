<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Database Study Step1.</title>

<style>
#middleline{
width:400px;
border-bottom:0px;
text-align:left;
margin-left:0px;
}
</style>

</head>
<body>
<h1>1장. 데이터베이스 개념과 오라클 설치</h1>
<h2>Database 개념</h2>
<h3>데이터 저장</h3>
<pre>
1. 변수
: 메인 메모리에 저장한 것이므로 프로그램을 종료하면 모두 사라진다.
2. file
: file에 저장하면 디스크(보조 기억장치)에 저장한 것이므로 직접 삭제를 하지 않는 한 데이터는 모두 보관이 된다.
▷ 기록은 편리하지만 데이터가 순차적으로 저장되기 때문에 데이터를 순서대로 검색해야 해서 검색 효율이 나쁘고 데이터를 저장할 옵션 설정이 불가능하기 때문에 중복된 데이터가 저장될 가능성도 항상 존재한다.
3. Database
: 특별한 형식의 file을 이용하는 것인데 일반 파일보다 저장 오버헤드는 크지만 검색이 편리하고 저장옵션을 설정할 수 있어서 데이터를 좀 더 안전하고 사용하기 편리하게 저장할 수 있다.
▷ 일반적으로 데이터베이스는 실수로 건들여 데이터의 손실이 발생하지 않도록, 별도의 컴퓨터에 만들어 두고 접속해서 사용하는 경우가 많다.
<hr id="middleline">


</pre>
</body>
</html>