-- 31/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('6433', 'Super Quant', 'Robo del Destino Monstruo Renacido', 51, '29/8/2022', true, false, false, false),
	('3902', 'Rose Dragon', 'Conjuro de Rosas', 89, '29/8/2022', true, false, false, false),
	('2859', 'Necroz', 'Maestro de Rituales II', 113, '29/8/2022', true, false, false, false),
	('3621', 'Necroz', 'Maestro de Rituales', 96, '30/8/2022', true, false, false, false),
	('2136', 'Railway', 'Tren Imparable', 88, '30/8/2022', true, false, false, false),
	('9206', 'Galaxy-Eyes', 'Galaxia XYZ', 118, '31/8/2022', true, false, false, false),
	('0829', 'Metalfoes', 'Mundo Repleto de Malicia', 72, '31/8/2022', true, false, false, false),
	('2328', 'Odd-Eyes', 'Xiangke y Xiangsheng', 154, '31/8/2022', true, false, false, false),
	('7474', 'Elemental Heros', 'Duelo Favorito', 128, '31/8/2022', true, false, false, false),
	('9761', 'Buster Blader', 'Robar sentido Nivel bajo', 82, '31/8/2022', true, false, false, false),
	('3764', 'Elemental Heros', 'Duelo Favorito', 113, '31/8/2022', true, false, false, false),
	('2687', 'Super Quant', 'Robar sentido Nivel alto', 79, '31/8/2022', true, false, false, false),
	('5952', 'Elemental Heros', 'Duelo Favorito', 79, '31/8/2022', true, false, false, false);
--	
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('9880', 'Red-Eyes', 'Ruleta de Ojos Rojos', '30/8/2022', true, false, false, false),
	('9885', 'Evil Heros', 'Dominio de la Oscuridad', '30/8/2022', true, false, false, false),
	('8673', 'Rose Dragon', 'Conjuro de Rosas', '31/8/2022', true, false, false, false),
	('7521', 'Rose Dragon', 'Conjuro de Rosas', '31/8/2022', true, false, false, false),
	('3441', 'Railway', 'Tren Imparable', '31/8/2022', true, false, false, false);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%dd%';
select deck, skill from ago22 where deck like '%uper%';
select deck, skill from ago22 where deck like '%ecro%';
select deck, skill from ago22 where deck like '%ed%';
select deck, skill from ago22 where deck like '%vil%';
select deck, skill from ago22 where deck like '%Ra%';
select deck, skill from ago22 where deck like '%uster%';
-- Actualizar datos
select * from ago22 where usuario like '%8838%';
delete from ago22 where id = 154;
--