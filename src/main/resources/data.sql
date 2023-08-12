-- 5 restaurantes
INSERT INTO restaurante (id, cep, complemento, nome) VALUES
                                                         (1, '12345-678', 'Avenida das Delícias, 123', 'Cantina Italiana da Nonna'),
                                                         (2, '54321-876', 'Rua dos Sabores, 456', 'Sabor Oriental Express'),
                                                         (3, '98765-432', 'Praça dos Gourmets, 789', 'Le Bistro Français'),
                                                         (4, '67890-123', 'Alameda das Carnes, 321', 'Churrascaria do Sul'),
                                                         (5, '45678-901', 'Estrada Vegana, 987', 'Natureza Saudável Café');

-- 10 clientes
INSERT INTO cliente (id, cep, complemento, nome) VALUES
                                                     (1, '12345-678', 'Apartamento 101', 'Ana Silva'),
                                                     (2, '54321-876', 'Casa 2B', 'João Santos'),
                                                     (3, '98765-432', 'Sala 15', 'Carolina Oliveira'),
                                                     (4, '67890-123', 'Casa 50', 'Pedro Almeida'),
                                                     (5, '45678-901', 'Apartamento 202', 'Mariana Costa'),
                                                     (6, '23456-789', 'Casa 12', 'Rafaela Rodrigues'),
                                                     (7, '76543-210', 'Apartamento 505', 'Fernando Cardoso'),
                                                     (8, '10987-654', 'Sala 7C', 'Isabela Pereira'),
                                                     (9, '87654-321', 'Casa 30', 'Lucas Fernandes'),
                                                     (10, '34567-890', 'Apartamento 1010', 'Gustavo Oliveira');

-- 20 produtos
INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
                                                                               (1, true, 'Pizza Margherita', 35.0, 1),
                                                                               (2, true, 'Sushi Variado', 30.0, 2),
                                                                               (3, true, 'Croissant de Amêndoa', 5.5, 3),
                                                                               (4, true, 'Picanha na Brasa', 50.0, 4),
                                                                               (5, true, 'Salada Caesar', 15.0, 1),
                                                                               (6, true, 'Tempura de Camarão', 25.0, 2),
                                                                               (7, true, 'Coq au Vin', 40.0, 3),
                                                                               (8, true, 'Costela de Porco', 42.0, 4),
                                                                               (9, true, 'Lasanha de Berinjela', 18.0, 5),
                                                                               (10, true, 'Creme de Abóbora', 12.0, 3),
                                                                               (11, true, 'Hambúrguer Gourmet', 20.0, 1),
                                                                               (12, true, 'Yakitori de Frango', 15.0, 2),
                                                                               (13, true, 'Crepes Suzette', 8.5, 3),
                                                                               (14, true, 'Bife de Chorizo', 38.0, 4),
                                                                               (15, true, 'Tartare de Salmão', 27.0, 2),
                                                                               (16, true, 'Risoto de Cogumelos', 22.0, 3),
                                                                               (17, true, 'Feijoada Completa', 32.0, 4),
                                                                               (18, true, 'Wrap de Frango', 14.0, 5),
                                                                               (19, true, 'Ceviche Fresco', 28.0, 2),
                                                                               (20, true, 'Ratatouille', 16.0, 3);

-- 15 sacolas
INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
                                                                               (1, 0, false, 0.0, 1),
                                                                               (2, 1, false, 0.0, 2),
                                                                               (3, 0, false, 0.0, 3),
                                                                               (4, 1, false, 0.0, 4),
                                                                               (5, 0, false, 0.0, 5),
                                                                               (6, 1, false, 0.0, 6),
                                                                               (7, 0, false, 0.0, 7),
                                                                               (8, 1, false, 0.0, 8),
                                                                               (9, 0, false, 0.0, 9),
                                                                               (10, 1, false, 0.0, 10),
                                                                               (11, 0, false, 0.0, 1),
                                                                               (12, 1, false, 0.0, 2),
                                                                               (13, 0, false, 0.0, 3),
                                                                               (14, 1, false, 0.0, 4),
                                                                               (15, 0, false, 0.0, 5);

