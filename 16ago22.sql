-- 16/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('5888', 'Yosenjus', 'Robo del Destino', 71, '15/8/2022', true, false, false, false),
	('2848', 'Elemental Heros', 'Robar sentido Viento', 148, '16/8/2022', true, false, false, false),
	('1746', 'Stromberg', 'Robar sentido Viento', 147, '16/8/2022', true, false, false, false),	
	('4162', 'Meklord', 'Refinamiento Meklord', 77, '16/8/2022', true, false, false, false),	
	('2383', 'Elemental Heros', 'Alianza de Héroes', 135, '16/8/2022', true, false, false, false);	
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('1649', 'Rose Dragon', 'Conjuro de Rosas', 185, '15/8/2022', false, true, false, false),
	('2592', 'Necroz', 'Robo del Destino', 183, '16/8/2022', false, true, false, false),
	('8650', 'Fluffal', 'Precognición', 90, '16/8/2022', false, true, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('5978', 'Galaxy-Eyes', 'Galaxia XYZ', 134, '14/8/2022', false, false, true, false),
	('6216', 'Galaxy-Eyes', 'Galaxia XYZ', 171, '15/8/2022', false, false, true, false),
	('4409', 'Meklord', 'Refinamiento Meklord', 90, '15/8/2022', false, false, true, false),
	('5263', 'Rose Dragon', 'Conjuro de Rosas', 192, '16/8/2022', false, false, true, false),
	('5319', 'Rose Dragon', 'Conjuro de Rosas', 128, '16/8/2022', false, false, true, false);		
-- Datos sin wins sin registro :v
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%osen%';
select deck, skill from ago22 where deck like '%lement%';
select deck, skill from june22 where deck like '%tro%';
select deck, skill from ago22 where deck like '%ekl%';
select deck, skill from july22 where deck like '%luff%';
-- Actualizar datos
select * from ago22 where usuario like '%5888%';
update ago22 set zephra = true where id = 69;
select * from ago22 where usuario like '%1649%';
select * from ago22 where usuario like '%1746%';
update ago22 set zephra = true where id = 71;
select * from ago22 where usuario like '%2592%';
select * from ago22 where usuario like '%8650%';
select * from ago22 where usuario like '%5978%';
select * from ago22 where usuario like '%6216%';
select * from ago22 where usuario like '%4409%';
select * from ago22 where usuario like '%5263%';
select * from ago22 where usuario like '%1746%';
update ago22 set bryan = true where id = 71;
select * from ago22 where usuario like '%5319%';
update ago22 set bryan = true where id = 71;
--