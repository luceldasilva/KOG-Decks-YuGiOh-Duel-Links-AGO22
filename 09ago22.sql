-- 9/08/22
create table ago22 (
	id SERIAL PRIMARY KEY,
	usuario varchar(50) not null,
	deck varchar(100) not null,
	skill varchar(255) not null,
	wins int,
	kog date not null,
	zerotg boolean,
	zephra boolean,
	bryan boolean,
	twitter boolean
);

set datestyle to 'European';
-- Cargando Datos
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('5712', 'Elemental Heros', 'Hora de una Fusión', 51, '1/8/2022', true, false, false, false),
	('2947', 'Meklord', 'Refinamiento Meklord', 55, '1/8/2022', true, false, false, false),
	('9310', 'Phantom Knights', 'Estrategia Fantasma', 63, '2/8/2022', true, false, false, false),
	('5468', 'Rose Dragon', 'Conjuro de Rosas', 52, '2/8/2022', true, false, false, false),
	('3107', 'Elemental Heros', 'Robar sentido Viento', 51, '3/8/2022', true, false, false, false),
	('9881', 'Elemental Heros', 'Robar sentido Viento', 67, '3/8/2022', true, false, false, false),
	('0986', 'Rose Dragon', 'Conjuro de Rosas', 122, '3/8/2022', true, false, false, false),
	('5201', 'Fossil', 'Agujero de Gólem', 76, '4/8/2022', true, false, false, false),
	('1168', 'Mayosenju', 'Neo Nuevo Sylvio', 49, '4/8/2022', true, false, false, false),
	('2137', 'Rose Dragon', 'Conjuro de Rosas', 83, '4/8/2022', true, false, false, false),
	('2504', 'Super Quant', 'Robo del Destino Monstruo Renacido', 48, '4/8/2022', true, false, false, false),
	('9651', 'Fossil', 'Agujero de Gólem', 118, '4/8/2022', true, false, false, false),
	('1530', 'War Rock', 'Oleada de Iluminación', 84, '5/8/2022', true, false, false, false),
	('4967', 'Rose Dragon', 'Conjuro de Rosas', 62, '5/8/2022', true, false, false, false),
	('1636', 'Meklord', 'Refinamiento Meklord', 69, '5/8/2022', true, false, false, false),
	('8412', 'Meklord', 'Refinamiento Meklord', 75, '5/8/2022', true, false, false, false),
	('2423', 'Odd-Eyes', 'Xiangke y Xiangsheng', 70, '6/8/2022', true, false, false, false),
	('1839', 'Gandora', 'Luchar con Decisión', 73, '7/8/2022', true, false, false, false),
	('6100', 'Fish Armor', 'Gemelos Unidos', 67, '7/8/2022', true, false, false, false),
	('0112', 'Dino', 'Robo del Destino', 128, '7/8/2022', true, false, false, false),
	('8795', 'Rose Dragon', 'Conjuro de Rosas', 55, '7/8/2022', true, false, false, false),
	('6116', 'Meklord', 'Refinamiento Meklord', 91, '7/8/2022', true, false, false, false),
	('6439', 'Meklord', 'Refinamiento Meklord', 94, '8/8/2022', true, false, false, false),
	('5918', 'Fish Armor', 'Gemelos Unidos', 69, '8/8/2022', true, false, false, false);

insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('2707', 'Dino', 'Duplicar Nivel', 69, '3/8/2022', false, true, false, false),
	('6325', 'Evil Eye', 'Afinación de Nivel', 111, '4/8/2022', false, true, false, false),
	('7553', 'Ninjas', 'Refuerzos', 111, '5/8/2022', false, true, false, false),
	('2239', 'Rose Dragon', 'Conjuro de Rosas', 70, '6/8/2022', false, true, false, false),
	('9119', 'Melodious', 'De Cantante a Maestra', 125, '7/8/2022', false, true, false, false),
	('1225', 'War Rock', 'Oleada de Iluminación', 178, '7/8/2022', false, true, false, false),
	('7629', 'Meklord', 'Refinamiento Meklord', 73, '8/8/2022', false, true, false, false);

insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('2063', 'Gravekeepers', 'Robo del Destino', 85, '5/8/2022', false, false, true, false),
	('2303', 'Buster Blader', 'Robar sentido Nivel bajo', 44, '5/8/2022', false, false, true, false),
	('7307', 'Meklord', 'Refinamiento Meklord', 90, '5/8/2022', false, false, true, false),
	('5862', 'Desperado', 'Fundas Profundas', 54, '5/8/2022', false, false, true, false),
	('6515', 'Rose Dragon', 'Conjuro de Rosas', 52, '6/8/2022', false, false, true, false);
		
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('3589', 'Meklord', 'Refinamiento Meklord', '2/8/2022', true, false, false, false),
	('9167', 'Galaxy-Eyes', 'Galaxia XYZ', '5/8/2022', true, false, false, false),
	('0789', 'Rose Dragon', 'Conjuro de Rosas', '7/8/2022', true, false, false, false);

insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('0779', 'Rose Dragon', 'Conjuro de Rosas', '5/8/2022', false, false, true, false),
	('0306', 'Rose Dragon', 'Conjuro de Rosas', '7/8/2022', false, false, true, false);

-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%han%';
select deck, skill from july22 where deck like '%uper%';
select deck, skill from july22 where deck like '%War%';
select deck, skill from july22 where deck like '%dd-%';
-- Actualizar datos
select * from ago22 where usuario like '%310%';
update ago22 set zephra = true where id = 6;
select * from ago22 where usuario like '%3589%';
update ago22 set zephra = true where id = 1;
select * from ago22 where usuario like '%5468%';
update ago22 set zephra = true where id = 7;
select * from ago22 where usuario like '%9881%';
update ago22 set zephra = true where id = 9;
select * from ago22 where usuario like '%2707%';
select * from ago22 where usuario like '%2504%';
update ago22 set zephra = true where id = 14;
select * from ago22 where usuario like '%6325%';
update ago22 set zephra = true where id = 14;
select * from ago22 where usuario like '%1636%';
update ago22 set zephra = true where id = 18;
select * from ago22 where usuario like '%4967%';
update ago22 set zephra = true where id = 17;
select * from ago22 where usuario like '%2239%';
select * from ago22 where usuario like '%9119%';
select * from ago22 where usuario like '%1225%';
select * from ago22 where usuario like '%6116%';
update ago22 set zephra = true where id = 25;
select * from ago22 where usuario like '%7629%';
select * from ago22 where usuario like '%9310%';
update ago22 set bryan = true where id = 6;
select * from ago22 where usuario like '%6325%';
update ago22 set bryan = true where id = 29;
select * from ago22 where usuario like '%5201%';
update ago22 set bryan = true where id = 11;
select * from ago22 where usuario like '%0779%';
select * from ago22 where usuario like '%2063%';
select * from ago22 where usuario like '%2303%';
select * from ago22 where usuario like '%7307%';
select * from ago22 where usuario like '%9167%';
update ago22 set bryan = true where id = 2;
select * from ago22 where usuario like '%8412%';
update ago22 set bryan = true where id = 19;
select * from ago22 where usuario like '%9651%';
update ago22 set bryan = true where id = 15;
select * from ago22 where usuario like '%6515%';
update ago22 set bryan = true where id = 15;
select * from ago22 where usuario like '%0306%';
--
select * from ago22;