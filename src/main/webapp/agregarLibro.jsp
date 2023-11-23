<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Agregar Libro</title>
    <link rel="stylesheet" type="text/css" href="styles1.css">
</head>
<body>

<header>
    <h1>Agregar Libro</h1>
    <nav>
        <!-- Puedes incluir enlaces de navegación si es necesario -->
    </nav>
</header>

<main>

    <form action="agregarLibro" method="post">

        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required><br>

        <label for="editorial">Editorial:</label>
        <input type="text" id="editorial" name="editorial" required><br>

        <label for="categoria">Categoría:</label>
        <input type="text" id="categoria" name="categoria" required><br>

        <label for="año">Año:</label>
        <input type="number" id="año" name="año" required><br>

        <label for="tipo">Tipo:</label>
        <input type="text" id="tipo" name="tipo" required><br>

        <input type="submit" value="Agregar Libro">
    </form>
</main>

<footer>
    <!-- Puedes incluir información adicional en el pie de página si es necesario -->
</footer>

</body>
</html>
