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

    <style type="text/css">
		body,td,th 
		{
			font-size: 12px;
		}
		.STYLE5 
		{
		    color: #72AC27;
			font-size: 20pt;
		}
		.STYLE6 {color: #00FFFF}
		.STYLE7 {color: #FFFFFF}
	</style>
	
	<script type="text/javascript">
	    function logout()
	    {
	       var url="<%=path %>/login.jsp";
	       window.parent.location.href=url;
	    }
	</script>
  </head>
  
  <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="1350" height="126" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td><table id="__01" width="1350" height="100" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="836" height="100" background="<%=path %>/images/1-1_01_01_01.gif">
                <table width="77%" height="64" border="0" align="center">
                  <tr>
                    <td valign="bottom">
                    <div style="font-family:宋体; color:#FFFFFF; filter:Glow(Color=#000000,Strength=2);
                     WIDTH: 100%; FONT-WEIGHT: bold; FONT-SIZE: 16pt; margin-top:2pt">
                        <div align="center" class="STYLE5">
                          <div align="left" class="STYLE6">基于SSH2鲜花购物网站</div>
                        </div>
                    </div>
                    </td>
                  </tr>
                </table></td>
                <td><img src="<%=path %>/images/1-1_01_01_02.gif" width="514" height="100" alt=""></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td width="1350" height="26" background="<%=path %>/images/1-1_01_02.gif">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="77%"><TABLE width="77%" border=0 align="center" cellPadding=0 cellSpacing=0>
                  <TBODY>
                    <TR>
                      <TD width="3%" height="31" align=center vAlign=center class="h2">&nbsp;</TD>
                      <TD width="97%" align=right >
                      <marquee behavior=alternate width=100% scrollAmount=3 class="STYLE7">
                                                                             
                      </MARQUEE>
                      </TD>
                    </TR>
                  </TBODY>
                </TABLE></td>
                <td width="23%" class="STYLE7">
                                                   当前用户：管理员
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <a href="#" onclick="logout()"><font class="STYLE7">退出</font></a></td>
              </tr>
            </table></td>
          </tr>
        </table>
</BODY>
</html>
