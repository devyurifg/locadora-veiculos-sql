CREATE OR REPLACE VIEW resumo_forma_pagamento AS
SELECT
    forma_pagamento,
    COUNT(*) AS total_pagamentos,
    SUM(valor_pago) AS total_pago
FROM pagamentos
WHERE status = 'Pago'
GROUP BY forma_pagamento
ORDER BY total_pago DESC;