<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="pragma" content="no-cache" />
		<meta http-equiv="cache-control" content="no-cache" />
		<meta http-equiv="expires" content="0" />
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3" />
		<meta http-equiv="description" content="This is my page" />

		<link rel="stylesheet" type="text/css" href="<%=path %>/css/base.css" />
		
        <script language="javascript">
           function catelogDel(catelogId)
           {
               if(confirm('您确定删除吗？'))
               {
                   window.location.href="<%=path %>/catelogDel.action?catelogId="+catelogId;
               }
           }
           
           function catelogEditPre(catelogId)
           {
                   window.location.href="<%=path %>/catelogEditPre.action?catelogId="+catelogId;
           }
           
           function catelogAdd()
           {
                 var url="<%=path %>/admin/catelog/catelogAdd.jsp";
				 window.location.href=url;
           }
       </script>
	</head>

	<body leftmargin="8" topmargin="8" background='<%=path %>/images/allbg.gif'>
			<table width="70%" border="0" cellpadding="2" cellspacing="1" bgcolor="#D1DDAA">
				<tr bgcolor="#E7E7E7">
					<td height="14" colspan="4" background="<%=path %>/images/tbg.gif">&nbsp;&nbsp;</td>
				</tr>
				<tr align="center" bgcolor="#FAFAF1" height="22">
					<td width="10%">序号</td>
					<td width="40%">类别名称</td>
					<td width="10%">操作</td>
		        </tr>	
				<s:iterator value="#request.cateLogList" id="catelog" status="sta">
				<tr align='center' bgcolor="#FFFFFF" onMouseMove="javascript:this.bgColor='red';" onMouseOut="javascript:this.bgColor='#FFFFFF';" height="22">
					<td bgcolor="#FFFFFF" align="center">
						<s:property value="#sta.index+1"/>
					</td>
					<td bgcolor="#FFFFFF" align="center">
						<s:property value="#catelog.catelogName"/>
					</td>
					<td bgcolor="#FFFFFF" align="center">
						<a href="#" onclick="catelogDel(<s:property value="#catelog.catelogId"/>)" class="pn-loperator">删除</a>
					</td>
				</tr>
				</s:iterator>
			</table>
			
			<br>
			<input type="button" value="添加类别" style="width: 80px;" onclick="catelogAdd()" />
	</body>
</html>
