<%@ Page Language="VB" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
   
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>RightScale Unified Test App</title>
    <link rel="stylesheet" type="text/css" href="../style.css" />  
</head>

<body>

<div id="header">
<div id="logo"><img src="../images/logo.png" /></div>
</div>

<div class="code_container">
<div class="code">

<h3>  
IIS server
</h3>

<%
Call Response.Write("ip=" & Request.ServerVariables("LOCAL_ADDR") & "<br/>")
Call Response.Write("hostname=" & Request.ServerVariables("SERVER_NAME") & "<br/>")
%>

</div>
</div>

</body>
</html>
