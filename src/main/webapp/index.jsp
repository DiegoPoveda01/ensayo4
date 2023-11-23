<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Librería Online</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

<header>
    <h1>Bienvenido a la Librería Online</h1>
    <nav>
        <ul>
            <li><a href="#">Inicio</a></li>
            <li><a href="#">Catálogo</a></li>
            <li><a href="#">Mis Libros</a></li>
            <li><a href="#">Configuración</a></li>
        </ul>
    </nav>
</header>

<main>
    <h2>Últimos Libros</h2>
    <!-- Aquí se mostrarían los últimos libros agregados -->

    <button onclick="agregarLibro()">Agregar Libro</button>
</main>

<footer>
    <p>&copy; 2023 Librería Online</p>
</footer>

<!-- JavaScript para la funcionalidad del botón Agregar Libro -->
<script>
    function agregarLibro() {
        // Aquí puedes agregar la lógica para redirigir a la página de agregar libro
        // Puedes utilizar JavaScript para navegar a otra página o hacer una petición AJAX
        alert("Redirige a la página de agregar libro");
    }
</script>

</body>
</html>
