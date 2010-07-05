<%@ Page Language="VB" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
   
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>RightScale Unified Test App<title>
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
<table BORDER="1">
<th COLSPAN="2">ServerVariables</th>
<%
Dim var
For Each var in Request.ServerVariables
Call Response.Write("<TR>")
Call Response.Write("<TD><B>" & var & "</B>:</TD>")
Call Response.Write("<TD>" & Request.ServerVariables(var) _
& "</TD>")
Call Response.Write("</TR>")
Next
%>
</table>

</div>
</div>

</body>
</html>
