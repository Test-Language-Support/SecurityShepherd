<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="utils.*" errorPage="" %>
<%
String levelName = "Failure To Restrict URL Access Lesson Target";
try
{
	if (request.getSession() != null)
	{
		HttpSession ses = request.getSession();
		String userName = (String) ses.getAttribute("decyrptedUserName");
		ShepherdExposedLogManager.logEvent(request.getRemoteAddr(), request.getHeader("X-Forwarded-For"), levelName + " has been accessed by " + userName);
	}
}
catch (Exception e)
{
	ShepherdExposedLogManager.logEvent(request.getRemoteAddr(), request.getHeader("X-Forwarded-For"), levelName + " has been accessed");
	ShepherdExposedLogManager.logEvent(request.getRemoteAddr(), request.getHeader("X-Forwarded-For"), "Could not recover username: " + e.toString());
}
%>
<html><body>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<p>Result Key: <strong><%= Hash.generateUserSolution("f60d1337ac4d35cb67880a3adda79", request.getCookies()) %></strong></p>
</body></html>