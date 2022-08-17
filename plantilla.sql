-- x/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 1, 'x/8/2022', true, false, false, false),
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 1, 'x/8/2022', false, true, false, false),
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 1, 'x/8/2022', false, false, true, false),
		
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 'x/8/2022', true, false, false, false),
--	
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 'x/8/2022', false, true, false, false),
--
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('x', '?', '?', 'x/8/2022', false, false, true, false),
	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
-- Actualizar datos
select * from ago22 where usuario like '%x%';
update ago22 set zephra = true where id = 6;
--
select * from ago22 where usuario like '%x%';
update ago22 set bryan = true where id = 6;
--