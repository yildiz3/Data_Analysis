USE GermanFootball;

create table season (
	[SeasonId] int identity(1,1) primary key,
	[SeasonName] varchar(100)
)
;

create table team (
	[TeamId] int identity(1,1) primary key,
	[TeamName] varchar(100)
)
;
-- drop table matches;
create table matches (
	[MatchId] int primary key,
	[SeasonId] int,
	[HomeTeamId] int,
	[AwayTeamId] int,
	[HomeGoals] int,
	[AwayGoals] int,
	FOREIGN KEY (SeasonId) REFERENCES season([SeasonId]),
	FOREIGN KEY (HomeTeamId) REFERENCES team([TeamId]),
	FOREIGN KEY ([AwayTeamId]) REFERENCES team([TeamId])
)
;

/*
*/
INSERT INTO [dbo].[season] (SeasonName)
SELECT season FROM [dbo].[fixtures_bundesliga]
;

INSERT INTO [dbo].team(TeamName)
SELECT DISTINCT home_team FROM [dbo].[fixtures_bundesliga]
;

INSERT INTO [dbo].matches (MatchId, SeasonId, HomeTeamId, AwayTeamId, HomeGoals, AwayGoals)
SELECT * 
FROM [dbo].[fixtures_bundesliga]
LEFT JOIN season S
ON		S.SeasonName
;


	[MatchId] int primary key,
	[SeasonId] int,
	[HomeTeamId] int,
	[AwayTeamId] int,
	[HomeGoals] int,
	[AwayGoals] int,

/*
*/



/*
Fixtures Tables
----------------
season: score of which year
md: stands for the week of the season
home_team: which team team played at home
away_team: which team team played at away
home_goals: goal for home team
away_goals: goal for away team

Ranking Tables
----------------
season: score of which year
md: stands for the week of the season
position: positional point gained
team:which team team played
played: the number of matches or games played by a team
won:number of matches won
draw: number of times a team has finished a match with an even score or tie
lost: number of matches lost
gf: goal for team (Goals Scored)
ga: goal against (i.e., number of goals conceded by a team)
gd: goal difference (i.e., difference between GF and GA, and sometimes denoted by +/-)
points: Total scores (i.e., total number of points earned by a team after playing a certain number of games)
*/


SELECT distinct * FROM fixtures_bundesliga WHERE home_team='Fortuna Düsseldorf' ORDER BY md ;
SELECT distinct * FROM fixtures_bundesliga WHERE home_team='Fortuna Dusseldorf' ORDER BY md ;

SELECT distinct * FROM ranking_bundesliga WHERE team='Fortuna Düsseldorf' ORDER BY md ;
SELECT distinct * FROM ranking_bundesliga WHERE team='Fortuna Dusseldorf' AND season='1990/1991' ORDER BY md ;


/*
1 - 1990/1991 yýlýnda deplasmanda Bundesliga'da en çok maç kazanan ilk 3 takým hangileridir?
*/

SELECT	*,
		CASE
			WHEN home_goals > away_goals THEN 1 ELSE 0
		END HomeWin,
		CASE
			WHEN home_goals < away_goals THEN 1 ELSE 0
		END AwayWin,
		CASE
			WHEN home_goals = away_goals THEN 1 ELSE 0
		END Draw
FROM	fixtures_bundesliga 
WHERE	season='1990/1991'
ORDER BY md;



--
SELECT R.season, R.md, R.position, R.team, R.points, F.home_goals, F.away_goals --TOP 3 *
FROM	ranking_bundesliga R, fixtures_bundesliga F
WHERE	R.season = F.season AND R.md = F.md AND R.team = F.away_team
AND		R.season = '1990/1991' 
AND		played = 34
ORDER BY position ;


/*
2 - 2018/2019 yýlýnda deplasmanda en çok maç kazanan ilk 3 takým hangileridir?
*/



/*
3 - 2015/2016 yýlýnda kendi sahasýnda en çok maç kaybeden ilk 3 takým hangileridir?
*/



/*
4 - 2010/2011 yýlýnda deplasmandaki gol sayýsý kendi sahasýndakinden fazla olan ilk 3 takým hangileridir?
*/

SELECT	home_team, away_team, SUM(away_goals) total_away_goals, SUM(home_goals) total_home_goals
FROM	fixtures_bundesliga
WHERE	season='2010/2011'
GROUP BY	home_team, away_team

--
SELECT	*,
		CASE
			WHEN home_goals > away_goals THEN 1 ELSE 0
		END HomeWin,
		CASE
			WHEN home_goals < away_goals THEN 1 ELSE 0
		END AwayWin,
		CASE
			WHEN home_goals = away_goals THEN 1 ELSE 0
		END Draw
FROM	fixtures_bundesliga 
WHERE	season='2010/2011'
ORDER BY md;


/*
5 - En çok gol atýlan ilk 3 sezon hangileridir?
*/



/*
6 - 2015/2016 ~ 2019/2020 sezonlarý arasýnda ligi tamamladýðý puaný sürekli arttýran takýmlarý listeleyin?
*/



/*
7 - 1990/1991 yýlýnda deplasmanda Bundesliga'da ev sahibi olarak en çok maç kazanan ilk 3 takým hangileridir?
*/