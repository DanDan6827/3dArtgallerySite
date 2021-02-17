<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" type="text/css" href="basic.css">
<meta charset="UTF-8">
<title>테스트웹사이트</title>
<style type="text/css">
#contentmain{font-size: 40px;color: #fff;
text-shadow:0 1px 1px #bbb,
       0 2px 0 #999, 
       0 3px 0 #888, 
       0 4px 0 #777, 
       0 5px 0 #666, 
       0 6px 0 #555, 
       0 7px 0 #444, 
       0 8px 0 #333, 
       0 9px 7px #302314; 
}
#content{text-align: center;font-size: 20px; font-weight: bolder; width: 1500px; margin: 0 auto;height: 1500px;background-color: rgba(0,0,0,0.5);}
#bg>a>img{width: 70px; height: 70px; }
#content>article{text-align: center;width: 800px; height:1200px; background-color: white;margin: 0 auto; font-size: 30px;

}
#content>article>section>div{
float:left;
border: 1px solid black; background-color: white; width: 600px;}
article>section{ border:none;
margin:auto; padding: 20px; width: 800px; height: 1000px;font-size: 15px; background-color: rgba(0,0,0,0);}
input{text-align: center; font-weight: bold;}


</style>
</head>
<script type="text/javascript">
function notice_write(f) {
	f.action="HGnotice_write.jsp";
	f.submit();
}
</script>
<body>
<div id="bg">
<a href="HGhome.jsp"><img alt="" src="images/gohome.png"></a>
<video muted autoplay loop>
<source src="images/monariza.mp4">
</video>
<div id="wrap">
<jsp:include page="TOP.jsp"/>
<section id="content">
<div>
<h2 id="contentmain">Picture Request</h2>
</div>
<article>
	<section>
	<p style="font-size: 25px;">title</p>
	<p><img alt="" src="images/canvas.png"></p>
	<p>
	------ ---------- --- ------------<br>
	------ ---------- --- ------------<br>
	------ ------------ ----------------------<br>
	------ ---------- --- ------ ------------------------<br>
	------ ------- ------------ ------- ---------- --- ------------<br>
	------ ---------- --- ------------<br>
	------ ---------- --- ----- ------------------<br>
	------ ------------------ --------- ------- --- ------------<br>
	------ ---------- --- ------------<br>
	------ ---------- --- ------------<br>
	------ ---------- --- ------------<br>
	------ ---------- --- ---------- - - -------------<br>
	------ ------ -------- ------- ----- ----- ----- --- ------------<br>
	------------- --------- --- ---------- --- ------------<br>
	------ ---------- --- ------------<br>
	<p>
	<p style="text-align: center;">작성자:Unknow</p><p style="text-align: center;">조회수:0</p>
	</section>	
	<form action="">
	<input type="button" value="추천" onclick=""> &nbsp; &nbsp; &nbsp;
	<input type="button" value="목록" onclick="location.href='HGnoticeboard.jsp';">
	</form>
</article>
</section>
<footer>FOOTER</footer>
</div>
</div>
</body>
</html>