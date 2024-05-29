use prova2bi;

#-1-
SELECT nome, especialidade
FROM Medicos;

#-2-
SELECT *
FROM Medicos
WHERE salario BETWEEN 15000 AND 16000;

#-3-
SELECT nome, email
FROM Medicos
ORDER BY nome;

#-4-
SELECT *
FROM Medicos
ORDER BY data_contratacao DESC;

#-5-
SELECT *
FROM Medicos
WHERE especializacoes_adicionais LIKE '%Cirurgia%';

#-6-
SELECT *
FROM Medicos
WHERE data_contratacao > '2020-01-01';

#-7-
SELECT *
FROM Medicos 
WHERE horario_trabalho BETWEEN 12 AND 20;

#-8-
SELECT *
FROM Medicos
WHERE telefone LIKE '%8901';

#-9-
SELECT *
FROM Medicos
WHERE especialidade LIKE '%Cardiologia%';

#-10-
SELECT AVG(salario)
FROM Medicos;