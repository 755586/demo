<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'manage.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css"
		href="js/jquery-easyui-1.5/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css"
		href="js/jquery-easyui-1.5/themes/icon.css">
	<script type="text/javascript" src="js/jquery-easyui-1.5/jquery.min.js"></script>
	<script type="text/javascript"
		src="js/jquery-easyui-1.5/jquery.easyui.min.js"></script>
  </head>
  
  <body class="easyui-layout">
    <div data-options="region:'north',title:'North Title',split:true" style="height:100px;"></div>
    <div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>
    <div data-options="region:'east',title:'East',split:true" style="width:200px;"></div>
    <div data-options="region:'west',title:'West',split:true" style="width:200px;"></div>
    <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;">
    	<div class="easyui-layout" data-options="fit:true">
            <div data-options="region:'west',collapsed:true" style="width:180px"></div>
            <div data-options="region:'center'"></div>
        </div>
        </div>
    </div>
</body>
</html>