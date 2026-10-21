
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulário do Aluno</title>
</head>
<body>

    <h1>Cadastro de Aluno</h1>

    <form action="resultado.jsp" method="GET">

        <label>Nome:</label>
        <input type="text" name="nome" required>
        <br><br>

        <label>Curso:</label>
        <input type="text" name="curso" required>
        <br><br>

        <label>Idade:</label>
        <input type="number" name="idade" required>
        <br><br>


        <br><br>

        <label>Nota 1:</label>
        <input type="number" name="nota1" min="0" max="10" step="0.1" required>

        <br><br>

        <label>Nota 2:</label>
        <input type="number" name="nota2" min="0" max="10" step="0.1" required>

        <br><br>


        <input type="submit" value="Enviar">

    </form>

</body>
</html>
