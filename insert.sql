USE crm;

CREATE TABLE IF NOT EXISTS usuarios(
id_usuario INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
data_cadastro DATE NOT NULL
);

INSERT INTO produtos (nome, preco, estoque, minEstoque, id_fornecedor) VALUES
('Camiseta Básica Azul', 49.90, 120, 20, 1),
('Calça Jeans Masculina', 129.90, 50, 10, 2),
('Tênis Casual Branco', 199.99, 30, 5, 1),
('Jaqueta de Couro', 349.00, 10, 2, 3),
('Meia Esportiva (Par)', 9.99, 300, 50, 2),
('Boné Preto Ajustável', 29.90, 80, 10, 1),
('Moletom Cinza Unissex', 159.00, 25, 5, 3);

