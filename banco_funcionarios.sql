-- Criando uma tabela de funcionários
CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    cargo VARCHAR(50),
    salario DECIMAL(10,2)
);

-- Inserindo dados
INSERT INTO funcionarios (id, nome, cargo, salario)
VALUES (1, 'João', 'Desenvolvedor Back-End', 3500.00),
       (2, 'Maria', 'Analista de Dados', 4000.00);

-- Consulta de funcionários com salário acima de 3000
SELECT nome, cargo, salario
FROM funcionarios
WHERE salario > 3000;
