INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Sabor Brasileiro', 'Restaurante Sabor Brasileiro'),
(2L, '0000002', 'Complemento Tche Guri', 'Restaurante Tche Guri');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Casa', 'Jerônimo Pereira');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Feijoada', 13.0, 1L),
(2L, true, 'Carreteiro', 11.0, 1L),
(3L, true, 'Xis Gauderio', 24.0, 2L),
(4L, true, 'Xis Barbaridade', 26.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);