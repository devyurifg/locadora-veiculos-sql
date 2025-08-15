# Sistema de Locação de Veículos — Banco de Dados MySQL

Este projeto contém a modelagem, scripts e **dump completo** do banco de dados **`db_locacar`**, voltado para a gestão de uma locadora de veículos.  
O repositório está organizado para permitir que qualquer pessoa possa **importar a base pronta** ou **recriar passo a passo** usando scripts SQL.

## Funcionalidades

- **Gerenciamento de Clientes**
  - Cadastro, dados de contato, documentos e data de registro.

- **Controle de Veículos**
  - Registro de frota, status, quilometragem, marca, modelo e ano.

- **Gestão de Locações**
  - Registro de contratos, datas, valores e status.

- **Controle de Pagamentos**
  - Registra valores pagos, pendentes, forma de pagamento e status.

- **Relatórios e Consultas Avançadas (Views)**
  - `clientes_inadimplentes` — lista clientes com pagamentos pendentes  
  - `resumo_financeiro` — total pago, pendente e receita total por período  
  - `resumo_forma_pagamentos` — faturamento por forma de pagamento  
  - `resumo_locacoes` — quantidade e faturamento por período/status  
  - `status_frota` — situação da frota por status

- **Triggers Automatizadas**
  - Executam ações como atualização automática do status dos veículos após atualização da tabela de locação ou alteração da mesma.

## Exemplo de Uso

### Visualizando o banco no MySQL Workbench
1. Abra o Workbench e conecte-se ao servidor MySQL.
2. Vá em **Administration → Data Import/Restore**.
3. Escolha **Import from Self-Contained File** e selecione `01-database/db_locacar.sql`.
4. Crie ou selecione o schema `db_locacar`.
5. Clique em **Start Import**.

### Visualizando o banco no PopSQL
1. Conecte-se à instância MySQL no PopSQL.
2. Abra o arquivo `01-database/db_locacar.sql`.
3. Execute:
   ```sql
   CREATE DATABASE db_locacar;
   USE db_locacar;
   ```
4. Rode todo o script.

## Estrutura do Projeto

```
01-database/
  └── db_locacar.sql       # Dump completo da base

02-criando_tabela/
  ├── 01-criando_db.sql
  ├── 02-criando_tabelas.sql
  └── 03-triggers.sql

03-inserindo_dados/
  ├── 01-clientes.sql
  ├── 02-veiculos.sql
  ├── 03-locacoes.sql
  └── 04-pagamentos.sql

04-views/
  ├── 01-resumo_financeiro.sql
  ├── 02-resumo_locacoes.sql
  ├── 03-resumo_forma_pagamento.sql
  ├── 04-status_frotas.sql
  └── 05-clientes_inadimplentes.sql
```

## Conceitos Envolvidos

- **Modelagem de Banco de Dados Relacional**
- Uso de **DDL** (Data Definition Language) para criar estruturas
- Uso de **DML** (Data Manipulation Language) para inserir e manipular dados
- Criação e uso de **Views** para relatórios
- Implementação de **Triggers** para automação de processos

## Tecnologias Usadas

- **MySQL 8.x**
- **MySQL Workbench** ou **PopSQL** para visualização
- Linguagem **SQL** (DDL, DML, Views, Triggers)

## Autor

[Yuri Ferreira Gomes](https://github.com/devyurifg)  
📧 devyurifg@gmail.com
