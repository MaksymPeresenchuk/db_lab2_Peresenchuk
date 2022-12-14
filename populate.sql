INSERT INTO Directors (director_id, director_name)
	VALUES('BL','Barry Levinson');
INSERT INTO Directors (director_id, director_name)
	VALUES('EP','Elio Petri');
INSERT INTO Directors (director_id, director_name)
	VALUES('SL','Sidney Lumet');
INSERT INTO Directors (director_id, director_name)
	VALUES('BW','Billy Wilder');
INSERT INTO Directors (director_id, director_name)
	VALUES('RR','Robert Rossen');
INSERT INTO Directors (director_id, director_name)
	VALUES('CG','Costa-Gavras');
INSERT INTO Directors (director_id, director_name)
	VALUES('MC','Marcel Carné');
INSERT INTO Directors (director_id, director_name)
	VALUES('IP','Ivan Passer');
INSERT INTO Directors (director_id, director_name)
	VALUES('DM','Dick Maas');
INSERT INTO Directors (director_id, director_name)
	VALUES('LZ','Luigi Zampa');


INSERT INTO Genres (genre_id, genre_name)
	VALUES('COM','Comedy');
INSERT INTO Genres (genre_id, genre_name)
	VALUES('DRA','Drama');
INSERT INTO Genres (genre_id, genre_name)
	VALUES('THR','Thriller');


INSERT INTO Countries (country_id, country_name)
	VALUES('US','United States');
INSERT INTO Countries (country_id, country_name)
	VALUES('ITA','Italy');
INSERT INTO Countries (country_id, country_name)
	VALUES('FRA','France');
INSERT INTO Countries (country_id, country_name)
	VALUES('NET','Netherlands');
	

INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('1','Diner','BL','COM','US','1982','7.0');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('2','A ciascuno il suo','EP','DRA','ITA','1967','7.6');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('3','Fail-Safe','SL','DRA','US','1964','8.3');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('4','Some Like It Hot','BW','COM','US','1959','9.1');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('5','Johnny O''Clock','RR','THR','US','1947','7.7');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('6','Section Spéciale','CG','DRA','FRA','1974','8.1');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('7','Le jour se lève','MC','DRA','FRA','1939','7.9');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('8','Cutter''s Way','IP','THR','US','1981','7.3');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('9','Amsterdamned','DM','THR','NET','1988','6.7');
INSERT INTO Films (film_id, film_title, director_id, genre_id, country_id, film_year, average_rating)
	VALUES('10','Anni facili','LZ','COM','ITA','1953','7.5');
	
	
	