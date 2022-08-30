-- 29/08/22
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('1981', 'Rose Dragon', 'Conjuro de Rosas', 92, '25/8/2022', true, false, false, false),
	('0885', 'Elemental Heros', 'Duelo Favorito', 103, '25/8/2022', true, false, false, false),
	('0131', 'Galaxy-Eyes', 'Galaxia XYZ', 67, '26/8/2022', true, false, false, false),
	('4074', 'Elemental Heros', 'Duelo Favorito', 318, '26/8/2022', true, false, false, false),
	('0487', 'Satellarknights', 'Robo del Destino', 171, '26/8/2022', true, false, false, false),
	('5593', 'Shiranui', 'Robo del Destino', 143, '26/8/2022', true, false, false, false),
	('4929', 'Witchcrafter', 'Con Valor', 79, '26/8/2022', true, false, false, false),
	('6344', 'Lunalight', 'Robo del Destino', 184, '26/8/2022', true, false, false, false),
	('1463', 'Fish Armor', 'Gemelos Unidos', 283, '26/8/2022', true, false, false, false),
	('8838', 'Elemental Heros', 'Alianza de Héroes', 152, '26/8/2022', true, false, false, false),
	('8735', 'Galaxy-Eyes', 'Galaxia XYZ', 57, '27/8/2022', true, false, false, false),
	('3324', 'Necroz', 'Maestro de Rituales', 108, '28/8/2022', true, false, false, false),
	('9207', 'Rose Dragon', 'Conjuro de Rosas', 143, '28/8/2022', true, false, false, false),
	('4691', 'Ritual Beasts', 'Vinculaciones', 100, '28/8/2022', true, false, false, false),
	('5557', 'Phantom Knights', 'Estrategia Fantasma', 55, '28/8/2022', true, false, false, false),
	('9540', 'Rose Dragon', 'Conjuro de Rosas', 180, '29/8/2022', true, false, false, false),
	('3882', 'Galaxy-Eyes', 'Galaxia XYZ', 59, '29/8/2022', true, false, false, false);	
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('1757', 'Meklord', 'Refinamiento Meklord', 111, '26/8/2022', false, true, false, false),
	('2328', 'Rose Dragon', 'Conjuro de Rosas', 81, '24/8/2022', false, true, false, false),
	('6969', 'Rose Dragon', 'Conjuro de Rosas', 80, '28/8/2022', false, true, false, false),
	('0545', 'Satellarknights', 'Robo del Destino', 114, '28/8/2022', false, true, false, false),
	('1132', 'Elemental Heros', 'Duelo Favorito', 103, '28/8/2022', false, true, false, false),
	('1379', 'War Rock', 'Oleada de Iluminación', 103, '28/8/2022', false, true, false, false),
	('1379', 'War Rock', 'Oleada de Iluminación', 103, '28/8/2022', false, true, false, false);	
--	
insert into ago22 (usuario, deck, skill, wins, kog, zerotg, zephra, bryan, twitter) 
values 
	('6558', 'Meklord', 'Refinamiento Meklord', 225, '25/8/2022', false, false, true, false),
	('3329', 'Meklord', 'Refinamiento Meklord', 197, '27/8/2022', false, false, true, false),
	('4388', 'Galaxy-Eyes', 'Galaxia XYZ', 225, '28/8/2022', false, false, true, false),
	('3130', 'Elemental Heros', 'Duelo Favorito', 203, '28/8/2022', false, false, true, false),
	('7294', 'Six Samurais', 'Vinculaciones', 222, '29/8/2022', false, false, true, false),
	('0498', 'Rose Dragon', 'Conjuro de Rosas', 100, '29/8/2022', false, false, true, false),
	('0803', 'D/D/D', 'El Mando del Rey de la Perdición', 254, '29/8/2022', false, false, true, false),
	('3389', 'Jackpot 777 FTK', 'Show de Pesadillas', 128, '29/8/2022', false, false, true, false),
	('3348', 'Satellarknights', 'Robo del Destino', 225, '29/8/2022', false, false, true, false),
	('7570', 'Metalfoes', 'Barrera de Luz', 97, '29/8/2022', false, false, true, false),
	('9548', 'D/D/D', 'El Mando del Rey de la Perdición', 237, '29/8/2022', false, false, true, false),
	('2267', 'Magnet Warrios', 'Duplicar Nivel', 131, '27/8/2022', false, false, true, false),
	('9548', 'Gandora', 'Luchar con Decisión', 335, '29/8/2022', false, false, true, false);
		
-- Datos sin wins
insert into ago22 (usuario, deck, skill, kog, zerotg, zephra, bryan, twitter) 
values 
	('2401', 'Elemental Heros', 'Duelo Favorito', '26/8/2022', true, false, false, false),
	('7967', 'Meklord', 'Refinamiento Meklord', '27/8/2022', true, false, false, false);

-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%unal%';
select deck, skill from ago22 where deck like '%hira%';
select deck, skill from ago22 where deck like '%it%';
select deck, skill from ago22 where deck like '%ish%';
select deck, skill from ago22 where deck like '%lemen%';
select deck, skill from ago22 where deck like '%ekl%';
select deck, skill from ago22 where deck like '%ecro%';
select deck, skill from ago22 where deck like '%ha%';
select deck, skill from ago22 where deck like '%ar R%';
select deck, skill from ago22 where deck like '%agnet%';
select deck, skill from june22 where deck like '%ix%';
select deck, skill from ago22 where deck like '%/D%';
select deck, skill from ago22 where deck like '%etal%';
select deck, skill from ago22 where deck like '%and%';

-- Actualizar datos
select * from ago22 where usuario like '%0487%';
update ago22 set zephra = true where id = 149;
select * from ago22 where usuario like '%1757%';
select * from ago22 where usuario like '%1757%';
select * from ago22 where usuario like '%6969%';
select * from ago22 where usuario like '%3324%';
update ago22 set zephra = true where id = 156;
select * from ago22 where usuario like '%0545%';
select * from ago22 where usuario like '%1132%';
select * from ago22 where usuario like '%1379%';
select * from ago22 where usuario like '%5557%';
update ago22 set zephra = true where id = 159;
select * from ago22 where usuario like '%9540%';
update ago22 set zephra = true where id = 160;
select * from ago22 where usuario like '%6558%';
select * from ago22 where usuario like '%0487%';
update ago22 set bryan = true where id = 149;
select * from ago22 where usuario like '%5593%';
update ago22 set bryan = true where id = 150;
select * from ago22 where usuario like '%2267%';
select * from ago22 where usuario like '%3329%';
select * from ago22 where usuario like '%4388%';
select * from ago22 where usuario like '%0545%';
update ago22 set bryan = true where id = 167;
select * from ago22 where usuario like '%3130%';
select * from ago22 where usuario like '%7294%';
select * from ago22 where usuario like '%0498%';
select * from ago22 where usuario like '%0803%';
select * from ago22 where usuario like '%3389%';
select * from ago22 where usuario like '%3348%';
select * from ago22 where usuario like '%7570%';
select * from ago22 where usuario like '%9540%';
update ago22 set bryan = true where id = 160;
select * from ago22 where usuario like '%9548%';
select * from ago22 where usuario like '%2267%';
select * from ago22 where usuario like '%1698%';
update ago22 set bryan = true where id = 160;

--