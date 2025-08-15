use db_locacar;


INSERT INTO pagamentos (id_locacao, data_pagamento, valor_pago, forma_pagamento,status)
VALUES
(1, '2025-08-15', 500.00, 'Pix', 'Pago'),
(2, '2025-12-11', 12400.00, 'Cartão', 'Pago'),
(5, '2025-08-18', 700.00, 'Dinheiro', 'Pago'),
(6, '2025-10-18', 6300.00, 'Boleto', 'Pendente'),
(7, '2025-11-25', 11550.00, 'Pix', 'Pago'),
(8, '2025-11-29', 11100.00, 'Cartão', 'Pago'),
(9, '2025-12-25', 4980.00, 'Dinheiro', 'Pago'),
(10, '2025-08-25', 2400.00, 'Boleto', 'Pago'),
(11, '2025-10-01', 3300.00, 'Pix', 'Pago'),
(12, '2025-09-05', 3600.00, 'Cartão', 'Pago'),
(13, '2025-10-01', 3300.00, 'Dinheiro', 'Pago'),
(14, '2025-10-10', 5400.00, 'Boleto', 'Pendente'),
(15, '2025-08-25', 2520.00, 'Pix', 'Pago'),
(16, '2025-10-10', 5400.00, 'Cartão', 'Pago'),
(17, '2025-09-05', 3600.00, 'Dinheiro', 'Pago'),
(18, '2025-09-17', 1080.00, 'Boleto', 'Pago'),
(19, '2025-12-01', 7200.00, 'Pix', 'Pendente');




-- DELETAR DADOS DENTRO DA TABELA
USE db_locacar;

DELETE FROM pagamentos
WHERE  id_pagamento = 

-- ATUALIZAR DADOS DENTRO DA TABELA
USE db_locacar;

UPDATE pagamentos
SET 
    --coluna = valor da coluna
WHERE
    id_pagamento = 