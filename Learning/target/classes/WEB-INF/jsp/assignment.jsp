<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>assignment</title>
<style>
    * {
        background-color: cyan;
        margin: 0px;
        padding: 0px;

    }

    .wrapper {
        width: 970px;
        margin: auto;
        margin-top: 20px;
    }

    h1 {
        display: inline;
        margin-left: 30px;
    }

    .links {
        float: right;
        margin-right: 30px;
    }
    .information{
        margin-top: 20px;
        border: 2px solid black;
        scroll-behavior: auto;
        height: 200px;
        width: 700px;
        background-color: white;

    }
</style>
</head>

<body>
    <div class="wrapper">
        <h1>Fortran!</h1>
        <div class="links">
            <a href="/m/38/0553/0733">Set Up</a> &nbsp;|&nbsp;
            <a href="/m/38/0483/0345">Forms</a>&nbsp;|&nbsp;
            <a href="/m/38/0553/0342">Cards</a>&nbsp;|&nbsp;
            <a href="/m/26/0553/0348">Advanced</a>&nbsp;|&nbsp;
            <a href="/m/26/0483/2342">Binary</a>
        </div><br>
       <textarea class="information">
	    The names of earlier versions of the language through FORTRAN 77 were conventionally spelled in all-capitals (FORTRAN 77 was the last version in which the use of lowercase letters in keywords was strictly non-standard). The capitalization has been dropped in referring to newer versions beginning with Fortran 90. The official language standards now refer to the language as "Fortran" rather than all-caps "FORTRAN".
			
	</textarea>
    </div>
</html>