CREATE DATABASE dbEscola
USE dbEscola

CREATE TABLE tbAluno(
    Ra_Aluno INT PRIMARY KEY,
    Nome_Aluno VARCHAR(50),
    Telefone_Aluno VARCHAR(50)
)

CREATE TABLE tbProfessor(
    Ra_Professor INT PRIMARY KEY,
    Nome_Professor VARCHAR(50),
    Telefone_Professor VARCHAR(50)
)

SELECT * FROM tbAluno