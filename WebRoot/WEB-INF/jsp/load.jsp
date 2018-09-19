<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8" />
  <base href="<%=basePath%>">
<title>加载页面</title>



</head> 
 
<body> 
  <div class="dialog"> 
    <h1>应用程序异常</h1> 
    <p>抱歉！正在加载中，哈哈哈。</p>
<a href="javascript:history.back(-1)">返 回</a> 
    </p> 
    <div style="display:none;text-align: left;" id="err">${exception }</div>
  </div>
  
  <script type="text/javascript">
  $(top.hangge());
  function showErr(){
  	document.getElementById("err").style.display = "";
  }
  </script>
</body> 
</html>
