
insert into clientes (Fname, Lname, CPF, rua, numero, bairro, cidade, estado, telefone, cliente_desde) values 
			('João', 'Silva', '123478911', 'rua das rosas', '15', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '212222222', '2022-12-05'),
            ('José', 'Alves', '11111111', 'rua das camélias', '41', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '21333333', '2023-01-05'),
            ('Francisco', 'Joaquim', '22222222', 'rua das tulipas', '20', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '214442222', '2022-10-05'),
            ('Joana', 'Silva', '33333331', 'rua dos girassóis', '01', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '255522222', '2022-9-05'),
            ('Maria', 'Euarda', '44444411', 'rua das sementes', '458', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '216662222', '2022-11-05'),
            ('Eduardo', 'Silva', '555555551', 'rua das rosas', '25', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '21777777', '2022-7-05'),
            ('Camila', 'Santos', '16666611', 'rua das rosas', '30', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '21888882', '2022-6-05'),
            ('Joaquim', 'Santos', '777777911', 'rua das orquídeas', '15', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '2922222', '2022-8-05'),
            ('Raimundo', 'Silva', '888888911', 'rua das rosas', '5', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '233322222', '2022-10-16'),
            ('André', 'Silva', '999999911', 'rua das rosas', '55', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '27742222', '2022-12-15'),
            ('Leonardo', 'Silva', '001122111', 'rua das camélias', '145', 'bairro jardim', 'cidade das flores', 'Rio de Janeiro', '2145545', '2022-12-25');
            

insert into carros (idcarroCliente, modelo, marca, avarias, placa) values 
			(1, 'Gol', 'VW', ' Porta quebrada', default),
            (1, 'Uno', 'Fiat', '', 'ABC-4J78'),
            (1, 'Uno Way', 'Fiat', '', 'FFC-7R78'),
            (2, 'Logus', 'VW', 'Vidro Trincado', 'RRD-8B78'),
            (3, 'Voyage', 'VW', '', 'BNA-4T98'),
            (4, 'Fox', 'VW', ' ', 'NFE-7T88'),
            (5, 'Onix', 'Chevrolet', ' ', 'YOC-9J78'),
            (6, 'Vectra', 'Chevrolet', ' ', 'QUO-5J78'),
            (7, 'Celta', 'Chevrolet', ' ', 'POI-9H78'),
            (8, 'Spacefox', 'VW', 'Retrovisor quebrado', 'YTR-4J78'),
            (9, 'Linea', 'Fiat', ' ', 'LKJ-4773'),
            (2, 'Jetta', 'VW', ' ', 'SWQ-4778'),
            (11, 'Gran Siena', 'Fiat', 'Capô arranhado', 'ASV-4J68'),
            (10, 'Palio', 'Fiat', ' ', 'VFR-3G78');
	
    
    
insert into Funcionarios (nomeFunc, funcao, funcDesde) values 
			('João', 'Avaliador', '2022-12-05'),
            ('Francisco', 'Orçamento','2022-10-05'),
            ('Eduardo', 'Mecânico', '2022-7-05'),
            ('Joaquim', 'Mecânico', '2022-8-05'),
            ('Raimundo', 'Orçamento', '2022-10-16');
            
            
insert into ordemservico( idOSCliente, idOSCarro, descServico, desconto, valorTotal, entrada, prazoEntrega, statusServico, idAvaliador, formaPagamento, statusEntrega) values
			(1,1, 'Troca Junta Motor', default, 700, '2023-07-11', '2023-07-11', 'Aguardando pagamento', 1, default, 'Atrasado'),
            (2,2, 'Troca Parabrisa', default, 500, '2023-06-11', '2023-06-15', 'Finalizado', 1, 'Débito', 'Entregue'),
            (3,3, 'Troca de Óleo', default, 700, '2023-01-11','2023-01-11', 'Finalizado', 1, default,  'Entregue'),
            (4,4, 'Revisão', default, 200, '2023-04-15', '2023-04-15', 'Finalizado', 1, 'Crédito', 'Entregue'),
            (4,4, 'Troca Pastilha e Freio', default, 70, '2023-02-11', '2023-02-11', 'Finalizado', 1, 'Crédito', 'Entregue'),
            (5,5, 'Troca Escapamento', default, 50, '2023-07-11', '2023-07-11', default, 1, 'Débito', default),
            (6,6, 'Troca sistema arrefecimento', default, 700, '2023-07-11', '2023-07-11', default, 1, 'Débito', default),
            (7,7, 'Scanner', default, 100, '2023-07-11', '2023-07-11', 'Finalizado', 1, 'Débito', default),
            (8,8, 'Troca Junta Motor', default, 900, '2023-05-11', '2023-05-13', 'Finalizado', 1, 'Crédito', 'Entregue'),
            (9,9, 'Troca Caixa de Marcha', default, 1700, '2023-07-11', '2023-07-11', default, 1, 'Débito', default),
            (10,10, 'Troca Junta Motor', default, 300, '2023-07-11', '2023-07-12', default, 1, default, 'Atrasado'),
            (4,4, 'Troca Junta Motor', default, 200, '2023-05-11', '2023-05-13', 'Finalizado', 1, 'Crédito', 'Entregue'),
            (7,7, 'Troca Junta Motor', default, 500, '2022-02-11', '2023-07-11', 'Finalizado', 1, 'Crédito', 'Entregue');


