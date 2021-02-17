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
#content{text-align: center;font-size: 20px; font-weight: bolder; width: 1500px; margin: 0 auto;height: auto;}
#bg>a>img{width: 70px; height: 70px; }
table,td,tr {
	border: 1px solid black;
	background-color: white;
}
table {
	width: 800px;margin: auto; text-align: center;
}
</style>
</head>
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
<h2 id="contentmain">MY post</h2>
</div>
	<article>
			<form action="" method="post">
			<table>
				<thead><th>제목</th><th>내용</th><th>게시일</th><th>조회수</th></thead>
				<tbody>
				<tr><td><input type="checkbox"></td><td colspan="3">게시물 없음</td></tr>
				</tbody>
				<tfoot>
					<tr align="right">
						<td colspan="5"> <input type="button" value="수정" onclick="">
						<input type="button" value="삭제" onclick="">
						</td>
					</tr>
				</tfoot>
			</table>
			</form>
	</article>
</section>
<footer>FOOTER</footer>
</div>
</div>
</body>
</html>