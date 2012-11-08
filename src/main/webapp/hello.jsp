<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://ckeditor.com" prefix="ckeditor" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="ckeditor/ckeditor.js"></script>
    </head>
    <body>
        <h1>Hello World!</h1>
        <html:form action="/index">
            <html:textarea property="description" cols="32" rows="5" style="width: 200px" />            
            <html:submit value="simpan"/>					            
        </html:form>

        <ckeditor:replace replace="description" basePath="/ckeditor/" />
    </body>
</html>
