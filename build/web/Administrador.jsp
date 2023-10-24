<%-- 
    Document   : Administrador
    Created on : 24 de out. de 2023, 13:54:55
    Author     : gyselle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="bootstrap/bootstrap.min.css" rel="stylesheet">
        <title>Administrador - Sistema Bancário</title>
    </head>
    <body>
        <div class="container-fluid bg-primary bg-gradient bg-opacity-10">
            <div class="row vh-100">
                <div class="col">
                    <h2 class="text-center mt-4 mb-4">Olá, administrador</h2>
                    <div class="row">
                        <div class="col">
                            <button type="button" class="btn btn-primary">Cadastrar usuário</button>
                            <button type="button" class="btn btn-secondary">Fazer Logout</button>
                        </div>
                    </div>
                    <div class="row mt-4">
                        <div class="col">
                            <table class="table table-hover table-striped">
                                <thead>
                                  <tr>
                                    <th scope="col">Nome</th>
                                    <th scope="col">Tipo</th>
                                    <th scope="col">Saldo</th>
                                    <th scope="col">Extrato</th>
                                    <th scope="col">Editar usuário</th>
                                    <th scope="col">Excluir usuário</th>
                                  </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                      <td>João</td>
                                      <td>Administrador</td>
                                      <td><a href="#">Ver saldo</a></td>
                                      <td><a href="#">Gerar extrato</a></td>
                                      <td>-</td>
                                      <td>-</td>
                                    </tr>
                                    <tr>
                                      <td>Mariana</td>
                                      <td>Usuário</td>
                                      <td><a href="#">Ver saldo</a></td>
                                      <td><a href="#">Gerar extrato</a></td>
                                      <td><a href="#">Editar</a></td>
                                      <td><a href="#">Excluir</a></td>
                                    </tr>
                                    <tr>
                                      <td>Jéssica</td>
                                      <td>Usuário</td>
                                      <td><a href="#">Ver saldo</a></td>
                                      <td><a href="#">Gerar extrato</a></td>
                                      <td><a href="#">Editar</a></td>
                                      <td><a href="#">Excluir</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="bootstrap/bootstrap.bundle.min.js"></script>
    </body>
</html>
