<%-- 
    Document   : function
    Created on : Mar 17, 2022, 11:41:25 AM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
           <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
           <%@taglib  prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
           <c:set var="a" value="abcdefg"/>
           <c:out value="${fn:toUpperCase(a)}"/>
           <br>
            <c:out value="${fn:toLowerCase(a)}"/>
            <br>
             <c:out value="${fn:replace(a,'cd','ab')}"/>
             <br>s
              <c:out value="${fn:substring(a,2,5)}"/>
              <c:set var="a" value="  hello  "/>
              <c:set var="a2" value="${fn:trim(a)}"/>
                      <br>
                      <c:out value="${fn:length(a)}"/>
                      <c:set var="a22" value="AamirKhan Pathan"/>
                      
                     <c:set var="a23" value="${fn:split(a22,' ')}"/>
                     
                     <c:forEach var="name" items="${a23}">
                         <c:out value="${name}"/><br>
                         
                         
                     </c:forEach>
                               
                     
                     
                            
              
           
           
    </body>
</html>
