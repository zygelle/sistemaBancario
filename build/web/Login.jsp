<%-- 
    Document   : Login
    Created on : 24 de out. de 2023, 12:43:53
    Author     : gyselle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="bootstrap/bootstrap.min.css" rel="stylesheet">
        <title>Sistema Bancário</title>
    </head>
    <body>
        <div class="container-fluid bg-primary bg-gradient bg-opacity-10">
            <div class="row justify-content-center align-items-center vh-100">
                <div class="col-auto">
                    <h2 class="text-center mb-4">Bem-vindo ao Sistema Bancário</h2>
                    <form action="FazLogin" method="POST" name="formulario">
                        <div class="row">
                            <div class="col mb-3">
                                <label for="inputUser" class="form-label">Usuario</label>
                                <input type="text" class="form-control" name="usuario" id="inputUser">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col mb-3">
                                <label for="inputPassword" class="form-label">Senha</label>
                                <input type="password" class="form-control" id="inputPassword">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <button type="submit" class="btn btn-primary w-100 mt-3" value="Login">Entrar</button>
                                <a href="index.html" class="btn btn-primary w-100 mt-3">Voltar ao menu principal</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <%
            String nome = (String) session.getAttribute("nome");
            if (nome != null)
                out.print("<br>Usuário <b>" + nome + "</b> logado.</br>") ;
        %>
        <script src="bootstrap/bootstrap.bundle.min.js"></script>
    </body>
</html>
