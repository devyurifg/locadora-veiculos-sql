use db_locacar;


INSERT INTO clientes (nome, cpf, cnh, telefone, email, endereco)
VALUES
('Ana Silva', '12345678901', '98765432100', '(11)91234-5678', 'ana.silva@email.com', 'Rua das Flores, 123, Florianópolis'),
('Bruno Souza', '23456789012', '87654321099', '(21)92345-6789', 'bruno.souza@email.com', 'Av. Brasil, 456, Curitiba'),
('Carla Mendes', '34567890123', '76543210988', '(31)93456-7890', 'carla.mendes@email.com', 'Rua do Comércio, 789, Joinville'),
('Diego Oliveira', '45678901234', '65432109877', '(41)94567-8901', 'diego.oliveira@email.com', 'Av. Paulista, 321, Londrina'),
('Elisa Santos', '56789012345', '54321098766', '(51)95678-9012', 'elisa.santos@email.com', 'Rua Central, 654, Blumenau'),
('Felipe Costa', '67890123456', '43210987655', '(61)96789-0123', 'felipe.costa@email.com', 'Av. das Nações, 987, Maringá'),
('Gabriela Lima', '78901234567', '32109876544', '(71)97890-1234', 'gabriela.lima@email.com', 'Rua do Sol, 111, Criciúma'),
('Henrique Rocha', '89012345678', '21098765433', '(81)98901-2345', 'henrique.rocha@email.com', 'Av. Mar, 222, Ponta Grossa'),
('Isabela Ferreira', '90123456789', '10987654322', '(91)99012-3456', 'isabela.ferreira@email.com', 'Rua Verde, 333, Caxias do Sul'),
('João Almeida', '01234567890', '09876543211', '(11)90123-4567', 'joao.almeida@email.com', 'Av. das Palmeiras, 444, Chapecó'),
('Lucas Martins', '11223344556', '55667788990', '(21)91234-5678', 'lucas.martins@email.com', 'Rua das Laranjeiras, 555, Cascavel'),
('Mariana Pereira', '22334455667', '66778899001', '(31)92345-6789', 'mariana.pereira@email.com', 'Av. das Acácias, 666, São José'),
('Nicolas Barbosa', '33445566778', '77889900112', '(41)93456-7890', 'nicolas.barbosa@email.com', 'Rua das Orquídeas, 777, Foz do Iguaçu'),
('Olivia Castro', '44556677889', '88990011223', '(51)94567-8901', 'olivia.castro@email.com', 'Av. das Hortênsias, 888, Gravataí'),
('Paulo Menezes', '55667788990', '99001122334', '(61)95678-9012', 'paulo.menezes@email.com', 'Rua das Azaleias, 999, Itajaí'),
('Alice Moreira', '10000000001', '90000000001', '(47)90000-0001', 'alice.moreira@email.com', 'Rua das Flores, 123, Blumenau'),
('Bruno Carvalho', '10000000002', '90000000002', '(47)90000-0002', 'bruno.carvalho@email.com', 'Av. Brasil, 456, Blumenau'),
('Camila Almeida', '10000000003', '90000000003', '(47)90000-0003', 'camila.almeida@email.com', 'Rua do Comércio, 789, Blumenau'),
('Daniel Santos', '10000000004', '90000000004', '(47)90000-0004', 'daniel.santos@email.com', 'Av. Paulista, 321, Blumenau'),
('Elaine Rodrigues', '10000000005', '90000000005', '(47)90000-0005', 'elaine.rodrigues@email.com', 'Rua Central, 654, Blumenau'),
('Felipe Gomes', '10000000006', '90000000006', '(47)90000-0006', 'felipe.gomes@email.com', 'Av. das Nações, 987, Blumenau'),
('Gabriela Pereira', '10000000007', '90000000007', '(47)90000-0007', 'gabriela.pereira@email.com', 'Rua do Sol, 111, Blumenau'),
('Henrique Lima', '10000000008', '90000000008', '(47)90000-0008', 'henrique.lima@email.com', 'Av. Mar, 222, Blumenau'),
('Isabela Fernandes', '10000000009', '90000000009', '(47)90000-0009', 'isabela.fernandes@email.com', 'Rua Verde, 333, Blumenau'),
('João Martins', '10000000010', '90000000010', '(47)90000-0010', 'joao.martins@email.com', 'Av. das Palmeiras, 444, Blumenau'),
('Laura Dias', '20000000001', '80000000001', '(48)90000-0001', 'laura.dias@email.com', 'Rua das Laranjeiras, 555, Florianópolis'),
('Lucas Rocha', '20000000002', '80000000002', '(48)90000-0002', 'lucas.rocha@email.com', 'Av. das Acácias, 666, Joinville'),
('Mariana Costa', '20000000003', '80000000003', '(48)90000-0003', 'mariana.costa@email.com', 'Rua das Orquídeas, 777, Criciúma'),
('Mateus Almeida', '20000000004', '80000000004', '(48)90000-0004', 'mateus.almeida@email.com', 'Av. das Hortênsias, 888, Itajaí'),
('Natália Souza', '20000000005', '80000000005', '(48)90000-0005', 'natalia.souza@email.com', 'Rua das Azaleias, 999, São José'),
('Pedro Fernandes', '20000000006', '80000000006', '(48)90000-0006', 'pedro.fernandes@email.com', 'Rua das Palmeiras, 100, Balneário Camboriú'),
('Rafael Lima', '20000000007', '80000000007', '(48)90000-0007', 'rafael.lima@email.com', 'Av. das Flores, 101, Brusque'),
('Renata Gomes', '20000000008', '80000000008', '(48)90000-0008', 'renata.gomes@email.com', 'Rua das Figueiras, 102, Jaraguá do Sul'),
('Ricardo Alves', '20000000009', '80000000009', '(48)90000-0009', 'ricardo.alves@email.com', 'Av. Beira Mar, 103, Blumenau'),
('Sabrina Martins', '20000000010', '80000000010', '(48)90000-0010', 'sabrina.martins@email.com', 'Rua do Sol, 104, Blumenau'),
('Ana Beatriz', '30000000001', '70000000001', '(41)91000-0001', 'ana.beatriz@email.com', 'Rua das Flores, 123, Curitiba'),
('Bruno Henrique', '30000000002', '70000000002', '(41)91000-0002', 'bruno.henrique@email.com', 'Av. Brasil, 456, Londrina'),
('Carla Fernanda', '30000000003', '70000000003', '(41)91000-0003', 'carla.fernanda@email.com', 'Rua do Comércio, 789, Maringá'),
('Diego Luiz', '30000000004', '70000000004', '(41)91000-0004', 'diego.luiz@email.com', 'Av. Paulista, 321, Ponta Grossa'),
('Elisa Moreira', '30000000005', '70000000005', '(41)91000-0005', 'elisa.moreira@email.com', 'Rua Central, 654, Cascavel'),
('Felipe Duarte', '30000000006', '70000000006', '(41)91000-0006', 'felipe.duarte@email.com', 'Av. das Nações, 987, Foz do Iguaçu'),
('Gabriela Rocha', '30000000007', '70000000007', '(41)91000-0007', 'gabriela.rocha@email.com', 'Rua do Sol, 111, Guarapuava'),
('Henrique Alves', '30000000008', '70000000008', '(41)91000-0008', 'henrique.alves@email.com', 'Av. Mar, 222, Apucarana'),
('Isabela Santos', '30000000009', '70000000009', '(41)91000-0009', 'isabela.santos@email.com', 'Rua Verde, 333, Colombo'),
('João Vitor', '30000000010', '70000000010', '(41)91000-0010', 'joao.vitor@email.com', 'Av. das Palmeiras, 444, Araucária'),
('Larissa Pereira', '40000000001', '60000000001', '(51)92000-0001', 'larissa.pereira@email.com', 'Rua das Laranjeiras, 555, Porto Alegre'),
('Lucas Martins', '40000000002', '60000000002', '(51)92000-0002', 'lucas.martins@email.com', 'Av. das Acácias, 666, Caxias do Sul'),
('Mariana Silva', '40000000003', '60000000003', '(51)92000-0003', 'mariana.silva@email.com', 'Rua das Orquídeas, 777, Pelotas'),
('Mateus Costa', '40000000004', '60000000004', '(51)92000-0004', 'mateus.costa@email.com', 'Av. das Hortênsias, 888, Santa Maria'),
('Natália Souza', '40000000005', '60000000005', '(51)92000-0005', 'natalia.souza@email.com', 'Rua das Azaleias, 999, Novo Hamburgo'),
('Pedro Fernandes', '40000000006', '60000000006', '(51)92000-0006', 'pedro.fernandes@email.com', 'Rua das Palmeiras, 100, São Leopoldo'),
('Rafael Lima', '40000000007', '60000000007', '(51)92000-0007', 'rafael.lima@email.com', 'Av. das Flores, 101, Canoas'),
('Renata Gomes', '40000000008', '60000000008', '(51)92000-0008', 'renata.gomes@email.com', 'Rua das Figueiras, 102, Rio Grande'),
('Ricardo Alves', '40000000009', '60000000009', '(51)92000-0009', 'ricardo.alves@email.com', 'Av. Beira Mar, 103, Bagé'),
('Sabrina Martins', '40000000010', '60000000010', '(51)92000-0010', 'sabrina.martins@email.com', 'Rua do Sol, 104, Erechim');


-- DELETAR DADOS DENTRO DA TABELA 
use db_locacar;

delete from clientes
where id_clientes = 

-- ATUALIZAR DADOS DENTRO DA TABELA
USE db_locacar;

UPDATE clientes
SET 
    --coluna = valor da coluna
WHERE
     id_clientes = 

