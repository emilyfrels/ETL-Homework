--join tables

SELECT players.player_id, players.name_first, players.name_last, players.birth_country, players.debut, players.final_game, hall_of_fame.inducted, hall_of_fame.yearid
FROM players
JOIN hall_of_fame
ON players.player_id = hall_of_fame.player_id;


-------------------------------------------
--           Now for some fun            --
-------------------------------------------

--How many players have been inducted into the Baseball Hall of Fame?
select count(inducted)
from hall_of_fame;


--What was the year of the first induction into the Baseball Hall of Fame?
select min(yearid)
from hall_of_fame;


--Which players were first inducted into the Baseball Hall of Fame?
select players.name_first, players.name_last, hall_of_fame.yearid
from players
join hall_of_fame
on players.player_id = hall_of_fame.player_id
where hall_of_fame.yearid like '1936';

--Which countries are represented in the Baseball Hall of Fame and how many players are from each country?
select birth_country, count(birth_country)
from players
group by birth_country
order by birth_country;




--For testing purposes only--

-- select * from players;
-- select * from hall_of_fame;

-- delete from players;
-- delete from hall_of_fame;
