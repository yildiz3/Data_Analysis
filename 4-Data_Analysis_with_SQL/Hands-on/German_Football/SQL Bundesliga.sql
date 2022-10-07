

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






Declare
	@JSON varchar(max),
	@season varchar(max),
	@md varchar(max),
	@home_team varchar(max),
	@away_team varchar(max),
	@home_goals varchar(max),
	@away_goals varchar(max)


SELECT @JSON=BulkColumn
FROM OPENROWSET (BULK 'C:\German_Football\fixtures_full_bundesliga_2.json', SINGLE_CLOB) import

-- aşağıdaki sorgu sonucunda pivot ile tek bir seferde güzel bir tabloya çevirebilirsiniz.
SELECT	top 100 *
FROM	OPENJSON (@JSON)
cross apply OPENJSON([value]) a
where a.[key] in ('0', '1')
;



SELECT	@season = [value]
FROM	OPENJSON (@JSON)
where [key] = 'season'
;


SELECT	@home_team = [value]
FROM	OPENJSON (@JSON)
where [key] = 'home_team'
;

SELECT	@away_team = [value]
FROM	OPENJSON (@JSON)
where [key] = 'away_team'
;

SELECT	@home_goals = [value]
FROM	OPENJSON (@JSON)
where [key] = 'home_goals'
;

SELECT	@away_goals = [value]
FROM	OPENJSON (@JSON)
where [key] = 'away_goals'
;

insert into matches (MatchId, SeasonId, HomeTeamId, AwayTeamId, HomeGoals, AwayGoals)
select	js.[key] as MatchId, s.SeasonId,
		t1.TeamId HomeTeamId, t2.TeamId AwayTeamId,
		jhg.[value] HomeGoals, jag.[value] AwayGoals
from	openjson(@season) js
left join season s
on		js.[value] = s.SeasonName
left join openjson(@home_team) jht
on		js.[key] = jht.[key]
left join team t1
on		jht.[value] = t1.TeamName
left join openjson(@away_team) jat
on		js.[key] = jat.[key]
left join team t2
on		jat.[value] = t2.TeamName
left join openjson(@home_goals) jhg
on		js.[key] = jhg.[key]
left join openjson(@away_goals) jag
on		js.[key] = jag.[key]
;







insert into team ([TeamName])
select	[value]
from	OPENJSON(@home_team)
union
select	[value]
from	OPENJSON(@away_team)
;


insert into season ([SeasonName])
select	distinct [value]
from	OPENJSON(@season)
;




insert into matches (MatchId, SeasonId, HomeTeamId, AwayTeamId, HomeGoals, AwayGoals)
select	js.[key] as MatchId, s.SeasonId,
		t1.TeamId HomeTeamId, t2.TeamId AwayTeamId,
		jhg.[value] HomeGoals, jag.[value] AwayGoals
from	openjson(@season) js
left join season s
on		js.[value] = s.SeasonName
left join openjson(@home_team) jht
on		js.[key] = jht.[key]
left join team t1
on		jht.[value] = t1.TeamName
left join openjson(@away_team) jat
on		js.[key] = jat.[key]
left join team t2
on		jat.[value] = t2.TeamName
left join openjson(@home_goals) jhg
on		js.[key] = jhg.[key]
left join openjson(@away_goals) jag
on		js.[key] = jag.[key]
;


;
with t1 as (
	select	*,
			case
				when HomeGoals > AwayGoals then 3
				when HomeGoals = AwayGoals then 1
				when HomeGoals < AwayGoals then 0
			end HomePoints,
			case
				when HomeGoals > AwayGoals then 0
				when HomeGoals = AwayGoals then 1
				when HomeGoals < AwayGoals then 3
			end AwayPoints
	from	matches
	),
	homep as (
		select	SeasonId, HomeTeamId TeamId, sum(HomePoints) hp
		from	t1
		group by SeasonId, HomeTeamId
	),
	awayp as (
		select	SeasonId, AwayTeamId TeamId, sum(AwayPoints) ap
		from	t1
		group by SeasonId, AwayTeamId
	),
	PuanDurumu as (
	select	h.*, a.ap, h.hp + a.ap as tp,
			row_number() over(partition by h.SeasonId order by h.hp + a.ap desc) sira
	from	homep h,
			awayp a
	where	h.SeasonId = a.SeasonId
			and h.TeamId = a.TeamId
	)
	
	select	s.SeasonName, t.TeamName, P.*
	from	PuanDurumu p
	left join season s
	on		P.SeasonId = s.SeasonId
	left join team t
	on		P.TeamId = t.TeamId
	where	T.TeamName = 'Hamburger SV'
	order by P.SeasonId desc, P.sira
	
	by 1, 5 desc;