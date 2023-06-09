<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Atualizar</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <h1>Atualizar Livro</h1>
            <a href="/livro/list" class="btn btn-primary">Voltar</a>
            <form action="/livro/update" method="post">
                <input type="hidden" name="id" value="${livro.id}"/>
                <div class="form-group">
                    <label for="titulo">Título</label>
                    <input type="text" name="titulo" class="form-control" value="${livro.titulo}"/>
                    <label for="isbn">Isbn</label>
                    <input type="text" name="isbn" class="form-control" value="${livro.isbn}"/>
                </div>
                <br />
                <button type="submit">Salvar</button>
            </form>
        </div>
    </body>
</html>