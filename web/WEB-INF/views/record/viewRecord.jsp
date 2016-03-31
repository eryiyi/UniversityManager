<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="um" uri="/unimanager-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title>分享标题</title>

</head>

<body>



<div class="h">
  <img class="h1"src="${record.empCover}"/>
  <div class="h2">
    <span class="h21">${record.empName}</span>
    <span class="h22">${record.dateLine}</span>
  </div>
</div>
<div class="m">
  <div class="m1">
   ${record.recordCont}</div>
<c:if test="${record.recordVideo == null && record.recordVideo ==''}">
  <div class="m2">
    <c:forEach items="${pics}" var="e">
      <img src="${e}"  class="m3"/>
    </c:forEach>
  </div>
  </c:if>
  <div>
    <c:if test="${record.recordVideo != null && record.recordVideo !=''}">
      <video width="100%" src="${record.recordVideo}" controls="controls"></video>
    </c:if>
  </div>
  <a href="${advert.adUrl}" target="_blank"><img src="${advert.adPic}"  class="m3"/></a>
</div>

<style>
  *{ margin:0px; padding:0px; font-family:"微软雅黑"}
  .h{ width:90%; padding:10px 5%; float:left}
  .h1{ width:50px; height:50px; border-radius:30px; float:left}
  .h2{ width:70%; float:left; margin-left:10px}
  .h21{ width:100%; height:20px; line-height:20px; display:block; overflow:hidden; font-size:14px; color:#00CCFF}
  .h22{ width:100%; height:20px; line-height:20px; display:block; overflow:hidden; font-size:12px; color:#999}
  .m{ width:90%; padding:0px 5% 10px 5%; float:left}
  .m1 img{ max-width:100%; max-height:500px; display:block; margin:5px 0px}
  .m1,.m2{ font-size:14px; color:#242424; line-height:20px; width:100%;}
  #video1{ width:100%; max-height:500px; background:#000}
  .m3{ display:block; margin:5px 0px; max-width:100%; float:left}
</style>
</body>
</html>

