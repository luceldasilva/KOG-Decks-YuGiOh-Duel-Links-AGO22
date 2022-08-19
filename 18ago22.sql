-- 18/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('5917', 'Abyss Actor', 'Tumbas Selladas', 67, '17/8/2022', true, false, false, false),
	('3230', 'Galaxy-Eyes', 'Galaxia XYZ', 67, '17/8/2022', true, false, false, false),
	('8050', 'Rose Dragon', 'Conjuro de Rosas', 144, '17/8/2022', true, false, false, false),
	('5887', 'Red-Eyes', 'Ruleta de Ojos Rojos', 140, '17/8/2022', true, false, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('2031', 'Rose Dragon', 'Conjuro de Rosas', 130, '17/8/2022', false, true, false, false),
	('7024', 'Meklord', 'Refinamiento Meklord', 80, '17/8/2022', false, true, false, false),
	('3734', 'Elemental Heros', 'Héroe Herido', 140, '18/8/2022', false, true, false, false),
	('3680', 'Witchcrafter', 'Con Valor', 69, '18/8/2022', false, true, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('1727', 'Abyss Actor', 'Tumbas Selladas', 182, '17/8/2022', false, false, true, false),
	('8099', 'Meklord', 'Refinamiento Meklord', 95, '18/8/2022', false, false, true, false),
	('3867', 'Galaxy-Eyes', 'Galaxia XYZ', 69, '18/8/2022', false, false, true, false),
	('9424', 'Satellarknights', 'Robo del Destino', 136, '18/8/2022', false, false, true, false);
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('8751', 'Galaxy-Eyes', 'Galaxia XYZ', '18/8/2022', false, false, true, false);
-- Búsquedas de decks y skills
select deck, skill from ago22 where deck like '%Actor%';
select deck, skill from ago22 where deck like '%alax%';
select deck, skill from ago22 where deck like '%ose%';
select deck, skill from ago22 where deck like '%Red%';
select deck, skill from ago22 where deck like '%Mek%';
select deck, skill from ago22 where deck like '%lement%';
select deck, skill from ago22 where deck like '%ate%';
-- Actualizar datos
select * from ago22 where usuario like '%2031%';
select * from ago22 where usuario like '%7024%';
select * from ago22 where usuario like '%4409%';
update ago22 set zephra = true where id = 79;
select * from ago22 where usuario like '%4162%';
update ago22 set zephra = true where id = 72;
select * from ago22 where usuario like '%5887%';
update ago22 set zephra = true where id = 85;
select * from ago22 where usuario like '%3734%';
select * from ago22 where usuario like '%3680%';
update ago22 set zephra = true where id = 85;
select * from ago22 where usuario like '%3734%';
update ago22 set bryan = true where id = 88;
select * from ago22 where usuario like '%5917%';
update ago22 set bryan = true where id = 82;
select * from ago22 where usuario like '%1727%';
select * from ago22 where usuario like '%8050%';
update ago22 set bryan = true where id = 84;
select * from ago22 where usuario like '%8099%';
select * from ago22 where usuario like '%3867%';
select * from ago22 where usuario like '%8751%';
select * from ago22 where usuario like '%9424%';
--