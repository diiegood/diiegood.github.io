SELECT * FROM hello_sql.pokemons_johtor;
select ID_pokemon, name from hello_sql.pokemons_johtor;
select distinct * from hello_sql.pokemons_johtor;
select distinct type_pokemon from hello_sql.pokemons_johtor;
select distinct name from hello_sql.pokemons_johtor;
select * from hello_sql.pokemons_johtor;
select total_stats from hello_sql.pokemons_johtor where total_stats = 525  
SELECT * from hello_sql.pokemons ORDER BY  total_stats ASC
select *  from hello_sql.pokemons where name = "cyndaquil" order by total_stats ASC
select * from hello_sql.pokemons 
select * from hello_sql.pokemons where type_pokemon = "fire" order by total_stats DESC
select * from hello_sql.pokemons 
select name from hello_sql.pokemons where type_pokemon = "leaf" order by ID_pokemon ASC
select * from hello_sql.pokemons where type_pokemon  like "%ire" order by ID_pokemon DESC 
select * from hello_sql.pokemons where name like "%quil"
select * from hello_sql.pokemons where not name = "cyndaquil"
select * from hello_sql.pokemons where not name = "cyndaquil" AND total_stats < 400

