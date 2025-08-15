use db_locacar;

INSERT INTO veiculos (placa, marca, modelo, ano, cor, km_atual)
VALUES
('DEF2B20', 'Volkswagen', 'Gol', 2021, 'Prata', 27000),
('DEF2B21', 'Volkswagen', 'Gol', 2020, 'Branco', 35000),
('DEF2B22', 'Volkswagen', 'Gol', 2022, 'Preto', 18000),
('DEF2B23', 'Volkswagen', 'Gol', 2023, 'Vermelho', 7000),
('DEF2B24', 'Volkswagen', 'Gol', 2021, 'Cinza', 24000),
('DEF2B25', 'Volkswagen', 'Gol', 2020, 'Prata', 31000),
('DEF2B26', 'Volkswagen', 'Gol', 2023, 'Branco', 9000),
('DEF2B27', 'Volkswagen', 'Gol', 2022, 'Preto', 15000),
('DEF2B28', 'Volkswagen', 'Gol', 2021, 'Cinza', 22000),
('DEF2B29', 'Volkswagen', 'Gol', 2020, 'Vermelho', 33000),
('GHI3C30', 'Fiat', 'Argo', 2022, 'Prata', 17000),
('GHI3C31', 'Fiat', 'Argo', 2023, 'Preto', 6000),
('GHI3C32', 'Fiat', 'Argo', 2021, 'Branco', 21000),
('GHI3C33', 'Fiat', 'Argo', 2022, 'Cinza', 14000),
('GHI3C34', 'Fiat', 'Argo', 2020, 'Azul', 32000),
('GHI3C35', 'Fiat', 'Argo', 2021, 'Prata', 25000),
('GHI3C36', 'Fiat', 'Argo', 2023, 'Vermelho', 8000),
('GHI3C37', 'Fiat', 'Argo', 2022, 'Branco', 15000),
('GHI3C38', 'Fiat', 'Argo', 2021, 'Preto', 23000),
('GHI3C39', 'Fiat', 'Argo', 2020, 'Cinza', 34000),
('ABC1A10', 'Toyota', 'Corolla', 2022, 'Prata', 15000),
('ABC1A11', 'Toyota', 'Corolla', 2023, 'Preto', 8000),
('ABC1A12', 'Toyota', 'Corolla', 2021, 'Branco', 22000),
('ABC1A13', 'Toyota', 'Corolla', 2022, 'Cinza', 17000),
('ABC1A14', 'Toyota', 'Corolla', 2023, 'Azul', 5000),
('ABC1A15', 'Toyota', 'Corolla', 2020, 'Prata', 30000),
('ABC1A16', 'Toyota', 'Corolla', 2021, 'Branco', 25000),
('ABC1A17', 'Toyota', 'Corolla', 2023, 'Preto', 9000),
('ABC1A18', 'Toyota', 'Corolla', 2022, 'Cinza', 16000),
('ABC1A19', 'Toyota', 'Corolla', 2021, 'Vermelho', 21000),
('JKL4D40', 'Jeep', 'Renegade', 2023, 'Branco', 7000),
('JKL4D41', 'Jeep', 'Renegade', 2022, 'Preto', 12000),
('JKL4D42', 'Jeep', 'Renegade', 2021, 'Cinza', 20000),
('JKL4D43', 'Jeep', 'Renegade', 2023, 'Vermelho', 5000),
('JKL4D44', 'Jeep', 'Renegade', 2022, 'Prata', 15000),
('MNO5E50', 'Fiat', 'Strada', 2022, 'Branco', 18000),
('MNO5E51', 'Fiat', 'Strada', 2021, 'Prata', 25000),
('MNO5E52', 'Fiat', 'Strada', 2020, 'Vermelho', 30000),
('MNO5E53', 'Fiat', 'Strada', 2023, 'Cinza', 8000),
('MNO5E54', 'Fiat', 'Strada', 2022, 'Preto', 15000);


-- DELETAR DADOS DENTRO DA TABELA 
USE db_locacar;

DELETE FROM veiculos
WHERE id_veiculo = 

-- ATUALIZAR DADOS DENTRO DA TABELA
USE db_locacar;

UPDATE veiculos
SET 
    --coluna = valor da coluna
WHERE
    id_veiculo =