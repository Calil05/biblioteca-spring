<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atualizar Livros</title>
</head>
<body>
    <h1>Atualizar Livros</h1>
    <form action="/update" method="post">
        <input type="hidden" name="id" value="${livro.id}" />
        <input type="text" name="titulo" value="${livro.titulo}" />
        <button type="submit">Salvar</button>
    </form>
</body>
</html>