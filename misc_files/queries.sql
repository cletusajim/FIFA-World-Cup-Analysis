DROP TABLE IF EXISTS worldcup;

CREATE TABLE worldcup (
	ID INT PRIMARY KEY,
	Year INT,
	Country	TEXT,
	FIFA_Rank INT,
	WorldCup_Position INT,
	Total_Goals_Tournament INT,
	Goal_Scored_By_Country INT	
);

select * from worldcup;