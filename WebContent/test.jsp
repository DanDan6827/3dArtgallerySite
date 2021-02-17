<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
  box-sizing: border-box;
}
body{background: lightgray;}
#wrap{width: 1000px; height: 1000px;margin: 0 auto;   text-align: center;}
#header{width: 1000px; height: 100px; line-height: 100px; font-weight: bold; font-size: 40px;color: white;}
#nav{width: 1000px;height: 100px; line-height: 100px; background: black;text-align: center;margin: 0 auto; }
#side{float:right; width: 300px;height:600px; background: #43a047; text-align: center;}
#contents{float: left; width: 700px; height: 600px; line-height: 20px; background: white; word-break:break-all;}
#footer{float: left;width: 1000px;height: 100px;line-height: 100px; background: #66bb6a;}
#contents>#word{width: 400px;float: left; margin: 0 auto;}

</style>
<style type="text/css">

p{text-align: left;}
/* 메인메뉴 */
#nav>ul>li{float: left; width: 200px;height: 100px;line-height: 100px;background-color: black; color:white;  margin: 0 auto;display:inline-block;; position: relative; left: 60px;}
li{list-style: none;margin: 0 auto;}
/* 서브메뉴 */
ul.sub >li{width:200px;height:100px; display: none; position: relative;  background-color: lightgray; text-align: center; right: 40px; border: 1px solid black; margin:0 auto;}
/* 메인메뉴행오버 */
#nav>#menu>li:hover {background-color: lightgray;font-weight: bold;color: black;border: 1px solid black;}
/* 서브메뉴행오버 */
#nav #menu li:hover .sub>li{display: block;}
ul.sub>li:hover{background-color:gray;color: white;font-weight: bold;}
</style>
</head>
<body>
<div id="wrap">
<div id="header">3D
<button style="position: relative; left: 300px;">로그인</button>
</div>
<div id="nav">
<ul id="menu" >
<li>메뉴1
	<ul class="sub" style="">
		<li>메뉴1-1</li>
		<li>메뉴1-2</li>
		<li>메뉴1-3</li>
	</ul>
</li>
<li>메뉴2
	<ul class="sub">
		<li>메뉴2-1</li>
		<li>메뉴2-2</li>
		<li>메뉴2-3</li>
	</ul>
</li>
<li>메뉴3
	<ul class="sub">
		<li>메뉴3-1</li>
		<li>메뉴3-2</li>
		<li>메뉴3-3</li>
	</ul>
</li>
<li>메뉴4
	<ul class="sub">
		<li>메뉴4-1</li>
		<li>메뉴4-2</li>
		<li>메뉴4-3</li>
	</ul>
</li>

</ul>
</div>
<div id="side"><p>SUBCONTENTS</p><div>

</div>
</div>
<div id="contents" >

<p>CONTENTSddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>


</div>

<div id="footer">FOOTER</div>

</div>

</body>
</html>