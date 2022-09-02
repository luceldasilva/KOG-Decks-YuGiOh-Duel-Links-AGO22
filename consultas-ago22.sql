select deck, skill as Habilidad, wins, kog as Fecha from ago22 where zerotg;

select count(id) from ago22 where zerotg;

select count(id), deck as Mazos from ago22 where zerotg group by deck order by count desc;

select count(id), deck as Mazos from ago22 
where zerotg
group by deck 
having count(id) > 3
order by count desc;
