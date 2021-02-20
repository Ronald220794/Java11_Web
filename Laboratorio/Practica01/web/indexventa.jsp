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

                    <h1>Ventas por Plato Vendido (Por Semana)</h1>
                      <table class="tabla">
                          <tr>
                              <th>Plato</th>
                              <th>Semana 1</th>
                              <th>Semana 2</th>
                              <th>Semana 3</th>
                              <th>Semana 4</th>
                          </tr>
                          <tr>
                              <td>Ceviche</td>
                              <td>55</td>
                              <td>60</td>
                              <td>58</td>
                              <td>66</td>
                          </tr>
                          <tr>
                              <td>Papa a la Huancaina</td>
                              <td>30</td>
                              <td>35</td>
                              <td>40</td>
                              <td>38</td>
                          </tr>
                          <tr>
                              <td>Arroz con Pollo</td>
                              <td>45</td>
                              <td>40</td>
                              <td>41</td>
                              <td>44</td>
                          </tr>
                          <tr>
                              <td>Pachamanca</td>
                              <td>25</td>
                              <td>21</td>
                              <td>12</td>
                              <td>5</td>
                          </tr>
                          <tr>
                              <td>Parrilla</td>
                              <td>51</td>
                              <td>52</td>
                              <td>50</td>
                              <td>53</td>
                          </tr>
                    </table> 
                    
                    <h1>Platos mas Vendidos</h1>
                      <table class="tabla">
                          <tr>
                              <th>#</th>
                              <th>Plato</th>
                              <th>Cantidad</th>
                          </tr>
                          <tr>
                              <td>1</td>
                              <td>Ceviche</td>
                              <td>66</td>
                          </tr>
                          <tr>
                              <td>2</td>
                              <td>Arroz con Pollo</td>
                              <td>45</td>
                          </tr>
                          <tr>
                              <td>3</td>
                              <td>Parrilla</td>
                              <td>53</td>
                          </tr>
                    </table> 
                    
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