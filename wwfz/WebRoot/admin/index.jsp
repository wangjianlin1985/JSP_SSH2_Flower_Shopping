<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title></title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/style.css" />
	
	<script type="text/javascript" src="<%=path %>/js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="<%=path %>/js/manager.js"></script>
	
	<style type="text/css">
	    .STYLE2 {color: #ffffff}
	</style>

  </head>
  
  <body>
    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="1348" style="background:#3691ED;">
		<tr>
			<td height="126" colspan="3" >
			<IFRAME style="Z-INDEX:2; VISIBILITY:inherit; WIDTH:100%; HEIGHT:100%" 
                name="topFrame" id="topFrame"  marginWidth="0" marginHeight="0"
                src="<%=path %>/admin/top.jsp" frameBorder="0" noResize scrolling="no">
	        </IFRAME>
			</td>
		</tr>
		<tr>
			<td width="217" align="middle" valign="top" id="mainLeft" >
			<IFRAME style="Z-INDEX:2; VISIBILITY:inherit; WIDTH:217; HEIGHT:100%" 
               name="leftFrame" id="leftFrame"  marginWidth="0" marginHeight="0"
               src="<%=path %>/admin/left.jsp" frameBorder="0" noResize scrolling="yes">
	        </IFRAME>
	        </td>
			<td width="137" valign="middle" style="width:8px;">
			   <div id="sysBar" style="cursor:pointer;">
			       <img id="barImg" src="<%=path %>/images/butClose.gif" alt="关闭/打开左栏" />
			   </div>
			</td>
			<td width="947" valign="top" style="width:100%">
			   <iframe frameborder="0" id="mainFrame" name="mainFrame"
			      scrolling="yes" src="<%=path %>/admin/right.jsp" style="height:100%;visibility:inherit; width:100%;z-index:1;">
			   </iframe>
			</td>
		</tr>
		<tr>
			<td height="28" colspan="3" bgcolor="#EBF5FC" style="padding:0px 10px; 
			   font-size:12px;color:#2C89AD;background:url(<%=path %>/images/down.gif) repeat-x;">
			     <span class="STYLE2">
			                       当前日期： 
			        <%java.util.Date date = new java.util.Date();java.text.SimpleDateFormat format = new java.text.SimpleDateFormat("yyyy-MM-dd", java.util.Locale.CHINA);
					  String result = format.format(date);
					  out.print(result);
	                 %>
	             </span> 
	        </td>
		</tr>
</table>
  </body>
</html>
