USE German_Football;

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
SELECT distinct * FROM ranking_bundesliga WHERE team='Fortuna Dusseldorf' ORDER BY md ;


/*
1 - 1990/1991 yýlýnda deplasmanda en çok maç kazanan ilk 3 takým hangileridir?
*/
select 
from
where



/*
2 - 2018/2019 yýlýnda deplasmanda en çok maç kazanan ilk 3 takým hangileridir?
*/



/*
3 - 2015/2016 yýlýnda kendi sahasýnda en çok maç kaybeden ilk 3 takým hangileridir?
*/



/*
4 - 2010/2011 yýlýnda deplasmandaki gol sayýsý kendi sahasýndakinden fazla olan ilk 3 takým hangileridir?
*/



/*
5 - En çok gol atýlan ilk 3 sezon hangileridir?
*/



/*
6 - 2015/2016 ~ 2019/2020 sezonlarý arasýnda ligi tamamladýðý puaný sürekli arttýran takýmlarý listeleyin?
*/

