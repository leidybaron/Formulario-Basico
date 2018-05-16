<%-- 
    Document   : form
    Created on : 16/05/2018, 04:58:47 PM
    Author     : Estudiantes
--%>
<%@taglib prefix="form"  uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>JSP Page</title>
    </head><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    
    <body>
        
        <div class="container">
            <div class="row">
                <h1>Ingrese sus datos</h1>
                <form:form method="post" commandName="Persona">
                    
                    <p>
                    <form.label path="nombre">Nombre</form.label>
                    <form:input path="nombre" cssClass="form-control"/>
                    </p>
                    
                     <p>
                    <form.label path="correo">E-Mail</form.label>
                    <form:input path="correo" cssClass="form-control"/>
                    </p>
                    
                     <p>
                    <form.label path="pais">Pais</form.label>
                    <form:select path="pais" cssClass="form-control">
                    
                    <form:option value="0">Seleccione....</form:option>
                    </form:select> 
                    </p>
                    <hr/>
                    <input type="submit" value="Enviar" class="form-control"/>
                    
                    
                </form:form>
                
            </div>
        </div>
        
    </body>
</html>
