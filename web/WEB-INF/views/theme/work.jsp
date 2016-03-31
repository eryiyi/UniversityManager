<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="um" uri="/unimanager-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>tou</title>

<meta http-equiv="Content-type" content="text/html; charset=utf-8">

<meta name="viewport" content="width=device-width,height=device-height,inital-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
</head>

<body style="background:#f9f9f9">
<style>
*{ margin:0px; padding:0px; font-family:"微软雅黑"}
.h{ width:100%; float:left; padding-bottom:20px; position:relative; background:#fff}
.h1{ width:100%; height:220px; border-bottom:1px solid #111;}
.h11{ width:100%; height:220px; text-align:center}
.h11 img{  max-height:220px; max-width:100%;}
.h11 video{  max-height:220px; width:100%;}
.h2{ width:100%; height:80px; top:160px; text-align:center}
.h22{ width:60px; height:60px; border-radius:30px;  display:inline-block}
.h21{ padding:0px 10px; height:20px;  display:inline-block; font-size:12px; background:#313131; border-radius:5px; color:#fff; line-height:20px}

.h3{ width:90%; float:left; padding:5%; height:50px; border-bottom:1px solid #f5f5f5; background:#fff}
.h3{ font-size:14px; color:#666; line-height:20px;}
.h3 span{ float:right; font-size:12px; color:#c1c1c1}
.h4{ background:#fff; padding:10px 5%; width:90%; float:left; margin-top:10px; border-top:1px solid #f5f5f5}
.h421{ width:40px; height:40px; display:inline-block; overflow:hidden; float:left}
.h421 img{ width:40px; height:40px; border-radius:20px}
.h41 span{ font-size:14px}
.h43{ max-width:65%; float:left; margin-left:10px}
.h44{ width:30px; height:60px; float:right; font-size:12px}
.h44 span{ display:block; text-align:center; color:#b7b7b7}
.h431{ display:block; width:100%; height:20px; line-height:20px; overflow:hidden; float:left; font-size:14px; color:#b7b7b7}
.h432{ font-size:14px;}
.h42{ float:left; padding:10px 0px; border-bottom:1px solid #e9e9e9}
.conta1{ width: 100%;display: block;float: left;margin-top: 10px}
.conta1 img{ width: 100%}
</style>
<div class="h">
	<div class="h1">
		<!--图片-->
		<c:if test="${vo.picUrl != null}">
			<c:forEach items="${pics}" var="e">
				<div class="h11" style="display:none">
					<img src="${e}">
				</div>
			</c:forEach>
		</c:if>

		<!--视频-->
		<c:if test="${vo.videoUrl != null}">
		<div class="h11"><video src="${vo.videoUrl}" controls="controls">
						</video>
		</div>
		</c:if>
	</div>
	<div class="h2">
		<div class="">
			<span class="h21">${vo.empName}</span>
		</div>
		<img src="${vo.empCover}" class="h22">
	</div>
	
</div>
<div class="h3">
	<p>${vo.title}<span>${um:format(vo.dateline, 'yyyy-MM-dd')}</span></p>
	
</div>
<div class="h4">
	<div class="h41">
		<span>评论数${vo.plNum}</span>
		<span style="color:#b6b6b6">|</span>
		<span>票数${vo.zanNum}</span>
	</div>
	<c:forEach items="${commentVOs}" var="e">
		<div class="h42">
			<a href="#" class="h421"><img src="${e.cover}"></a>
			<div class="h43">
				<span class="h431">${e.nickName}</span>
				<div class="h432">${e.commentCont}</div>
			</div>
			<div class="h44">
				<span>X#</span>
				<span>${um:format(e.dateline, 'yyyy-MM-dd')}</span>
			</div>
		</div>
	</c:forEach>
</div>
<br>
<a href="http://www.liangxunwang.com/paopao/index.html" class="conta1">
	<img src="upload/20150504/1430681974978.jpg">
</a>
</body>
</html>
