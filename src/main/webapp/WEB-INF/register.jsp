<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags" %>
<d:Master title="HomePage">
<jsp:attribute name="content">
<section id="content">
<div class="block-1 box-1">
<h2 class="text-1">Register</h2>
<%-- <c:url var="action" value="/Register"></c:url> --%>
<%-- <form:form method="post" action="${action}" modelAttribute="user">
<table>
<tr><td><form:label path="name">Name:</form:label></td><td><form:input type="text" name="name" placeholder="Your Name here" path="name" /></td></tr>
<tr><td><form:label path="username">UserName:</form:label></td><td><form:input type="text" name="username"  placeholder="Your username here" path="username"/></td></tr>
<tr><td><form:label path="password">Password:</form:label></td><td><form:input type="password" name="password"  placeholder="password" path="password" /></td></tr>
<tr><td><form:label path="dob">DOB:</form:label></td><td><form:input type="date" path="date" name="dob" placeholder="date of birth"  /></td></tr>
<tr><td><form:label path="gender">Gender:</form:label></td><td><form:input type="text" name="gender"  placeholder="gender" path="gender" /></td></tr>
<tr><td colspan="2"><input type="submit" value="SUBMIT" /></td></tr>
</table>
</form:form> --%>
</div>
</section>
</jsp:attribute>
</d:Master>