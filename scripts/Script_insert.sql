-- mostra tabelas da base de dados
show tables;
-- descreve as colunas da tabela
describe Users;
-- inserir registros na base de dados
INSERT INTO Users (first_name , last_name , email, password_hash ) 
VALUES ('Carlos', 'Silva', 'carlos@email.com', 'c_hash'),
('Ana', 'Souza', 'ana@email.com', 'd_hash'),
('Lucas', 'Oliveira', 'lucas@email.com', 'e_hash'),
('Mariana', 'Costa', 'mariana@email.com', 'f_hash'),
('Pedro', 'Santos', 'pedro@email.com', 'g_hash'),
('Juliana', 'Ferreira', 'juliana@email.com', 'h_hash'),
('Rafael', 'Almeida', 'rafael@email.com', 'i_hash'),
('Beatriz', 'Rodrigues', 'beatriz@email.com', 'j_hash'),
('Gabriel', 'Martins', 'gabriel@email.com', 'k_hash');
