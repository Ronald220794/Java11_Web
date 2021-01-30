<%-- 
    Document   : index1
    Created on : 29 ene. 2021, 23:45:45
    Author     : Ronald
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Laboratorio12</title>
        <link href="css/styles.css" rel="stylesheet"/>
    </head>
    
    <body class="cuerpo">
    <div>
        <img src="imagenes/logo.png" alt="logo"/>  
    </div>
        <center>
            <h1 class="title">Asignación de Cursos en Cibertec</h1>
        </center>

        <div>
            <ol>
                <li class="titulos">Java Fundamentals</li>
                    <ol class="sub" type="A">
                         <li>Profesor 1</li>
                         <li>Profesor 2</li>
                         <li>Profesor 3</li>
                    </ol>
                <li class="titulos">Java Web</li>
                     <ol class="sub" type="i">
                         <li>Profesor 4</li>
                         <li>Profesor 5</li>
                         <ol type="a">
                             <li>Puede ser Reemplazado por el Profesor 10</li>
                             <li>Puede ser Reemplazado por el Profesor 11</li>
                         </ol>
                         <li>Profesor 6</li>
                    </ol>
                <li class="titulos">Java Architect</li>
                    <ul class="sub">
                         <li>Profesor 7</li>
                         <li>Profesor 8</li>
                         <li>Profesor 9</li>
                    </ul>
                
            </ol>
        </div>
 
    </body>
</html>
