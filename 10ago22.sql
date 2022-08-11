-- 10/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('1312', 'Resonators', 'Resonancia Demoníaca', 223, '8/8/2022', true, false, false, false),
	('8139', 'Gandora', 'Luchar con Decisión', 81, '8/8/2022', true, false, false, false),
	('1137', 'Meklord', 'Refinamiento Meklord', 70, '9/8/2022', true, false, false, false),
	('8171', 'Red-Eyes', 'Ruleta de Ojos Rojos', 78, '9/8/2022', true, false, false, false),
	('3248', 'Cyber Dragon', 'Evolución del Ciberestilo', 114, '10/8/2022', true, false, false, false),
	('1513', 'Rose Dragon', 'Conjuro de Rosas', 83, '10/8/2022', true, false, false, false),
	('2127', 'Fish Armor', 'Gemelos Unidos', 113, '10/8/2022', true, false, false, false),
	('1762', 'Abyss Actor', 'Mundo Sonriente', 107, '10/8/2022', true, false, false, false);
--
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('3037', 'Meklord', 'Refinamiento Meklord', 81, '9/8/2022', false, false, true, false),
	('6346', 'Buster Blader', 'Robar sentido Nivel bajo', 92, '9/8/2022', false, false, true, false),
	('3379', 'Meklord', 'Refinamiento Meklord', 162, '9/8/2022', false, false, true, false),
	('1393', 'Destiny Heros', 'Reloj del Destino',67, '10/8/2022', false, false, true, false);
--
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('6072', 'Elemental Heros', 'Alianza de Héroes', '10/8/2022', true, false, false, false);
--
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('1387', 'Phantom Knights', 'Estrategia Fantasma', '9/8/2022', false, false, true, false);
--
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%eson%';
select deck, skill from ago22 where deck like '%ando%';
select deck, skill from ago22 where deck like '%ekl%';
select deck, skill from july22 where deck like '%lemen%';
select deck, skill from ago22 where deck like '%ose%';
select deck, skill from ago22 where deck like '%ish A%';
select deck, skill from july22 where deck like '%Actor%';
select deck, skill from july22 where deck like '%Pha%';
select deck, skill from july22 where deck like '%estiny%';
-- Actualizar datos
select * from ago22 where usuario like '%1137%';
update ago22 set zephra = true where id = 45;
select * from ago22 where usuario like '%8171%';
update ago22 set zephra = true where id = 46;
select * from ago22 where usuario like '%9167%';
update ago22 set zephra = true where id = 2;
select * from ago22 where usuario like '%2127%';
update ago22 set zephra = true where id = 49;
--
select * from ago22 where usuario like '%8171%';
update ago22 set bryan = true where id = 46;
select * from ago22 where usuario like '%3037%';
select * from ago22 where usuario like '%6346%';
select * from ago22 where usuario like '%3379%';
select * from ago22 where usuario like '%1387%';
select * from ago22 where usuario like '%6072%';
update ago22 set bryan = true where id = 42;
select * from ago22 where usuario like '%1393%';
