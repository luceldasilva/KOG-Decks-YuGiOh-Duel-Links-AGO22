-- 22/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('5189', 'Rose Dragon', 'Conjuro de Rosas', 101, '21/8/2022', true, false, false, false),
	('2250', 'Fluffal', 'Precognición', 125, '21/8/2022', true, false, false, false),
	('3874', 'Galaxy-Eyes', 'Galaxia XYZ', 76, '21/8/2022', true, false, false, false),
	('2689', 'Meklord', 'Refinamiento Meklord', 114, '21/8/2022', true, false, false, false),
	('3152', 'D/D/D', 'El Mando del Rey de la Perdición', 114, '21/8/2022', true, false, false, false),
	('3152', 'Yosenjus', 'Robo del Destino', 161, '22/8/2022', true, false, false, false),
	('2386', 'Meklord', 'Refinamiento Meklord', 124, '22/8/2022', true, false, false, false),
	('7481', 'Shiranui', 'Robar sentido Oscuridad', 146, '22/8/2022', true, false, false, false),
	('7274', 'Metalfoes', 'Barrera de Luz', 71, '22/8/2022', true, false, false, false),
	('1048', 'Dinos', 'Reino Dinosaurio', 93, '22/8/2022', true, false, false, false),
	('0955', 'Dark Magician', 'Reino Dinosaurio', 129, '22/8/2022', true, false, false, false),
	('5294', 'Galaxy-Eyes', 'Galaxia XYZ', 112, '23/8/2022', true, false, false, false),
	('7899', 'Galaxy-Eyes', 'Galaxia XYZ', 103, '23/8/2022', true, false, false, false),
	('7330', 'Satellarknights', 'ZEXAL Evolución XYZ', 87, '23/8/2022', true, false, false, false),
	('1772', 'Satellarknights', 'Robo del Destino', 112, '23/8/2022', true, false, false, false),
	('3251', 'Bujin', 'Robo del Destino', 94, '23/8/2022', true, false, false, false),
	('0410', 'Tech Genus', 'Control de Vuelo', 152, '24/8/2022', true, false, false, false),
	('1655', 'Elemental Heros', 'Duelo Favorito', 88, '24/8/2022', true, false, false, false),
	('4836', 'War Rock', 'Carga de ataque', 112, '24/8/2022', true, false, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('8510', 'Metalfoes', 'Barrera de Luz', 177, '21/8/2022', false, true, false, false),
	('7382', 'Orgoth', 'Invocación de crestas', 147, '21/8/2022', false, true, false, false),
	('8504', 'Meklord', 'Refinamiento Meklord', 208, '23/8/2022', false, true, false, false),
	('0246', 'War Rock', 'Oleada de Iluminación', 91, '23/8/2022', false, true, false, false);
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('0904', 'Rose Dragon', 'Conjuro de Rosas', 107, '20/8/2022', false, false, true, false),
	('9637', 'Gandora', 'Luchar con Decisión', 130, '22/8/2022', false, false, true, false),
	('3417', 'Gravekeepers', 'Robo del Destino', 124, '22/8/2022', false, false, true, false),
	('2907', 'Evil Heros', 'El poder conduce al Destino', 131, '22/8/2022', false, false, true, false),
	('3895', 'Satellarknights', 'Robo del Destino', 109, '23/8/2022', false, false, true, false),
	('8812', 'Meklord', 'Refinamiento Meklord', 104, '23/8/2022', false, false, true, false),
	('2788', 'Satellarknights', 'Robo del Destino', 154, '23/8/2022', false, false, true, false),
	('7989', 'Magnet Warrios', 'Robo del Destino', 175, '23/8/2022', false, false, true, false),
	('8461', 'Gandora', 'Luchar con Decisión', 127, '24/8/2022', false, false, true, false),
	('7123', 'D/D/D', 'El Mando del Rey de la Perdición', 133, '24/8/2022', false, false, true, false),
	('1705', 'Yosenjus', 'Robo del Destino', 125, '24/8/2022', false, false, true, false);
			
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('8578', 'Galaxy-Eyes', 'Galaxia XYZ', '21/8/2022', true, false, false, false);
--	
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('5376', 'Elemental Heros', 'Robar sentido Viento', '22/8/2022', false, false, true, false);
--
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%osenj%';
select deck, skill from ago22 where deck like '%alax%';
select deck, skill from ago22 where deck like '%luf%';
select deck, skill from ago22 where deck like '%ekl%';
select deck, skill from ago22 where deck like '%/D%';
select deck, skill from july22 where deck like '%etal%';
select deck, skill from ago22 where deck like '%atel%';
select deck, skill from july22 where deck like '%ech%';
select deck, skill from july22 where deck like '%Rock%';
select deck, skill from july22 where deck like '%ando%';
select deck, skill from july22 where deck like '%Gra%';
select deck, skill from ago22 where deck like '%lement%';
select deck, skill from july22 where deck like '%eros%';
select deck, skill from july22 where deck like '%agn%';
select deck, skill from july22 where deck like '%osen%';

-- Actualizar datos
select * from ago22 where usuario like '%1048%';
update ago22 set zephra = true where id = 119;
select * from ago22 where usuario like '%8510%';
select * from ago22 where usuario like '%7382%';
select * from ago22 where usuario like '%0349%';
update ago22 set zephra = true where id = 98;
select * from ago22 where usuario like '%3251%';
update ago22 set zephra = true where id = 125;
select * from ago22 where usuario like '%8504%';
select * from ago22 where usuario like '%0246%';
select * from ago22 where usuario like '%0904%';
select * from ago22 where usuario like '%2689%';
update ago22 set bryan = true where id = 113;
select * from ago22 where usuario like '%8510%';
update ago22 set bryan = true where id = 129;
select * from ago22 where usuario like '%9637%';
select * from ago22 where usuario like '%0349%';
update ago22 set bryan = true where id = 98;
select * from ago22 where usuario like '%0349%';
update ago22 set bryan = true where id = 98;
select * from ago22 where usuario like '%5376%';
select * from ago22 where usuario like '%5294%';
update ago22 set bryan = true where id = 121;
select * from ago22 where usuario like '%2907%';
select * from ago22 where usuario like '%3895%';
select * from ago22 where usuario like '%8812%';
select * from ago22 where usuario like '%2788%';
select * from ago22 where usuario like '%7989%';
update ago22 set bryan = true where id = 121;
select * from ago22 where usuario like '%3251%';
update ago22 set bryan = true where id = 125;
select * from ago22 where usuario like '%8461%';
select * from ago22 where usuario like '%7123%';
select * from ago22 where usuario like '%1705%';
update ago22 set bryan = true where id = 125;
--