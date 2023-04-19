<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<h2>FORMULARIO</h2>
<form action="/action_page.php">
    <div class="mb-3 mt-3">
        <label for="firstName" class="form-label">Nombre:</label>
        <input type="text" class="form-control" pattern="[A-Za-z ]{2,40}" id="firstName" placeholder="Ingrese el nombre" name="Nombre" autofocus required>
    </div>
    <div class="mb-3 mt-3">
        <label for="lastName" class="form-label">Apellido:</label>
        <input type="text" class="form-control"  pattern="[A-Za-z ]{2,40}" id="lastName" placeholder="Ingrese el apellido" name="Apellido">
    </div>
    <div class="mb-3 mt-3">
        <label for="email" class="form-label">Correo:</label>
        <input type="email" class="form-control" pattern="{60}"  id="email" placeholder="Ingrese el correo" name="Correo">
    </div>
    <div class="mb-3">
        <label for="password" class="form-label">Contraseña:</label>
        <input type="password" class="form-control" pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,160}$" id="password" placeholder="Ingrese la contraseña" name="Contraseña">
    </div>
    <button type="submit" class="btn btn-primary">Enviar</button>
</form>
</body>
</html>