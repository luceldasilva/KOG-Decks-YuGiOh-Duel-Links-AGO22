-- 14/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('8298', 'Galaxy-Eyes', 'Galaxia XYZ', 120, '13/8/2022', true, false, false, false),
	('0770', 'Satellarknights', 'Robo del Destino', 144, '13/8/2022', true, false, false, false),
	('8214', 'Necroz', 'Maestro de Rituales', 98, '14/8/2022', true, false, false, false);
--
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('0747', 'Elemental Heros', 'Héroe Herido', 130, '14/8/2022', false, true, false, false);
--
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('3842', 'Galaxy-Eyes', 'Galaxia XYZ', 100, '13/8/2022', false, false, true, false);
-- Datos sin wins
-- No hay Kappa :v
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%ate%';
select deck, skill from ago22 where deck like '%Galax%';
select deck, skill from july22 where deck like '%ecroz%';
select deck, skill from ago22 where deck like '%lem%';
-- Actualizar datos
select * from ago22 where usuario like '%0770%';
update ago22 set zephra = true where id = 65;
select * from ago22 where usuario like '%0747%';
--
select * from ago22 where usuario like '%3842%';
select * from ago22 where usuario like '%0770%';
update ago22 set bryan = true where id = 65;