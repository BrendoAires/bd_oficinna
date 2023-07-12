-- Buscando quantidade de clientes

select count(*) as quantidade_clientes from clientes;

-- Base clientes
select concat(Fname, ' ', Lname)as Nome_cliente, CPF, concat(rua, ', ',numero, ', ', bairro, ', ', cidade, ', ', estado), cliente_desde, telefone from clientes; 


-- Selecionando serviços com entrega atrasada
select idOservico, idOSCliente, idOSCarro, descServico, entrada, prazoEntrega, statusServico as motivo, statusEntrega 
from ordemservico
where statusEntrega = 'Atrasado';

-- Agrupando por status de Entrega de serviço
select count(*)as status, statusEntrega from ordemservico group by statusEntrega;



select concat(Fname, ' ', Lname)as Nome, CPF, idOSCarro, descServico, statusEntrega from clientes c 
				inner join ordemservico o ON c.idCliente = o.idOSCliente
                order by statusEntrega;
                
