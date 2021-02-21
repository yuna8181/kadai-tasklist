<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${error != null}">
    <p>入力内容にエラーがあります</p>
    <c:out value="${error}"/>
</c:if>
<label>タスク<br />
<input type="text" name="title" value="${task.content}" />
</label>
<br /><br />
