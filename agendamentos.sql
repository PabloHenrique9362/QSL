CREATE TABLE agendamentos (
id_agendamentos INT PRIMARY KEY AUTO_INCREMENT,
cpf_cliente VARCHAR(14),
servico VARCHAR(100),
data_agendada DATE,
hora_agendada TIME,
observacoes TEXT
);

INSERT INTO agendamentos (id_agendamentos, cpf_cliente, servico, data_agendada, hora_agendada, observacoes)
VALUES
(DEFAULT, "123.456.789-11", " clareamento", "2025-01-15", "14:00:00", "nenhuma"),
(DEFAULT, "123.456.789-14", " barbeiro", "2025-02-15", "15:00:00", "nenhuma"), 
(DEFAULT, "123.456.789-13", " manicure", "2025-03-15", "13:00:00","nenhuma"), 
(DEFAULT, "123.456.789-12", " jogador", "2025-04-15", "12:00:00","nenhuma");
	
