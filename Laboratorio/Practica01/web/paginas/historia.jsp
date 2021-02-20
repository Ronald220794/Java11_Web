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
        
    
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">     
        
        
        <style>
            .main_sec{
                width: 70%;
                height: 600px;
                padding-top:15px; 
            }
            
            .p1{font-family: Verdana; font-size: 19px; margin-left:5%; margin-right: 5%;
            font-style: italic}
            
        </style>
        
        
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
                        <a class="nav-link" href="../index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="nosotros.jsp">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="historia.jsp">Historia</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="platos.jsp">Platos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="reserva.jsp">Reserva</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="experiencia.jsp">Experiencia</a>
                    </li>
  
                </ul>
            </div>
        </nav>
        
        <div class="container-fluid">
             
            <div>
                <h1 style="padding-top:10px">Nuestra Historia</h1>
                <center>
                    <img class="main_sec" src="../imagenes/restaurante.jpg" alt="restaurante"/>
                </center>
            </div>
            
            <div>
                <p class="p1" style="margin-top: 20px">Todo empezó con un sueño<p>
                
                <p class="p1">Un día Albert citó a su amigo Javier para comentarle que quería abrir un restaurante, una de esas asignaturas pendientes. 
                    Para ello necesitaba un socio en el que confiase ciegamente y allí en un sofá de su casa, cerveza en mano, se empezó a forjar la idea. 
                    No tardaron en empezar a hablar de una de sus pasiones, la hamburguesa, e hicieron un recorrido por las mejores hamburgueserías de Chicago, 
                    NY, Londres, Berlín… y llegaron a una conclusión: no hay hamburgueserías que traten su producto desde un punto de vista estrictamente gourmet.</p>
                    
                <p class="p1">Rafa respondió, “Es la tendencia que está empezando ahora mismo en Londres y NYC”, no lo pensó ni un momento y a los dos días estaban reunidos los cuatro en Barcelona.
                    El sueño se convirtió en realidad, el resto es historia ... </p>    
            </div>
           
               
        </div>

        
        
       <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" 
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>  

    </body>
</html>
