<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body class="fondo">
<div class="container">
<header>FORMULARIO</header>
<nav></nav>
<section>
<form action="" method="">
    <div class="mb-3">
        <label class="form-label" for="firstName">Nombres</label>
        <input type="text" class="form-control" id="firstName" name="firstName" placeholder="Ingrese su nombre" required autofocus pattern="(A-za-z ){2,40}">
    </div>
    <div class="mb-3">
        <label class="form-label" for="lastName">Apellidos</label>
        <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Ingrese sus apellidos" required pattern="(A-za-z ){2,40}">
    </div>
    <div class="mb-3">
        <label class="form-label" for="email">Correo</label>
        <input type="email" class="form-control" id="email" name="email" placeholder="Ingrese su correo" required pattern="{,60}">
    </div>
    <div class="mb-3">
        <label class="form-label" for="password">Contraseña</label>
        <input type="password" class="form-control" id="Password" name="password" placeholder="ingrese su contraseña" required pattern="/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,15}/;">
    </div>
    <button class="btn btn-outline-primary">Ingresar</button>
    <button type="submit" class="btn btn-info">Enviar</button>
</form>
<br/>
</section>
<footer></footer>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>