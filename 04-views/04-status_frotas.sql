CREATE OR REPLACE VIEW status_frota AS
SELECT
    status,
    COUNT(*) AS quantidade
FROM veiculos
WHERE status IN ('Disponível', 'Locado', 'Manutenção')
GROUP BY status
UNION ALL
-- Para garantir que apareça os status que possam não ter veículos
SELECT
    'Disponível' AS status,
    0 AS quantidade
WHERE NOT EXISTS (SELECT 1 FROM veiculos WHERE status = 'Disponível')
UNION ALL
SELECT
    'Locado' AS status,
    0 AS quantidade
WHERE NOT EXISTS (SELECT 1 FROM veiculos WHERE status = 'Locado')
UNION ALL
SELECT
    'Manutenção' AS status,
    0 AS quantidade
WHERE NOT EXISTS (SELECT 1 FROM veiculos WHERE status = 'Manutenção');