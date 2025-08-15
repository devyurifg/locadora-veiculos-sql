CREATE OR REPLACE VIEW resumo_locacoes AS
SELECT
    DATE_FORMAT(l.data_inicio, '%Y-%m') AS periodo,
    COUNT(*) AS total_locacoes,
    SUM(l.valor_diaria * DATEDIFF(l.data_fim, l.data_inicio)) AS valor_faturado,
    l.status
FROM locacoes l
GROUP BY periodo, l.status
ORDER BY periodo DESC;