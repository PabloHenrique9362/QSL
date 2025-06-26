CREATE TABLE pessoas (
	id_aluno INT,
	nome_aluno VARCHAR(100),
	curso VARCHAR(100),
	data_matricula DATE
);
-- Inserçao de dados na tabela pessoas
INSERT INTO pessoas (id_aluno, nome_aluno, curso, data_matricula) 
VALUES
	(123, 'João Silva' , 'Python' , '2025-01-10'),
    (123, 'João Silva' , 'Java' , '2025-02-05'),
    (254, 'Maria Souza' , 'Excel' , '2025-03-12'),
    (397, 'Ana lima' , 'Python' , '2025-01-15'),
    (397, 'Ana lima' , 'Java Script' , '2025-02-01'),
    (397, 'Ana lima' , 'HTML' , '2025-03-10');