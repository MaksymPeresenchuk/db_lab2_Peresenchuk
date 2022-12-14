import psycopg2

username = 'StudentPeresenchuk'
password = '1984'
database = 'db_lab2_Peresenchuk'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT TRIM(countries.country_name) AS country, COUNT(films.country_id) FROM films 
JOIN countries ON countries.country_id = films.country_id
GROUP BY country_name
'''

query_2 = '''
SELECT TRIM(genres.genre_name) AS genre, COUNT(films.genre_id) FROM films 
JOIN genres ON genres.genre_id = films.genre_id
GROUP BY genre_name
'''

query_3 = '''
SELECT TRIM(film_title) AS film_title, average_rating FROM films
WHERE average_rating > 7.5
ORDER BY average_rating
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
print(type(conn))

with conn:

    print ("\nDatabase opened successfully\n")
    cur = conn.cursor()

    print('1. Number of films by each country\n')
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('\n2. Number of films by each country\n')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('\n3. Films with rating more that 7.5\n')
    cur.execute(query_3)
    for row in cur:
        print(row)
