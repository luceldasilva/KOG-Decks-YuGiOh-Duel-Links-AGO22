-- 20/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('3086', 'Galaxy-Eyes', 'Galaxia XYZ', 80, '18/8/2022', true, false, false, false),
	('7789', 'Satellarknights', 'Robo del Destino', 59, '19/8/2022', true, false, false, false),
	('0349', 'Evil Eye', 'Rápido como el Viento', 108, '19/8/2022', true, false, false, false),
	('0069', 'Elemental Heros', 'Duelo Favorito', 134, '19/8/2022', true, false, false, false),
	('1023', 'Elemental Heros', 'Robar sentido Viento', 119, '19/8/2022', true, false, false, false),
	('3262', 'Necroz', 'Robo del Destino', 148, '19/8/2022', true, false, false, false),
	('5246', 'Elemental Heros', 'Alianza de Héroes', 117, '20/8/2022', true, false, false, false),
	('2945', 'Rose Dragon', 'Conjuro de Rosas', 71, '20/8/2022', true, false, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('9653', 'Necroz', 'Maestro de Rituales II', 173, '19/8/2022', false, true, false, false),
	('3940', 'D/D/D', 'El Mando del Rey de la Perdición', 157, '20/8/2022', false, true, false, false),
	('7954', 'Meklord', 'Refinamiento Meklord', 117, '20/8/2022', false, true, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('5284', 'Necroz', 'Maestro de Rituales', 389, '19/8/2022', false, false, true, false),
	('8294', 'Galaxy-Eyes', 'Galaxia XYZ', 176, '19/8/2022', false, false, true, false);	
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('4813', 'Dark Magician', 'Robo del Destino', '19/8/2022', true, false, false, false);
--	
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 'x/8/2022', false, false, true, false),
	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%vil%';
select deck, skill from ago22 where deck like '%atel%';
select deck, skill from ago22 where deck like '%lem%';
select deck, skill from july22 where deck like '%lem%';
select deck, skill from july22 where deck like '%agici%';
select deck, skill from ago22 where deck like '%ecro%';
select deck, skill from july22 where deck like '%/D%';
select deck, skill from ago22 where deck like '%ek%';
-- Actualizar datos
select * from ago22 where usuario like '%9653%';
select * from ago22 where usuario like '%3940%';
select * from ago22 where usuario like '%7954%';
select * from ago22 where usuario like '%5284%';
select * from ago22 where usuario like '%8294%';
update ago22 set bryan = true where id = 6;
--