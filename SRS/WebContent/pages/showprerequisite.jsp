<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2> <a href="studentindex.jsp">SRS</a></h2>
<h3>prerequisite information</h3>
<table class="table">
				<thead>
					<tr>
						<th>
						courseNo
						</th>
						<th>
							courseName
						</th>
						<th>
							credits
						</th>
					</tr>
				</thead>
				<tbody>
				<c:forEach var="bh" items="${requestScope.prerequisite}">
						<%-- <%
			 	for (int i = 0; i < req.getAttribute("professors").size(); i++) { 
			 		Professor bh = professors.get(i);%> --%>
			 		
				<tr>
                           
				
						<td>
						${bh.courseNo}
						</td>
						<td>
						${bh.courseName}
						</td>
						<td>
						${bh.credits}
						</td>
					
					</tr>
					<%-- <% }%> --%>
					</c:forEach> 
				
					
		
				</tbody>
			</table>
</body>
</html>