<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/e821a1bbe6.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/estilosContactanos.css"/>
    <title>Formulario de contacto</title>
    <link rel="stylesheet" href="estilos.css">
</head>
<body>
<div class="contenedor"> 
    <h1>Formulario Contacto</h1>
    <div class="contenido">
        <div class="info"> 
            <div class="col">
                <i class="icono fas fa-map-marker-alt"></i>
                <p>Av. Los Ángeles 602 Urb, Comas 15314</p>
            </div>
            <div class="col">
                <i class="icono fas fa-envelope"></i>
                <p>Consulta@correo.com</p>
            </div>
            <div class="col">
                <i class="icono fas fa-phone"></i>
                <p>(01)6792-421 <br> (01)4928-601</p>
            </div>
            <div class="redes-s">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
        <form action="procesarContacto.jsp" method="post" class="formulario">
            <input type="text" name="nombre" placeholder="Nombre" id="nombre" required>
            <input type="email" name="correo" placeholder="Correo electrónico" id="correo" required>
            <input type="text" name="asunto" placeholder="Asunto" id="asunto" required>
            <textarea name="mensaje" id="mensaje" placeholder="Mensaje" required></textarea>
            <button type="submit">Enviar</button>
        </form>
    </div> 
</div>
</body>
</html>
