----- INSERÇÃO DADOS E-COMMERCE -----





/***** TABELA DEPARTAMENTO *****/ 
INSERT INTO departamento (codigo, nome, descricao) VALUES 
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
(null, "Benedito dos Santos", "beneditosantos@gmail.com", "3621", "741.981.142-52"),
(null, "Maria Florência", "mariaflorencia@gmail.com", "8114", "984.351.214-32"),
(null, "Valdir Gonçalves", "valdirgonçalves@gmail.com", "7412", "214.236.741-85"),
(null, "Daiana Juca", "daiana Juca@gmail.com", "7414", "785.587.214-32");


/***** TABELA PRODUTO ******/ 
INSERT INTO produto (codigo, nome, descricao, preco, estoque, link_foto, departamento_codigo) VALUES 
(null, "Memória RAM 8GB", "Memória Gamer Husky Gaming, Preto, 8GB, 2666Mhz, DDR4", 259.90, 50, "memoria8gb.jpg", 1), 
(null, "Gabinete Fortrek", "Gabinete Fortrek ATX, Preto", 169.90, 5, "gabinetefortrek.jpg", 2), 
(null, "Microcomputador Gamer NTC", "Microcomputador Gamer NTC Vulcano II 7162, I7-10700, 4.8Ghz, 8GB RAM, SSD 240GB, Windows 10 Pro, Preto", 5099.90, 100, "pcgamerntc.jpg", 3),
(null, "Smartphone Motorola Moto E6i", "Smartphone Motorola Moto E6i 4G, 32GB, RAM 2GB, Octa-Core, Câmera 13MP, 3000mAh, Cinza Titanium", 689.00, 150, "smartphonemoto.jpg", 4),
(null, "Roteador TP-Link", "Roteador TP-Link Archer C6 AC1200", 279.00, 200, "roteadortplink.jpg", 5),
(null, "Adaptador D-Link", "Adaptador D-Link Nano", 38.00, 100, "adaptdlink.jpg", 5),
(null, "Jogo Grand Theft Auto V", "Jogo Grand Theft Auto V (gta 5) - Xbox One", 189.90, 50, "jogogta5.jpg", 6),
(null, "Playstation 4 Pro 1Tb Preto", "Console Playstation 4 Pro 1Tb Preto - Mkt..", 3000.00, 120, "consoleps4.jpg", 6),
(null, "Console Playstation 5 825GB Branco", "Console Sony Playstation 5 825GB Com Drive", 7600.00, 40, "consoleps5.jpg", 6);



/**** TABELA ENDERECO *****/ 
INSERT INTO endereco (num_seq, tipo, logradouro, numero, complemento, bairro, cidade, estado, cep, cliente_id) VALUES 
(null, "Rua", "Roma", 521, "Casa", "Centro", "Jacarepaguá", "RJ", "26.553-495", 1), 
(null, "Av", "Paris", 89, "Apt 30", "Santa Maria", "Cascadura", "RJ", "22.334-985", 2), 
(null, "Via", "Santo Amaro", 31, "Casa 2", "Centro", "Botafogo", "RJ", "12.445-85", 3),
(null, "Rua", "Aurélia", 94, "Casa 3", "Jardins", "Esperança", "SP", "26.748-96", 4),
(null, "Av", "Brasil", 74, "Apt 7", "Flamengo", "Santa Luzia", "MG", "74.98-000", 5),
(null, "Via", "Londres", 741, "Casa", "Centro", "Vitoria", "SP", "71.958-145", 6),
(null, "Rua", "João", 96, "Casa", "Centro", "Góias", "GO", "26.412-256", 7),
(null, "Av", "Dutra", 147, "Apt 99", "Rocha Miranda", "Edson Passos", "PR", "88.742-987", 8),
(null, "Rua", "Jupiter", 41, "Apt 77", "Nilópolis", "Chatuba", "RJ", "74.147-521", 9);



/***** TABELA PEDIDO ******/ 
INSERT INTO pedido (numero, status, data_pedido, valor_bruto, desconto, valor_final, cliente_id) VALUES 
(null, "E", "2022-01-01", 169.90, 10.00, 159.90, 1), 
(null, "E", "2022-02-14", 259.90, 20.00, 239.90, 2),
(null, "E", "2022-03-07", 5099.90, 99.90, 5000.00, 3),
(null, "T", "2022-04-24", 689.00, 10.00, 679.00, 4),
(null, "T", "2022-05-14", 279.00, 20.00, 259.00, 5),
(null, "T", "2022-05-02", 189.90, 10.00, 179.90, 1),
(null, "E", "2022-05-30", 7600.00, 500.00, 7100.00, 2),
(null, "E", "2022-06-02", 38.39, 5.00, 33.39, 6),
(null, "T", "2022-06-10", 3000.00, 500.00, 2500.00, 3),
(null, "E", "2022-06-09", 259.90, 20.00, 239.90, 6),
(null, "T", "2022-07-22", 189.90, 10.00, 179.90, 1),
(null, "E", "2022-08-07", 3000.00, 500.00, 2500.00, 2),
(null, "T", "2022-09-28", 7600.00, 600.00, 7000.00, 3),
(null, "E", "2022-10-10", 169.90, 10.00, 159.90, 4),
(null, "T", "2022-11-04", 259.90, 20.00, 239.90, 5),
(null, "E", "2022-12-03", 5099.90, 99.90, 5000.00, 5),
(null, "T", "2022-12-25", 189.90, 10.00, 179.90, 6),
(null, "E", "2022-12-24", 689.00, 10.00, 679.00, 4),
(null, "T", "2022-12-24", 3000.00, 500.00, 2500.00, 2),
(null, "T", "2022-12-23", 169.90, 10.00, 159.90, 7),
(null, "E", "2022-12-22", 39.39, 5.00, 33.39, 8),
(null, "E", "2022-12-20", 5099.90, 99.90, 5000.00, 9);



/****** TABELA ITEM_PEDIDO ******/ 
INSERT INTO item_pedido (num_sequencial, quantidade, valor_unitario, valor_total, produto_codigo, pedido_numero) VALUES 
(null, "3", 259.90, 779.70, 1, 2), 
(null, "2", 169.90, 339.80, 2, 1), 
(null, "5", 5099.90, 25499.50, 3, 3),
(null, "4", 689.00, 2756.00, 4, 4),
(null, "2", 279.00, 558.00, 5, 5),
(null, "3", 189.90, 569.70, 7, 6),
(null, "1", 7600.00, 7600.00, 9, 7),
(null, "7", 38.00, 266.00, 6, 8),
(null, "2", 3000.00, 6000.00, 8, 9),
(null, "8", 259.90, 2079.20, 1, 10),
(null, "5", 189.90, 949.50, 7, 11),
(null, "4", 3000.00, 12000.00, 8, 12),
(null, "2", 7600.00, 15200.00, 9, 13),
(null, "3", 169.90, 509.70, 2, 14),
(null, "5", 259.90, 1299.50, 1, 15),
(null, "4", 5099.90, 20399.60, 3, 16),
(null, "2", 189.90, 379.80, 7, 17),
(null, "10", 689.00, 6890.00, 4, 18),
(null, "5", 3000.00, 15000.00, 8, 19),
(null, "8", 169.90, 1359.20, 2, 20),
(null, "50", 38.00, 1900.00, 6, 21),
(null, "6", 5099.90, 30599.40, 3, 22);
