USE db_locacar;

-- 1° 
CREATE TABLE clientes(
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) NOT NULL UNIQUE,
    cnh CHAR(11) NOT NULL UNIQUE,
    telefone VARCHAR(15),
    email VARCHAR(100),
    endereco VARCHAR(255),
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 02°
CREATE TABLE veiculos(
    id_veiculo INT PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(7) NOT NULL UNIQUE,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    cor VARCHAR(20),
    km_atual INT DEFAULT 0,
    status VARCHAR(20) DEFAULT 'Disponível' 
);

--03°
CREATE TABLE locacoes(
    id_locacao INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    id_veiculo INT NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    valor_diaria DECIMAL(10,2) NOT NULL,
    km_inicial INT,
    km_final INT,
    status VARCHAR(20) DEFAULT 'Ativa',
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_veiculo) REFERENCES veiculos(id_veiculo)
);

--04°
CREATE TABLE pagamentos(
    id_pagamento INT PRIMARY KEY AUTO_INCREMENT,
    id_locacao INT NOT NULL,
    data_pagamento DATE NOT NULL,
    valor_pago DECIMAL(10,2) NOT NULL,
    forma_pagamento VARCHAR(20),
    status VARCHAR (20) DEFAULT 'Pendente',
    FOREIGN KEY (id_locacao) REFERENCES locacoes(id_locacao)
);

