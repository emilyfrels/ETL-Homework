--join tables

SELECT players.player_id, players.birth_country, players.name_first, players.name_last, players.debut, players.final_game, hall_of_fame.year_id, hall_of_fame.inducted
FROM players
JOIN hall_of_fame
ON players.player_id = hall_of_fame.player_id

