CREATE OR REPLACE VIEW clientes_inadimplentes AS
SELECT DISTINCT
    c.id_cliente,
    c.nome,
    c.cpf,
    c.telefone,
    c.email,
    c.endereco
FROM clientes c
JOIN locacoes l ON c.id_cliente = l.id_cliente
JOIN pagamentos p ON l.id_locacao = p.id_locacao
WHERE p.status = 'Pendente';