-- 12/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('2671', 'Phantom Knights', 'La Orden de los Caballeros Fantasma', 41, '10/8/2022', true, false, false, false),
	('6657', 'Railway', 'Tren Imparable', 67, '10/8/2022', true, false, false, false),
	('7978', 'Rose Dragon', 'Conjuro de Rosas', 160, '11/8/2022', true, false, false, false);
--
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('1672', 'Meklord', 'Refinamiento Meklord', 89, '11/8/2022', false, true, false, false),
	('2166', 'Rose Dragon', 'Conjuro de Rosas', 96, '11/8/2022', false, true, false, false);
--
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('3494', 'Elemental Heros', 'Robar sentido Viento', 71, '10/8/2022', false, false, true, false),
	('6304', 'Meklord', 'Refinamiento Meklord', 77, '12/8/2022', false, false, true, false);
--
-- Datos sin wins
-- No hay Kappa :v
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%Pha%';
select deck, skill from july22 where deck like '%Rai%';
select deck, skill from ago22 where deck like '%Rai%';
select deck, skill from ago22 where deck like '%lemen%';
-- Actualizar datos
select * from ago22 where usuario like '%1672%';
select * from ago22 where usuario like '%2166%';
--
select * from ago22 where usuario like '%3494%';
select * from ago22 where usuario like '%6304%';