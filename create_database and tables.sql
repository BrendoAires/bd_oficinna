create database oficinna;
use oficinna;

create table clientes (
				idCliente int auto_increment primary key,
				Fname varchar(10),
				Lname varchar(20),
				CPF char(11) not null,
				rua varchar(20),
				numero varchar(10),
				bairro varchar(200),
				cidade varchar(20),
				estado varchar(200),
				constraint unique_cpf_cliente unique (CPF),
				telefone char(11),
				cliente_desde date
				);

create table carros (
				idCarro int auto_increment primary key,
                idcarroCliente int,
                modelo varchar(50),
                marca varchar(50),
                avarias varchar(50),
                placa char(8) not null default 'ABC-0A00',
                constraint fk_carros_cliente foreign key (idcarroCliente) references client(idClient)
                on update cascade
);


create table Funcionarios(
				idFunc int auto_increment primary key,
                nomeFunc varchar(30),
                funcao enum('Avaliador', 'Orçamento', 'Mecânico'),
                funcDesde date
                
);

create table ordemServico(
				idOservico int auto_increment primary key,
                idOSCliente int,
                idOSCarro int,
                descServico varchar(255),
                desconto float default 0,
                valorTotal float,
                entrada date,
                prazoEntrega date,
                statusServico enum('Finalizado', 'Aguardando avaliação', 'Aguardando pagamento') default 'Aguardando avaliação',
                idAvaliador int not null,
                formaPagamento enum('Dinheiro', 'Pix', 'Débito', 'Crédito') default 'Pix',
				statusEntrega enum('Atrasado','Entregue', 'Aguardando') default 'Aguardando',
                dataEntrega date,
                constraint fk_os_cliente foreign key (idOSCliente) references clientes(idCliente),
                constraint fk_os_carro foreign key (idOSCarro) references carros(idCarro),
                constraint fk_os_func foreign key (idAvaliador) references Funcionarios(idFunc)
                
);
                        
