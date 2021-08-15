<%@page import="com.jspdemo.FunUtils"%>


<html>

<body>


<h3>
Hello World!!!!
</h3>

Time: <%=new java.util.Date() %>
<br/>
<%

	for (int i=1; i<5 ; i++){
			out.println("<br/>NumberS:"+i);
	}

%>

<%!

int multiNum (int a, int b){
	
	return a*b ;
	
}

%>
<br/>
<br/>

<jsp:include page="Header.html"/>
Multiply 2 and 3 is: <%= FunUtils.multiNum(6, 5) %>

<br/>
<br/>

Request details : <%= request.getHeader("User-Agent") %>

</body>

</html>