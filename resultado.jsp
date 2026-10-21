<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>

        <!DOCTYPE html>
        <html lang="pt-BR">

        <head>
            <meta charset="UTF-8">
            <title>Resultado do Cadastro</title>
        </head>

        <body>

            <h1>Resultado do Cadastro</h1>

            <% String nome=request.getParameter("nome"); String curso=request.getParameter("curso"); String
                idadeTexto=request.getParameter("idade"); String nota1Texto=request.getParameter("nota1"); String
                nota2Texto=request.getParameter("nota2"); int idade=Integer.parseInt(idadeTexto); double
                nota1=Double.parseDouble(nota1Texto); double nota2=Double.parseDouble(nota2Texto); double media=(nota1 +
                nota2) / 2; String situacao=media>= 7 ? "Aprovado" : "Reprovado";

                request.setAttribute("nome", nome);
                request.setAttribute("curso", curso);
                request.setAttribute("idade", idade);
                request.setAttribute("nota1", nota1);
                request.setAttribute("nota2", nota2);
                request.setAttribute("media", media);
                request.setAttribute("situacao", situacao);
                %>

                <p>Nome:
                    <c:out value="${nome}" />
                </p>
                <p>Idade:
                    <c:out value="${idade}" />
                </p>
                <p>Curso:
                    <c:out value="${curso}" />
                </p>

                <c:choose>
                    <c:when test="${idade >= 18}">
                        <p>O aluno é maior de idade.</p>
                    </c:when>
                    <c:otherwise>
                        <p>O aluno é menor de idade.</p>
                    </c:otherwise>
                </c:choose>

                <h2>Resultado das Notas</h2>

                <c:choose>
                    <c:when test="${media >= 7}">
                        <p>Aprovado</p>
                    </c:when>
                    <c:otherwise>
                        <p>Reprovado</p>
                    </c:otherwise>
                </c:choose>

                <br>
                <a href="formulario.jsp">Voltar ao formulário</a>

        </body>

        </html>