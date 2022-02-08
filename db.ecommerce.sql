/***** INSERÇÃO DADOS E-COMMERCE *****/





/***** TABELA DEPARTAMENTO *****/ 
INSERT INTO departamento (codigo, nome, descricao) 
VALUES 
(null, "Hardware", "Placas-mãe, Processadores, Memória RAM, Fontes"), 
(null, "Periféricos", "Acessórios, Cabos, Gabinetes, Headset Gamer"), 
(null, "Computadores", "Computadores, Notebooks, Monitores"),
(null, "Celular & Smartphone", "Smartphones, Acessórios para Smartphones, Celular Básico"),
(null, "Conectividade", "Adaptador de Rede, Adaptador USB, Cabos de Rede, Modem"),
(null, "Games", "Consoles, Jogos de PS4, Jogos de PS5, Jogos de Xbox 360, Jogos de Xbox One");



/***** TABELA CLIENTE *****/
INSERT INTO cliente (id, nome, email, senha, cpf) VALUES 
(null, "José Mateus", "josemateus@gmail.com", "1234", "142.415.124-12"), 
(null, "Maria Antonia", "mariaantonia@gmail.com", "4532", "662.45.13-52"), 
(null, "José Dirceu", "josedirceu@gmail.com", "6578", "487.111.24-63"),
(null, "Rodrigo da Silva", "rodrigosilva@gmail.com", "8741", "852.714.256-96"),
(null, "Hugo Fonseca", "hugofonseca@gmail.com", "9641", "321.521.69-96"),
(null, "Benedito dos Santos", "beneditosantos@gmail.com", "3621", "741.981.142-52");



/***** TABELA PRODUTO ******/ 
INSERT INTO produto (codigo, nome, descricao, preco, estoque, link_foto, departamento_codigo) VALUES 
(null, "Memória RAM 8GB", "Memória Gamer Husky Gaming, Preto, 8GB, 2666Mhz, DDR4", 259.90, 50, "memoria8gb.jpg", 1), 
(null, "Gabinete Fortrek", "Gabinete Fortrek ATX, Preto", 169.90, 5, "gabinetefortrek.jpg", 2), 
(null, "Microcomputador Gamer NTC", "Microcomputador Gamer NTC Vulcano II 7162, I7-10700, 4.8Ghz, 8GB RAM, SSD 240GB, Windows 10 Pro, Preto", 5099.90, 100, "pcgamerntc.jpg", 3),
(null, "Smartphone Motorola Moto E6i", "Smartphone Motorola Moto E6i 4G, 32GB, RAM 2GB, Octa-Core, Câmera 13MP, 3000mAh, Cinza Titanium", 689.00, 150, "smartphonemoto.jpg", 4),
(null, "Roteador TP-Link", "Roteador TP-Link Archer C6 AC1200", 279.00, 200, "roteadortplink.jpg", 5),
(null, "Adaptador D-Link", "Adaptador D-Link Nano", 38.39, 100, "adaptdlink.jpg", 5),
(null, "Jogo Grand Theft Auto V", "Jogo Grand Theft Auto V (gta 5) - Xbox One", 189.90, 50, "jogogta5.jpg", 6),
(null, "Playstation 4 Pro 1Tb Preto", "Console Playstation 4 Pro 1Tb Preto - Mkt..", 3000.00, 120, "consoleps4.jpg", 6),
(null, "Console Playstation 5 825GB Branco", "Console Sony Playstation 5 825GB Com Drive", 7600.00, 40, "consoleps5.jpg", 6);



/**** TABELA ENDERECO *****/ 
INSERT INTO endereco (num_seq, tipo, logradouro, numero, complemento, bairro, cidade, estado, cep, cliente_id) VALUES 
(null, "Rua", "Roma", 521, "Casa", "Jacarépagua", "Centro", "RJ", "26.553-495", 1), 
(null, "Av", "Paris", 89, "Apartamento 30", "Cascadura", "Santa Maria", "RJ", "22.334-985", 2), 
(null, "Via", "Santo Amaro", 31, "Casa 2", "Botafogo", "Centro", "RJ", "12.445-85", 3),
(null, "Rua", "Aurélia", 94, "Casa 3", "Jardins", "Esperança", "SP", "26.748-96", 4),
(null, "Av", "Brasil", 74, "Apartamento 7", "Flamengo", "Santa Luzia", "MG", "74.98-000", 5),
(null, "Via", "Londres", 741 "Casa", "Vitoria", "Centro", "ES", "71.958-145", 6);



/***** TABELA PEDIDO ******/ 
INSERT INTO pedido (numero, status, data_pedido, valor_bruto, desconto, valor_final, cliente_id) VALUES 
(null, "1", "2022-01-01", 169.90, 10.00, 159.90, 1), 
(null, "2", "2022-02-14", 259.90, 20.00, 239.90, 2),
(null, "1", "2022-03-07", 5099.90, 99.90, 5000.00, 3),
(null, "2", "2022-04-24", 689.00, 10.00, 679.00, 4),
(null, "1", "2022-05-14", 279.00, 20.00, 259.00, 5),
(null, "1", "2022-06-02", 38.39, 5.00, 33.39, 6),
(null, "2", "2022-07-22", 189.90, 10.00, 179.90, 1),
(null, "2", "2022-08-07", 3000.00, 500.00, 2500.00, 2),
(null, "1", "2022-09-28", 7600.00, 600.00, 7000.00, 3),
(null, "1", "2022-10-10", 169.90, 10.00, 159.90, 4),
(null, "2", "2022-11-04", 259.90, 20.00, 239.90, 5),
(null, "2", "2022-12-03", 5099.90, 99.90, 5000.00, 6);



/****** TABELA ITEM_PEDIDO ******/ 
INSERT INTO item_pedido (num_sequencial, quantidade, valor_unitario, valor_total, produto_codigo, pedido_numero) VALUES 
(null, "3", 259.90, 779.70, 1, 2), 
(null, "2", 169.90, 339.80, 2, 1), 
(null, "5", 5099.90, 25499.50, 3, 3),
(null, "4", 689.00, 2756.00, 4, 4),
(null, "2", 279.00, 558.00, 5, 5),
(null, "7", 38.39, 268.73, 6, 6),
(null, "5", 189.90, 949.50, 7, 10),
(null, "4", 3000.00, 12000.00, 8, 11),
(null, "6", 7600.00, 45600.00, 9, 12);

