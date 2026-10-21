# CadastroAlunoJSP

Projeto acadêmico desenvolvido para praticar JavaServer Pages (JSP), Jakarta Standard Tag Library (JSTL) e Expression Language (EL).

## Funcionalidades

- Cadastro de nome, curso e idade do aluno.
- Recebimento de duas notas.
- Cálculo automático da média.
- Verificação de maioridade.
- Classificação do aluno como aprovado ou reprovado.

## Tecnologias utilizadas

- Java
- JSP
- JSTL (Jakarta Tags 3.0)
- Expression Language (EL)
- Apache Tomcat 10.1
- HTML

## Critério de aprovação

O aluno é considerado aprovado quando sua média é maior ou igual a 7,0.

## Como executar

1. Instale o JDK e o Apache Tomcat 10.1.
2. Configure as dependências JSTL na pasta `WEB-INF/lib`.
3. Disponibilize o projeto no diretório `webapps` do Tomcat.
4. Inicie o servidor.
5. Acesse `http://localhost:8080/AtividadeJSP/formulario.jsp`.

## Testes realizados

Foram testados quatro cenários, contemplando alunos maiores e menores de idade, aprovados e reprovados.

## Objetivo acadêmico

Praticar o desenvolvimento de páginas JSP, o uso de JSTL e EL e a separação entre processamento e apresentação dos dados.
