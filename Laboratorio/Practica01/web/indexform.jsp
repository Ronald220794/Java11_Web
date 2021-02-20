<%-- 
    Document   : index
    Created on : 20 feb. 2021, 10:19:31
    Author     : Ronald
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CiberTeApuesto</title>
        <link href="css/estilo.css" rel="stylesheet"/>
    
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">     
        
    </head>
    <body>
        <!--<h1>Hello World!</h1>-->
        
        
    <!--<nav class="navbar navbar-dark bg-primary">-->
       <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" 
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="paginas/nosotros.jsp">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="paginas/historia.jsp">Historia</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="paginas/platos.jsp">Platos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="paginas/reserva.jsp">Reserva</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="paginas/experiencia.jsp">Experiencia</a>
                    </li>
  
                </ul>
            </div>
        </nav>
        
        <div class="container-fluid">
             
            <div>
                <h1 style="padding-top:10px">Bienvenida</h1>
                <center>
                  <img class="main_img" src="imagenes/restaurante2.jpg" alt="restaurante"/>
                </center>
            </div>
            
            <div class="row" id="fila2">
                <div class="col-sm-4 col-md-4"> <!-- style="background-color:red">-->
                    <h2>Lista Ordenada</h2>
                    <ol type="I">
                        <li><a href="indexventa.jsp">Ventas</a></li>
                        <li>Productos</li>
                        <li><a href="indexform.jsp">Formulario</a></li>
                    </ol>   
                </div>

                <div class="col-sm-8 col-md-8"> <!--style="background-color:darkgray">-->

                    <h1>FORMULARIO EXP. DEL CLIENTE</h1>
                    
                    <form class="marco" method="post" action="indexform.jsp">
                        <fieldset>
                            <legend>ATENCIÓN AL CLIENTE</legend>
                            <table>
                                <tr>
                                    <td>Ingrese Nombre: </td>
                                    <td><input type="text" name="nombre" required /> </td>
                                </tr>
                                <tr>
                                    <td>Ingrese Apellidos: </td>
                                    <td><input type="text" name="apellido" required/> </td>
                                </tr>

                                <tr>
                                    <td>Como evalua la calidad de nuestro servicio:</td>
                                    <td><select name="tiposervicio">
                                            <option id="Excelente">Excelente</option>
                                            <option id="Bueno">Bueno</option>
                                            <option id="Pesimo">Pesimo</option>
                                        </select> 
                                    </td>
                                </tr>
                                <tr>
                                    <td>El tiempo de respuesta de atención es el adecuado ?: </td>
                                    <td><input type="radio" name="tipoP" value="Si"/> Si
                                        <input type="radio" name="tipoP" value="No"/> No</td>
                                </tr>
                                
                                <tr>
                                    <td>¿Tiene alguna propuesta de mejora para sugerirnos?: </td>
                                    <td><textarea name="preferencia" rows="8" cols="40"></textarea>
                                    </td>
                                </tr>
                                <tr>

                                    <td><input type="submit" value="Enviar"/> 
                                    <input type="reset" value="Limpiar"/> 
                                    </td>
                                </tr>
                            </table>
                        </fieldset>
                    </form>
                    
                    <div>
                         <%
                        String n = request.getParameter("nombre");
                        String ap = request.getParameter("apellido");
                        String tiposervicio = request.getParameter("tiposervicio");
                        String tipoAtencion = request.getParameter("tipoP");
                        String prefe =request.getParameter("preferencia");
                            
                    %>

                    <% if (n != null && !n.equals("")) {%>
                    <div class="marco" style="margin-top: 15px">
                        En breve nos contactaremos con Ud.<br/>

                        nombre: <%=n%><br/>
                        apellidos: <%=ap%><br/>
                        Calidad de Servicio: <%=tiposervicio%><br/>
                        Tiempo de Respuesta de atención es el adecuado?: <%=tipoAtencion%><br/>            
                        Preferencias Adicionales: <%=prefe%><br/>
                        <% }%>                        
                    </div>
                            
                    </div>
                    
                </div> 
                    
            </div>
                    
            <div>
                <h1>Pregunta número 5</h1>

                <button id="jugar" class="btn btn-warning">Comenzar a jugar</button> <br><br>
    
                <div name="cuadro" id="cuadro">
                </div>
            </div>        
        </div>
        
       <script src="js/funciones.js"></script>
       <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" 
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>  

    </body>
</html>