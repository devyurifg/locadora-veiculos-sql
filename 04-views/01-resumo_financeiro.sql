CREATE OR REPLACE VIEW resumo_financeiro AS
SELECT
    DATE_FORMAT(p.data_pagamento, '%Y-%m') AS periodo,
    SUM(CASE WHEN p.status = 'Pago' THEN p.valor_pago ELSE 0 END) AS total_pago,
    SUM(CASE WHEN p.status = 'Pendente' THEN p.valor_pago ELSE 0 END) AS total_pendente,
    SUM(CASE WHEN p.status NOT IN ('Cancelado', 'Reembolso') THEN p.valor_pago ELSE 0 END) AS receita_total
FROM pagamentos p
GROUP BY periodo
ORDER BY periodo;