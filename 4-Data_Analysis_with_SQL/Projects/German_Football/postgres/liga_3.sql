--
-- PostgreSQL database dump
--

-- Dumped from database version 13.1 (Debian 13.1-1.pgdg100+1)
-- Dumped by pg_dump version 13.1 (Debian 13.1-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE IF EXISTS liga_3;
--
-- Name: liga_3; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE liga_3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';


ALTER DATABASE liga_3 OWNER TO postgres;

\connect liga_3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: fixtures_full; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.fixtures_full (
    season text,
    md integer,
    home_team text,
    away_team text,
    home_goals integer,
    away_goals integer
);


ALTER TABLE public.fixtures_full OWNER TO postgres;

--
-- Name: ranking_full; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ranking_full (
    season text,
    md integer,
    "position" integer,
    team text,
    played integer,
    won integer,
    draw integer,
    lost integer,
    gf integer,
    ga integer,
    gd integer,
    points integer
);


ALTER TABLE public.ranking_full OWNER TO postgres;

--
-- Data for Name: fixtures_full; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.fixtures_full (season, md, home_team, away_team, home_goals, away_goals) FROM stdin;
2008/2009	1	Fortuna Dusseldorf	SC Paderborn 07	1	4
2008/2009	1	VfB Stuttgart	Kickers Offenbach	1	1
2008/2009	1	SpVgg Unterhaching	Werder Bremen	3	0
2008/2009	1	SV Sandhausen	VfR Aalen	1	2
2008/2009	1	Jahn Regensburg	FC Carl Zeiss Jena	2	2
2008/2009	1	Erzgebirge Aue	Eintracht Braunschweig	0	2
2008/2009	1	Kickers Emden	Wuppertaler SV Borussia	1	0
2008/2009	1	Wacker Burghausen	Stuttgarter Kickers	2	0
2008/2009	1	Rot-Weiß Erfurt	SG Dynamo Dresden	0	1
2008/2009	1	Bayern München II	1. FC Union Berlin	2	1
2008/2009	2	SG Dynamo Dresden	Kickers Emden	1	2
2008/2009	2	SC Paderborn 07	SpVgg Unterhaching	1	1
2008/2009	2	Wuppertaler SV Borussia	Bayern München II	2	2
2008/2009	2	FC Carl Zeiss Jena	Erzgebirge Aue	3	2
2008/2009	2	Kickers Offenbach	Wacker Burghausen	2	0
2008/2009	2	Stuttgarter Kickers	Fortuna Dusseldorf	0	2
2008/2009	2	VfR Aalen	Jahn Regensburg	1	1
2008/2009	2	1. FC Union Berlin	VfB Stuttgart	3	1
2008/2009	2	Eintracht Braunschweig	Rot-Weiß Erfurt	1	1
2008/2009	2	Werder Bremen	SV Sandhausen	4	3
2008/2009	3	Erzgebirge Aue	VfR Aalen	0	0
2008/2009	3	SpVgg Unterhaching	Stuttgarter Kickers	2	0
2008/2009	3	Kickers Emden	Eintracht Braunschweig	1	0
2008/2009	3	Wacker Burghausen	Fortuna Dusseldorf	0	4
2008/2009	3	Bayern München II	SG Dynamo Dresden	1	0
2008/2009	3	VfB Stuttgart	Wuppertaler SV Borussia	2	0
2008/2009	3	Kickers Offenbach	1. FC Union Berlin	1	1
2008/2009	3	SV Sandhausen	SC Paderborn 07	4	0
2008/2009	3	Jahn Regensburg	Werder Bremen	1	0
2008/2009	3	Rot-Weiß Erfurt	FC Carl Zeiss Jena	2	1
2008/2009	4	VfR Aalen	Rot-Weiß Erfurt	0	2
2008/2009	4	Werder Bremen	Erzgebirge Aue	4	2
2008/2009	4	SC Paderborn 07	Jahn Regensburg	3	1
2008/2009	4	Fortuna Dusseldorf	SpVgg Unterhaching	0	0
2008/2009	4	SG Dynamo Dresden	VfB Stuttgart	1	0
2008/2009	4	Eintracht Braunschweig	Bayern München II	0	1
2008/2009	4	FC Carl Zeiss Jena	Kickers Emden	1	1
2008/2009	4	Stuttgarter Kickers	SV Sandhausen	0	1
2008/2009	4	1. FC Union Berlin	Wacker Burghausen	4	0
2008/2009	4	Wuppertaler SV Borussia	Kickers Offenbach	2	1
2008/2009	5	Bayern München II	FC Carl Zeiss Jena	2	1
2008/2009	5	Kickers Offenbach	SG Dynamo Dresden	2	2
2008/2009	5	VfB Stuttgart	Eintracht Braunschweig	4	0
2008/2009	5	Wacker Burghausen	SpVgg Unterhaching	5	1
2008/2009	5	Kickers Emden	VfR Aalen	5	2
2008/2009	5	SV Sandhausen	Fortuna Dusseldorf	2	0
2008/2009	5	Erzgebirge Aue	SC Paderborn 07	0	2
2008/2009	5	1. FC Union Berlin	Wuppertaler SV Borussia	0	0
2008/2009	5	Jahn Regensburg	Stuttgarter Kickers	1	1
2008/2009	5	Rot-Weiß Erfurt	Werder Bremen	3	1
2008/2009	6	Eintracht Braunschweig	Kickers Offenbach	4	0
2008/2009	6	SpVgg Unterhaching	SV Sandhausen	2	0
2008/2009	6	Fortuna Dusseldorf	Jahn Regensburg	3	1
2008/2009	6	Werder Bremen	Kickers Emden	0	1
2008/2009	6	FC Carl Zeiss Jena	VfB Stuttgart	0	6
2008/2009	6	SC Paderborn 07	Rot-Weiß Erfurt	2	0
2008/2009	6	Wuppertaler SV Borussia	Wacker Burghausen	2	4
2008/2009	6	SG Dynamo Dresden	1. FC Union Berlin	0	1
2008/2009	6	Stuttgarter Kickers	Erzgebirge Aue	1	2
2008/2009	6	VfR Aalen	Bayern München II	0	0
2008/2009	7	1. FC Union Berlin	Eintracht Braunschweig	1	1
2008/2009	7	Wuppertaler SV Borussia	SG Dynamo Dresden	1	0
2008/2009	7	Wacker Burghausen	SV Sandhausen	2	3
2008/2009	7	VfB Stuttgart	VfR Aalen	0	0
2008/2009	7	Kickers Offenbach	FC Carl Zeiss Jena	2	1
2008/2009	7	Jahn Regensburg	SpVgg Unterhaching	1	2
2008/2009	7	Erzgebirge Aue	Fortuna Dusseldorf	0	1
2008/2009	7	Rot-Weiß Erfurt	Stuttgarter Kickers	3	2
2008/2009	7	Kickers Emden	SC Paderborn 07	1	2
2008/2009	7	Bayern München II	Werder Bremen	1	1
2008/2009	8	SpVgg Unterhaching	Erzgebirge Aue	1	1
2008/2009	8	Werder Bremen	VfB Stuttgart	4	5
2008/2009	8	Eintracht Braunschweig	Wuppertaler SV Borussia	2	1
2008/2009	8	SG Dynamo Dresden	Wacker Burghausen	3	1
2008/2009	8	SV Sandhausen	Jahn Regensburg	3	0
2008/2009	8	Fortuna Dusseldorf	Rot-Weiß Erfurt	3	0
2008/2009	8	Stuttgarter Kickers	Kickers Emden	1	1
2008/2009	8	SC Paderborn 07	Bayern München II	2	1
2008/2009	8	VfR Aalen	Kickers Offenbach	1	1
2008/2009	8	FC Carl Zeiss Jena	1. FC Union Berlin	1	2
2008/2009	9	SG Dynamo Dresden	Eintracht Braunschweig	1	1
2008/2009	9	Bayern München II	Stuttgarter Kickers	3	3
2008/2009	9	Wacker Burghausen	Jahn Regensburg	0	1
2008/2009	9	Kickers Offenbach	Werder Bremen	1	0
2008/2009	9	Erzgebirge Aue	SV Sandhausen	2	2
2008/2009	9	Rot-Weiß Erfurt	SpVgg Unterhaching	4	1
2008/2009	9	Kickers Emden	Fortuna Dusseldorf	1	0
2008/2009	9	VfB Stuttgart	SC Paderborn 07	1	2
2008/2009	9	Wuppertaler SV Borussia	FC Carl Zeiss Jena	0	1
2008/2009	9	1. FC Union Berlin	VfR Aalen	3	0
2008/2009	10	VfR Aalen	Wuppertaler SV Borussia	0	0
2008/2009	10	FC Carl Zeiss Jena	SG Dynamo Dresden	0	0
2008/2009	10	Jahn Regensburg	Erzgebirge Aue	1	4
2008/2009	10	Eintracht Braunschweig	Wacker Burghausen	2	0
2008/2009	10	Werder Bremen	1. FC Union Berlin	1	2
2008/2009	10	SC Paderborn 07	Kickers Offenbach	0	0
2008/2009	10	Stuttgarter Kickers	VfB Stuttgart	4	4
2008/2009	10	SpVgg Unterhaching	Kickers Emden	1	1
2008/2009	10	SV Sandhausen	Rot-Weiß Erfurt	2	0
2008/2009	10	Fortuna Dusseldorf	Bayern München II	1	1
2008/2009	11	Kickers Emden	SV Sandhausen	3	0
2008/2009	11	Bayern München II	SpVgg Unterhaching	0	0
2008/2009	11	VfB Stuttgart	Fortuna Dusseldorf	0	4
2008/2009	11	Kickers Offenbach	Stuttgarter Kickers	4	0
2008/2009	11	1. FC Union Berlin	SC Paderborn 07	3	2
2008/2009	11	SG Dynamo Dresden	VfR Aalen	1	1
2008/2009	11	Eintracht Braunschweig	FC Carl Zeiss Jena	1	2
2008/2009	11	Rot-Weiß Erfurt	Jahn Regensburg	4	1
2008/2009	11	Wuppertaler SV Borussia	Werder Bremen	2	1
2008/2009	11	Wacker Burghausen	Erzgebirge Aue	0	4
2008/2009	12	Erzgebirge Aue	Rot-Weiß Erfurt	1	0
2008/2009	12	SpVgg Unterhaching	VfB Stuttgart	0	2
2008/2009	12	FC Carl Zeiss Jena	Wacker Burghausen	2	2
2008/2009	12	Werder Bremen	SG Dynamo Dresden	0	1
2008/2009	12	Stuttgarter Kickers	1. FC Union Berlin	2	2
2008/2009	12	SC Paderborn 07	Wuppertaler SV Borussia	0	1
2008/2009	12	VfR Aalen	Eintracht Braunschweig	2	0
2008/2009	12	Jahn Regensburg	Kickers Emden	0	1
2008/2009	12	SV Sandhausen	Bayern München II	3	3
2008/2009	12	Fortuna Dusseldorf	Kickers Offenbach	1	0
2008/2009	13	Kickers Emden	Erzgebirge Aue	1	1
2008/2009	13	FC Carl Zeiss Jena	VfR Aalen	1	1
2008/2009	13	Eintracht Braunschweig	Werder Bremen	1	1
2008/2009	13	Bayern München II	Jahn Regensburg	2	2
2008/2009	13	SG Dynamo Dresden	SC Paderborn 07	0	3
2008/2009	13	1. FC Union Berlin	Fortuna Dusseldorf	1	0
2008/2009	13	VfB Stuttgart	SV Sandhausen	1	1
2008/2009	13	Kickers Offenbach	SpVgg Unterhaching	3	1
2008/2009	13	Wacker Burghausen	Rot-Weiß Erfurt	1	4
2008/2009	13	Wuppertaler SV Borussia	Stuttgarter Kickers	3	3
2008/2009	14	Werder Bremen	FC Carl Zeiss Jena	0	0
2008/2009	14	VfR Aalen	Wacker Burghausen	0	0
2008/2009	14	Rot-Weiß Erfurt	Kickers Emden	0	1
2008/2009	14	Jahn Regensburg	VfB Stuttgart	1	1
2008/2009	14	SV Sandhausen	Kickers Offenbach	0	2
2008/2009	14	SpVgg Unterhaching	1. FC Union Berlin	1	0
2008/2009	14	Fortuna Dusseldorf	Wuppertaler SV Borussia	3	1
2008/2009	14	Stuttgarter Kickers	SG Dynamo Dresden	2	1
2008/2009	14	Erzgebirge Aue	Bayern München II	1	1
2008/2009	14	SC Paderborn 07	Eintracht Braunschweig	2	1
2008/2009	15	Wacker Burghausen	Kickers Emden	3	1
2008/2009	15	VfB Stuttgart	Erzgebirge Aue	3	0
2008/2009	15	Kickers Offenbach	Jahn Regensburg	1	1
2008/2009	15	Wuppertaler SV Borussia	SpVgg Unterhaching	2	4
2008/2009	15	Eintracht Braunschweig	Stuttgarter Kickers	1	1
2008/2009	15	FC Carl Zeiss Jena	SC Paderborn 07	2	4
2008/2009	15	VfR Aalen	Werder Bremen	1	0
2008/2009	15	Bayern München II	Rot-Weiß Erfurt	1	0
2008/2009	15	1. FC Union Berlin	SV Sandhausen	2	2
2008/2009	15	SG Dynamo Dresden	Fortuna Dusseldorf	0	2
2008/2009	16	Erzgebirge Aue	Kickers Offenbach	2	1
2008/2009	16	SpVgg Unterhaching	SG Dynamo Dresden	2	0
2008/2009	16	Rot-Weiß Erfurt	VfB Stuttgart	1	0
2008/2009	16	Jahn Regensburg	1. FC Union Berlin	0	2
2008/2009	16	Fortuna Dusseldorf	Eintracht Braunschweig	2	1
2008/2009	16	SV Sandhausen	Wuppertaler SV Borussia	1	1
2008/2009	16	Stuttgarter Kickers	FC Carl Zeiss Jena	0	3
2008/2009	16	SC Paderborn 07	VfR Aalen	4	0
2008/2009	16	Werder Bremen	Wacker Burghausen	2	2
2008/2009	16	Kickers Emden	Bayern München II	0	2
2008/2009	17	VfB Stuttgart	Kickers Emden	0	1
2008/2009	17	Wuppertaler SV Borussia	Jahn Regensburg	0	0
2008/2009	17	1. FC Union Berlin	Erzgebirge Aue	2	0
2008/2009	17	Werder Bremen	SC Paderborn 07	2	3
2008/2009	17	Kickers Offenbach	Rot-Weiß Erfurt	0	0
2008/2009	17	FC Carl Zeiss Jena	Fortuna Dusseldorf	1	0
2008/2009	17	SG Dynamo Dresden	SV Sandhausen	1	1
2008/2009	17	Wacker Burghausen	Bayern München II	0	0
2008/2009	17	Eintracht Braunschweig	SpVgg Unterhaching	4	0
2008/2009	17	VfR Aalen	Stuttgarter Kickers	3	1
2008/2009	18	SV Sandhausen	Eintracht Braunschweig	0	1
2008/2009	18	SpVgg Unterhaching	FC Carl Zeiss Jena	1	0
2008/2009	18	Bayern München II	VfB Stuttgart	1	1
2008/2009	18	Wacker Burghausen	SC Paderborn 07	2	0
2008/2009	18	Fortuna Dusseldorf	VfR Aalen	1	1
2008/2009	18	Jahn Regensburg	SG Dynamo Dresden	1	0
2008/2009	18	Erzgebirge Aue	Wuppertaler SV Borussia	1	0
2008/2009	18	Rot-Weiß Erfurt	1. FC Union Berlin	1	1
2008/2009	18	Kickers Emden	Kickers Offenbach	1	1
2008/2009	18	Stuttgarter Kickers	Werder Bremen	3	2
2008/2009	19	Kickers Offenbach	Bayern München II	2	0
2008/2009	19	VfR Aalen	SpVgg Unterhaching	2	3
2008/2009	19	FC Carl Zeiss Jena	SV Sandhausen	2	0
2008/2009	19	Wuppertaler SV Borussia	Rot-Weiß Erfurt	0	2
2008/2009	19	Eintracht Braunschweig	Jahn Regensburg	0	3
2008/2009	19	SC Paderborn 07	Stuttgarter Kickers	2	0
2008/2009	19	Werder Bremen	Fortuna Dusseldorf	2	0
2008/2009	19	SG Dynamo Dresden	Erzgebirge Aue	3	1
2008/2009	19	VfB Stuttgart	Wacker Burghausen	3	0
2008/2009	19	1. FC Union Berlin	Kickers Emden	2	0
2008/2009	20	Eintracht Braunschweig	Erzgebirge Aue	1	1
2008/2009	20	Kickers Offenbach	VfB Stuttgart	2	0
2008/2009	20	SG Dynamo Dresden	Rot-Weiß Erfurt	1	1
2008/2009	20	1. FC Union Berlin	Bayern München II	0	0
2008/2009	20	Wuppertaler SV Borussia	Kickers Emden	0	3
2008/2009	20	FC Carl Zeiss Jena	Jahn Regensburg	0	0
2008/2009	20	Werder Bremen	SpVgg Unterhaching	1	0
2008/2009	20	Stuttgarter Kickers	Wacker Burghausen	0	0
2008/2009	20	SC Paderborn 07	Fortuna Dusseldorf	0	0
2008/2009	20	VfR Aalen	SV Sandhausen	0	0
2008/2009	21	Kickers Emden	SG Dynamo Dresden	2	2
2008/2009	21	Rot-Weiß Erfurt	Eintracht Braunschweig	2	1
2008/2009	21	Bayern München II	Wuppertaler SV Borussia	2	0
2008/2009	21	Wacker Burghausen	Kickers Offenbach	0	0
2008/2009	21	Erzgebirge Aue	FC Carl Zeiss Jena	5	0
2008/2009	21	SV Sandhausen	Werder Bremen	3	1
2008/2009	21	SpVgg Unterhaching	SC Paderborn 07	2	1
2008/2009	21	VfB Stuttgart	1. FC Union Berlin	0	3
2008/2009	21	Fortuna Dusseldorf	Stuttgarter Kickers	2	0
2008/2009	21	Jahn Regensburg	VfR Aalen	1	0
2008/2009	22	1. FC Union Berlin	Kickers Offenbach	1	0
2008/2009	22	Fortuna Dusseldorf	Wacker Burghausen	3	1
2008/2009	22	SC Paderborn 07	SV Sandhausen	1	2
2008/2009	22	FC Carl Zeiss Jena	Rot-Weiß Erfurt	1	1
2008/2009	22	Eintracht Braunschweig	Kickers Emden	2	1
2008/2009	22	SG Dynamo Dresden	Bayern München II	3	2
2008/2009	22	Wuppertaler SV Borussia	VfB Stuttgart	2	0
2008/2009	22	Stuttgarter Kickers	SpVgg Unterhaching	2	1
2008/2009	22	VfR Aalen	Erzgebirge Aue	0	0
2008/2009	22	Werder Bremen	Jahn Regensburg	2	2
2008/2009	23	VfB Stuttgart	SG Dynamo Dresden	2	0
2008/2009	23	Rot-Weiß Erfurt	VfR Aalen	0	0
2008/2009	23	SV Sandhausen	Stuttgarter Kickers	2	0
2008/2009	23	Bayern München II	Eintracht Braunschweig	0	1
2008/2009	23	Kickers Emden	FC Carl Zeiss Jena	3	1
2008/2009	23	SpVgg Unterhaching	Fortuna Dusseldorf	2	1
2008/2009	23	Kickers Offenbach	Wuppertaler SV Borussia	1	2
2008/2009	23	Wacker Burghausen	1. FC Union Berlin	0	0
2008/2009	23	Erzgebirge Aue	Werder Bremen	0	1
2008/2009	23	Jahn Regensburg	SC Paderborn 07	0	4
2008/2009	24	Wuppertaler SV Borussia	1. FC Union Berlin	0	1
2008/2009	24	Eintracht Braunschweig	VfB Stuttgart	2	0
2008/2009	24	SC Paderborn 07	Erzgebirge Aue	0	0
2008/2009	24	Fortuna Dusseldorf	SV Sandhausen	3	2
2008/2009	24	SG Dynamo Dresden	Kickers Offenbach	1	1
2008/2009	24	SpVgg Unterhaching	Wacker Burghausen	0	2
2008/2009	24	Werder Bremen	Rot-Weiß Erfurt	2	1
2008/2009	24	FC Carl Zeiss Jena	Bayern München II	0	2
2008/2009	24	VfR Aalen	Kickers Emden	0	0
2008/2009	24	Stuttgarter Kickers	Jahn Regensburg	1	1
2008/2009	25	Kickers Emden	Werder Bremen	3	1
2008/2009	25	Wacker Burghausen	Wuppertaler SV Borussia	2	0
2008/2009	25	1. FC Union Berlin	SG Dynamo Dresden	2	1
2008/2009	25	VfB Stuttgart	FC Carl Zeiss Jena	3	0
2008/2009	25	Kickers Offenbach	Eintracht Braunschweig	2	0
2008/2009	25	Rot-Weiß Erfurt	SC Paderborn 07	1	4
2008/2009	25	Erzgebirge Aue	Stuttgarter Kickers	0	2
2008/2009	25	Jahn Regensburg	Fortuna Dusseldorf	1	2
2008/2009	25	SV Sandhausen	SpVgg Unterhaching	3	1
2008/2009	25	Bayern München II	VfR Aalen	4	0
2008/2009	26	FC Carl Zeiss Jena	Kickers Offenbach	0	2
2008/2009	26	Stuttgarter Kickers	Rot-Weiß Erfurt	1	2
2008/2009	26	Fortuna Dusseldorf	Erzgebirge Aue	0	0
2008/2009	26	SpVgg Unterhaching	Jahn Regensburg	1	0
2008/2009	26	SG Dynamo Dresden	Wuppertaler SV Borussia	1	1
2008/2009	26	Eintracht Braunschweig	1. FC Union Berlin	0	2
2008/2009	26	VfR Aalen	VfB Stuttgart	2	1
2008/2009	26	SV Sandhausen	Wacker Burghausen	1	1
2008/2009	26	Werder Bremen	Bayern München II	0	0
2008/2009	26	SC Paderborn 07	Kickers Emden	2	0
2008/2009	27	VfB Stuttgart	Werder Bremen	2	0
2008/2009	27	Kickers Offenbach	VfR Aalen	2	1
2008/2009	27	Wacker Burghausen	SG Dynamo Dresden	0	3
2008/2009	27	Wuppertaler SV Borussia	Eintracht Braunschweig	1	0
2008/2009	27	Kickers Emden	Stuttgarter Kickers	0	1
2008/2009	27	Bayern München II	SC Paderborn 07	2	1
2008/2009	27	Erzgebirge Aue	SpVgg Unterhaching	1	1
2008/2009	27	Jahn Regensburg	SV Sandhausen	2	1
2008/2009	27	1. FC Union Berlin	FC Carl Zeiss Jena	1	0
2008/2009	27	Rot-Weiß Erfurt	Fortuna Dusseldorf	2	0
2008/2009	28	SpVgg Unterhaching	Rot-Weiß Erfurt	4	0
2008/2009	28	VfR Aalen	1. FC Union Berlin	1	4
2008/2009	28	Stuttgarter Kickers	Bayern München II	0	0
2008/2009	28	Jahn Regensburg	Wacker Burghausen	1	0
2008/2009	28	Werder Bremen	Kickers Offenbach	3	1
2008/2009	28	FC Carl Zeiss Jena	Wuppertaler SV Borussia	0	0
2008/2009	28	Eintracht Braunschweig	SG Dynamo Dresden	0	1
2008/2009	28	SV Sandhausen	Erzgebirge Aue	0	2
2008/2009	28	Fortuna Dusseldorf	Kickers Emden	1	1
2008/2009	28	SC Paderborn 07	VfB Stuttgart	1	1
2008/2009	29	Bayern München II	Fortuna Dusseldorf	0	1
2008/2009	29	Kickers Emden	SpVgg Unterhaching	0	4
2008/2009	29	Kickers Offenbach	SC Paderborn 07	0	0
2008/2009	29	1. FC Union Berlin	Werder Bremen	0	0
2008/2009	29	VfB Stuttgart	Stuttgarter Kickers	3	0
2008/2009	29	Wuppertaler SV Borussia	VfR Aalen	5	0
2008/2009	29	SG Dynamo Dresden	FC Carl Zeiss Jena	2	0
2008/2009	29	Wacker Burghausen	Eintracht Braunschweig	0	2
2008/2009	29	Erzgebirge Aue	Jahn Regensburg	1	0
2008/2009	29	Rot-Weiß Erfurt	SV Sandhausen	1	1
2008/2009	30	Erzgebirge Aue	Wacker Burghausen	2	0
2008/2009	30	VfR Aalen	SG Dynamo Dresden	4	3
2008/2009	30	FC Carl Zeiss Jena	Eintracht Braunschweig	2	0
2008/2009	30	Jahn Regensburg	Rot-Weiß Erfurt	1	0
2008/2009	30	SC Paderborn 07	1. FC Union Berlin	0	0
2008/2009	30	SV Sandhausen	Kickers Emden	2	1
2008/2009	30	Fortuna Dusseldorf	VfB Stuttgart	1	1
2008/2009	30	Stuttgarter Kickers	Kickers Offenbach	0	1
2008/2009	30	Werder Bremen	Wuppertaler SV Borussia	1	1
2008/2009	30	SpVgg Unterhaching	Bayern München II	2	1
2008/2009	31	Eintracht Braunschweig	VfR Aalen	2	0
2008/2009	31	Wacker Burghausen	FC Carl Zeiss Jena	0	2
2008/2009	31	1. FC Union Berlin	Stuttgarter Kickers	5	1
2008/2009	31	Bayern München II	SV Sandhausen	2	1
2008/2009	31	SG Dynamo Dresden	Werder Bremen	2	1
2008/2009	31	Kickers Offenbach	Fortuna Dusseldorf	0	2
2008/2009	31	VfB Stuttgart	SpVgg Unterhaching	1	3
2008/2009	31	Kickers Emden	Jahn Regensburg	0	0
2008/2009	31	Rot-Weiß Erfurt	Erzgebirge Aue	2	0
2008/2009	31	Wuppertaler SV Borussia	SC Paderborn 07	0	1
2008/2009	32	SV Sandhausen	VfB Stuttgart	1	1
2008/2009	32	Fortuna Dusseldorf	1. FC Union Berlin	0	1
2008/2009	32	VfR Aalen	FC Carl Zeiss Jena	3	2
2008/2009	32	Werder Bremen	Eintracht Braunschweig	1	1
2008/2009	32	SC Paderborn 07	SG Dynamo Dresden	1	2
2008/2009	32	Stuttgarter Kickers	Wuppertaler SV Borussia	0	1
2008/2009	32	SpVgg Unterhaching	Kickers Offenbach	1	0
2008/2009	32	Rot-Weiß Erfurt	Wacker Burghausen	0	3
2008/2009	32	Jahn Regensburg	Bayern München II	1	2
2008/2009	32	Erzgebirge Aue	Kickers Emden	3	0
2008/2009	33	Eintracht Braunschweig	SC Paderborn 07	2	0
2008/2009	33	Bayern München II	Erzgebirge Aue	2	3
2008/2009	33	SG Dynamo Dresden	Stuttgarter Kickers	1	2
2008/2009	33	1. FC Union Berlin	SpVgg Unterhaching	0	1
2008/2009	33	Kickers Offenbach	SV Sandhausen	0	3
2008/2009	33	Wacker Burghausen	VfR Aalen	1	0
2008/2009	33	FC Carl Zeiss Jena	Werder Bremen	3	1
2008/2009	33	VfB Stuttgart	Jahn Regensburg	1	2
2008/2009	33	Wuppertaler SV Borussia	Fortuna Dusseldorf	0	0
2008/2009	33	Kickers Emden	Rot-Weiß Erfurt	1	0
2008/2009	34	SV Sandhausen	1. FC Union Berlin	0	0
2008/2009	34	Werder Bremen	VfR Aalen	3	1
2008/2009	34	Kickers Emden	Wacker Burghausen	1	1
2008/2009	34	Erzgebirge Aue	VfB Stuttgart	0	3
2008/2009	34	Jahn Regensburg	Kickers Offenbach	1	1
2008/2009	34	SpVgg Unterhaching	Wuppertaler SV Borussia	1	1
2008/2009	34	Stuttgarter Kickers	Eintracht Braunschweig	3	1
2008/2009	34	SC Paderborn 07	FC Carl Zeiss Jena	2	0
2008/2009	34	Rot-Weiß Erfurt	Bayern München II	1	1
2008/2009	34	Fortuna Dusseldorf	SG Dynamo Dresden	1	0
2008/2009	35	Eintracht Braunschweig	Fortuna Dusseldorf	5	5
2008/2009	35	VfB Stuttgart	Rot-Weiß Erfurt	3	1
2008/2009	35	VfR Aalen	SC Paderborn 07	3	3
2008/2009	35	SG Dynamo Dresden	SpVgg Unterhaching	1	0
2008/2009	35	Wuppertaler SV Borussia	SV Sandhausen	1	0
2008/2009	35	1. FC Union Berlin	Jahn Regensburg	2	0
2008/2009	35	Kickers Offenbach	Erzgebirge Aue	0	0
2008/2009	35	FC Carl Zeiss Jena	Stuttgarter Kickers	0	0
2008/2009	35	Wacker Burghausen	Werder Bremen	2	2
2008/2009	35	Bayern München II	Kickers Emden	4	0
2008/2009	36	Bayern München II	Wacker Burghausen	3	1
2008/2009	36	Fortuna Dusseldorf	FC Carl Zeiss Jena	1	0
2008/2009	36	Kickers Emden	VfB Stuttgart	2	1
2008/2009	36	SpVgg Unterhaching	Eintracht Braunschweig	2	0
2008/2009	36	Rot-Weiß Erfurt	Kickers Offenbach	1	1
2008/2009	36	SV Sandhausen	SG Dynamo Dresden	2	2
2008/2009	36	Jahn Regensburg	Wuppertaler SV Borussia	2	0
2008/2009	36	Stuttgarter Kickers	VfR Aalen	1	4
2008/2009	36	SC Paderborn 07	Werder Bremen	0	2
2008/2009	36	Erzgebirge Aue	1. FC Union Berlin	0	1
2008/2009	37	SC Paderborn 07	Wacker Burghausen	6	0
2008/2009	37	VfB Stuttgart	Bayern München II	2	2
2008/2009	37	Werder Bremen	Stuttgarter Kickers	2	0
2008/2009	37	VfR Aalen	Fortuna Dusseldorf	1	2
2008/2009	37	FC Carl Zeiss Jena	SpVgg Unterhaching	4	3
2008/2009	37	Eintracht Braunschweig	SV Sandhausen	3	3
2008/2009	37	SG Dynamo Dresden	Jahn Regensburg	3	1
2008/2009	37	Wuppertaler SV Borussia	Erzgebirge Aue	1	0
2008/2009	37	Kickers Offenbach	Kickers Emden	0	0
2008/2009	37	1. FC Union Berlin	Rot-Weiß Erfurt	1	1
2008/2009	38	Stuttgarter Kickers	SC Paderborn 07	0	3
2008/2009	38	SpVgg Unterhaching	VfR Aalen	2	1
2008/2009	38	SV Sandhausen	FC Carl Zeiss Jena	2	2
2008/2009	38	Jahn Regensburg	Eintracht Braunschweig	2	0
2008/2009	38	Rot-Weiß Erfurt	Wuppertaler SV Borussia	2	2
2008/2009	38	Kickers Emden	1. FC Union Berlin	3	2
2008/2009	38	Bayern München II	Kickers Offenbach	1	1
2008/2009	38	Wacker Burghausen	VfB Stuttgart	2	1
2008/2009	38	Erzgebirge Aue	SG Dynamo Dresden	1	1
2008/2009	38	Fortuna Dusseldorf	Werder Bremen	1	0
2009/2010	1	FC Ingolstadt	Bayern München II	2	0
2009/2010	1	Wacker Burghausen	Borussia Dortmund II	4	3
2009/2010	1	Eintracht Braunschweig	VfL Osnabrück	1	0
2009/2010	1	Werder Bremen	Rot-Weiß Erfurt	0	0
2009/2010	1	Kickers Offenbach	Erzgebirge Aue	0	0
2009/2010	1	SpVgg Unterhaching	SV Sandhausen	3	3
2009/2010	1	FC Carl Zeiss Jena	SV Wehen Wiesbaden	2	1
2009/2010	1	SG Dynamo Dresden	VfB Stuttgart	0	1
2009/2010	1	Jahn Regensburg	Holstein Kiel	2	0
2009/2010	1	1. FC Heidenheim	Wuppertaler SV Borussia	2	2
2009/2010	2	Holstein Kiel	Wacker Burghausen	0	1
2009/2010	2	Erzgebirge Aue	FC Ingolstadt	1	0
2009/2010	2	SV Wehen Wiesbaden	SG Dynamo Dresden	0	1
2009/2010	2	SV Sandhausen	FC Carl Zeiss Jena	2	2
2009/2010	2	VfL Osnabrück	Werder Bremen	1	0
2009/2010	2	Bayern München II	SpVgg Unterhaching	1	1
2009/2010	2	Rot-Weiß Erfurt	Kickers Offenbach	0	2
2009/2010	2	Borussia Dortmund II	Eintracht Braunschweig	0	0
2009/2010	2	VfB Stuttgart	1. FC Heidenheim	1	1
2009/2010	2	Wuppertaler SV Borussia	Jahn Regensburg	2	2
2009/2010	3	Kickers Offenbach	VfL Osnabrück	2	0
2009/2010	3	SpVgg Unterhaching	Erzgebirge Aue	2	2
2009/2010	3	FC Carl Zeiss Jena	Bayern München II	6	0
2009/2010	3	SG Dynamo Dresden	SV Sandhausen	0	3
2009/2010	3	FC Ingolstadt	Rot-Weiß Erfurt	5	0
2009/2010	3	Jahn Regensburg	Wacker Burghausen	0	0
2009/2010	3	1. FC Heidenheim	SV Wehen Wiesbaden	0	2
2009/2010	3	Wuppertaler SV Borussia	VfB Stuttgart	0	3
2009/2010	3	Eintracht Braunschweig	Holstein Kiel	2	1
2009/2010	3	Werder Bremen	Borussia Dortmund II	1	0
2009/2010	4	Borussia Dortmund II	Kickers Offenbach	0	0
2009/2010	4	Bayern München II	SG Dynamo Dresden	0	0
2009/2010	4	Holstein Kiel	Werder Bremen	4	0
2009/2010	4	Wacker Burghausen	Eintracht Braunschweig	0	2
2009/2010	4	Erzgebirge Aue	FC Carl Zeiss Jena	0	0
2009/2010	4	Rot-Weiß Erfurt	SpVgg Unterhaching	1	1
2009/2010	4	VfL Osnabrück	FC Ingolstadt	5	2
2009/2010	4	VfB Stuttgart	Jahn Regensburg	2	3
2009/2010	4	SV Wehen Wiesbaden	Wuppertaler SV Borussia	2	3
2009/2010	4	SV Sandhausen	1. FC Heidenheim	3	0
2009/2010	5	FC Ingolstadt	Borussia Dortmund II	0	1
2009/2010	5	Werder Bremen	Wacker Burghausen	3	4
2009/2010	5	Wuppertaler SV Borussia	SV Sandhausen	0	2
2009/2010	5	1. FC Heidenheim	Bayern München II	4	2
2009/2010	5	FC Carl Zeiss Jena	Rot-Weiß Erfurt	0	3
2009/2010	5	VfB Stuttgart	SV Wehen Wiesbaden	3	0
2009/2010	5	SG Dynamo Dresden	Erzgebirge Aue	3	0
2009/2010	5	Kickers Offenbach	Holstein Kiel	2	3
2009/2010	5	SpVgg Unterhaching	VfL Osnabrück	1	0
2009/2010	5	Jahn Regensburg	Eintracht Braunschweig	1	0
2009/2010	6	Rot-Weiß Erfurt	SG Dynamo Dresden	4	1
2009/2010	6	SV Sandhausen	VfB Stuttgart	2	1
2009/2010	6	SV Wehen Wiesbaden	Jahn Regensburg	0	2
2009/2010	6	Borussia Dortmund II	SpVgg Unterhaching	1	2
2009/2010	6	Eintracht Braunschweig	Werder Bremen	1	2
2009/2010	6	Wacker Burghausen	Kickers Offenbach	1	0
2009/2010	6	Bayern München II	Wuppertaler SV Borussia	3	1
2009/2010	6	Erzgebirge Aue	1. FC Heidenheim	0	1
2009/2010	6	Holstein Kiel	FC Ingolstadt	2	2
2009/2010	6	VfL Osnabrück	FC Carl Zeiss Jena	2	0
2009/2010	7	Kickers Offenbach	Eintracht Braunschweig	3	0
2009/2010	7	FC Ingolstadt	Wacker Burghausen	6	0
2009/2010	7	Jahn Regensburg	Werder Bremen	1	0
2009/2010	7	SG Dynamo Dresden	VfL Osnabrück	0	0
2009/2010	7	FC Carl Zeiss Jena	Borussia Dortmund II	2	1
2009/2010	7	VfB Stuttgart	Bayern München II	2	4
2009/2010	7	SV Wehen Wiesbaden	SV Sandhausen	2	1
2009/2010	7	SpVgg Unterhaching	Holstein Kiel	3	1
2009/2010	7	Wuppertaler SV Borussia	Erzgebirge Aue	0	2
2009/2010	7	1. FC Heidenheim	Rot-Weiß Erfurt	2	2
2009/2010	8	Eintracht Braunschweig	FC Ingolstadt	2	1
2009/2010	8	Rot-Weiß Erfurt	Wuppertaler SV Borussia	1	0
2009/2010	8	Erzgebirge Aue	VfB Stuttgart	1	0
2009/2010	8	SV Sandhausen	Jahn Regensburg	2	1
2009/2010	8	VfL Osnabrück	1. FC Heidenheim	3	2
2009/2010	8	Wacker Burghausen	SpVgg Unterhaching	3	0
2009/2010	8	Holstein Kiel	FC Carl Zeiss Jena	0	1
2009/2010	8	Borussia Dortmund II	SG Dynamo Dresden	1	0
2009/2010	8	Bayern München II	SV Wehen Wiesbaden	0	0
2009/2010	8	Werder Bremen	Kickers Offenbach	0	1
2009/2010	9	SV Wehen Wiesbaden	Erzgebirge Aue	2	0
2009/2010	9	SpVgg Unterhaching	Eintracht Braunschweig	2	0
2009/2010	9	FC Carl Zeiss Jena	Wacker Burghausen	0	0
2009/2010	9	1. FC Heidenheim	Borussia Dortmund II	2	1
2009/2010	9	VfB Stuttgart	Rot-Weiß Erfurt	3	1
2009/2010	9	SV Sandhausen	Bayern München II	4	2
2009/2010	9	FC Ingolstadt	Werder Bremen	4	1
2009/2010	9	SG Dynamo Dresden	Holstein Kiel	3	0
2009/2010	9	Jahn Regensburg	Kickers Offenbach	1	1
2009/2010	9	Wuppertaler SV Borussia	VfL Osnabrück	0	4
2009/2010	10	Borussia Dortmund II	Wuppertaler SV Borussia	2	0
2009/2010	10	Eintracht Braunschweig	FC Carl Zeiss Jena	2	1
2009/2010	10	Rot-Weiß Erfurt	SV Wehen Wiesbaden	1	2
2009/2010	10	VfL Osnabrück	VfB Stuttgart	0	1
2009/2010	10	Holstein Kiel	1. FC Heidenheim	1	0
2009/2010	10	Wacker Burghausen	SG Dynamo Dresden	2	0
2009/2010	10	Bayern München II	Jahn Regensburg	0	5
2009/2010	10	Kickers Offenbach	FC Ingolstadt	0	1
2009/2010	10	Erzgebirge Aue	SV Sandhausen	3	1
2009/2010	10	Werder Bremen	SpVgg Unterhaching	3	1
2009/2010	11	Wuppertaler SV Borussia	Holstein Kiel	5	3
2009/2010	11	Bayern München II	Erzgebirge Aue	2	3
2009/2010	11	VfB Stuttgart	Borussia Dortmund II	2	1
2009/2010	11	SV Wehen Wiesbaden	VfL Osnabrück	4	0
2009/2010	11	SV Sandhausen	Rot-Weiß Erfurt	1	2
2009/2010	11	SpVgg Unterhaching	Kickers Offenbach	1	2
2009/2010	11	FC Carl Zeiss Jena	Werder Bremen	2	2
2009/2010	11	SG Dynamo Dresden	Eintracht Braunschweig	1	1
2009/2010	11	Jahn Regensburg	FC Ingolstadt	0	2
2009/2010	11	1. FC Heidenheim	Wacker Burghausen	6	1
2009/2010	12	Borussia Dortmund II	SV Wehen Wiesbaden	1	1
2009/2010	12	Werder Bremen	SG Dynamo Dresden	2	0
2009/2010	12	Holstein Kiel	VfB Stuttgart	2	0
2009/2010	12	Wacker Burghausen	Wuppertaler SV Borussia	1	0
2009/2010	12	VfL Osnabrück	SV Sandhausen	3	1
2009/2010	12	Rot-Weiß Erfurt	Bayern München II	2	0
2009/2010	12	Erzgebirge Aue	Jahn Regensburg	3	1
2009/2010	12	FC Ingolstadt	SpVgg Unterhaching	2	2
2009/2010	12	Kickers Offenbach	FC Carl Zeiss Jena	4	0
2009/2010	12	Eintracht Braunschweig	1. FC Heidenheim	1	1
2009/2010	13	FC Carl Zeiss Jena	FC Ingolstadt	2	0
2009/2010	13	Bayern München II	VfL Osnabrück	1	1
2009/2010	13	SV Sandhausen	Borussia Dortmund II	3	2
2009/2010	13	Wuppertaler SV Borussia	Eintracht Braunschweig	1	1
2009/2010	13	1. FC Heidenheim	Werder Bremen	1	2
2009/2010	13	Erzgebirge Aue	Rot-Weiß Erfurt	2	0
2009/2010	13	VfB Stuttgart	Wacker Burghausen	1	0
2009/2010	13	SV Wehen Wiesbaden	Holstein Kiel	2	1
2009/2010	13	Jahn Regensburg	SpVgg Unterhaching	1	3
2009/2010	13	SG Dynamo Dresden	Kickers Offenbach	2	4
2009/2010	14	Borussia Dortmund II	Bayern München II	0	2
2009/2010	14	FC Ingolstadt	SG Dynamo Dresden	0	0
2009/2010	14	VfL Osnabrück	Erzgebirge Aue	3	1
2009/2010	14	Rot-Weiß Erfurt	Jahn Regensburg	0	0
2009/2010	14	Kickers Offenbach	1. FC Heidenheim	2	1
2009/2010	14	Werder Bremen	Wuppertaler SV Borussia	0	1
2009/2010	14	Eintracht Braunschweig	VfB Stuttgart	4	3
2009/2010	14	Wacker Burghausen	SV Wehen Wiesbaden	2	0
2009/2010	14	Holstein Kiel	SV Sandhausen	0	0
2009/2010	14	SpVgg Unterhaching	FC Carl Zeiss Jena	3	1
2009/2010	15	1. FC Heidenheim	FC Ingolstadt	0	1
2009/2010	15	Wuppertaler SV Borussia	Kickers Offenbach	1	1
2009/2010	15	SV Wehen Wiesbaden	Eintracht Braunschweig	0	0
2009/2010	15	SV Sandhausen	Wacker Burghausen	0	0
2009/2010	15	Erzgebirge Aue	Borussia Dortmund II	2	2
2009/2010	15	Rot-Weiß Erfurt	VfL Osnabrück	2	0
2009/2010	15	SG Dynamo Dresden	SpVgg Unterhaching	0	2
2009/2010	15	Jahn Regensburg	FC Carl Zeiss Jena	1	1
2009/2010	15	VfB Stuttgart	Werder Bremen	0	1
2009/2010	15	Bayern München II	Holstein Kiel	2	1
2009/2010	16	Holstein Kiel	Erzgebirge Aue	2	1
2009/2010	16	Wacker Burghausen	Bayern München II	2	1
2009/2010	16	VfL Osnabrück	Jahn Regensburg	1	0
2009/2010	16	FC Carl Zeiss Jena	SG Dynamo Dresden	0	4
2009/2010	16	SpVgg Unterhaching	1. FC Heidenheim	0	2
2009/2010	16	Kickers Offenbach	VfB Stuttgart	2	0
2009/2010	16	Werder Bremen	SV Wehen Wiesbaden	5	0
2009/2010	16	Eintracht Braunschweig	SV Sandhausen	6	0
2009/2010	16	Borussia Dortmund II	Rot-Weiß Erfurt	1	0
2009/2010	16	FC Ingolstadt	Wuppertaler SV Borussia	0	2
2009/2010	17	Erzgebirge Aue	Wacker Burghausen	3	0
2009/2010	17	VfL Osnabrück	Borussia Dortmund II	4	1
2009/2010	17	Rot-Weiß Erfurt	Holstein Kiel	0	0
2009/2010	17	VfB Stuttgart	FC Ingolstadt	2	4
2009/2010	17	Bayern München II	Eintracht Braunschweig	1	1
2009/2010	17	SV Sandhausen	Werder Bremen	2	2
2009/2010	17	Wuppertaler SV Borussia	SpVgg Unterhaching	1	0
2009/2010	17	1. FC Heidenheim	FC Carl Zeiss Jena	3	1
2009/2010	17	Jahn Regensburg	SG Dynamo Dresden	2	0
2009/2010	17	SV Wehen Wiesbaden	Kickers Offenbach	3	3
2009/2010	18	Jahn Regensburg	Borussia Dortmund II	2	0
2009/2010	18	Holstein Kiel	VfL Osnabrück	1	1
2009/2010	18	SG Dynamo Dresden	1. FC Heidenheim	4	3
2009/2010	18	Wacker Burghausen	Rot-Weiß Erfurt	1	3
2009/2010	18	Eintracht Braunschweig	Erzgebirge Aue	3	0
2009/2010	18	Kickers Offenbach	SV Sandhausen	3	3
2009/2010	18	FC Ingolstadt	SV Wehen Wiesbaden	5	1
2009/2010	18	SpVgg Unterhaching	VfB Stuttgart	1	0
2009/2010	18	FC Carl Zeiss Jena	Wuppertaler SV Borussia	1	0
2009/2010	18	Werder Bremen	Bayern München II	0	3
2009/2010	19	VfB Stuttgart	FC Carl Zeiss Jena	0	1
2009/2010	19	VfL Osnabrück	Wacker Burghausen	2	1
2009/2010	19	Rot-Weiß Erfurt	Eintracht Braunschweig	2	1
2009/2010	19	Bayern München II	Kickers Offenbach	2	1
2009/2010	19	Erzgebirge Aue	Werder Bremen	2	1
2009/2010	19	SV Wehen Wiesbaden	SpVgg Unterhaching	2	1
2009/2010	19	1. FC Heidenheim	Jahn Regensburg	3	2
2009/2010	19	Borussia Dortmund II	Holstein Kiel	1	0
2009/2010	19	Wuppertaler SV Borussia	SG Dynamo Dresden	1	0
2009/2010	19	SV Sandhausen	FC Ingolstadt	1	2
2009/2010	20	VfL Osnabrück	Eintracht Braunschweig	1	0
2009/2010	20	SV Wehen Wiesbaden	FC Carl Zeiss Jena	1	1
2009/2010	20	Holstein Kiel	Jahn Regensburg	1	0
2009/2010	20	VfB Stuttgart	SG Dynamo Dresden	2	2
2009/2010	20	SV Sandhausen	SpVgg Unterhaching	3	1
2009/2010	20	Erzgebirge Aue	Kickers Offenbach	4	2
2009/2010	20	Rot-Weiß Erfurt	Werder Bremen	1	1
2009/2010	20	Borussia Dortmund II	Wacker Burghausen	3	0
2009/2010	20	Wuppertaler SV Borussia	1. FC Heidenheim	1	2
2009/2010	20	Bayern München II	FC Ingolstadt	1	0
2009/2010	21	Eintracht Braunschweig	Borussia Dortmund II	1	2
2009/2010	21	Jahn Regensburg	Wuppertaler SV Borussia	1	0
2009/2010	21	Werder Bremen	VfL Osnabrück	0	1
2009/2010	21	Wacker Burghausen	Holstein Kiel	0	3
2009/2010	21	SpVgg Unterhaching	Bayern München II	0	1
2009/2010	21	FC Carl Zeiss Jena	SV Sandhausen	0	1
2009/2010	21	SG Dynamo Dresden	SV Wehen Wiesbaden	3	1
2009/2010	21	FC Ingolstadt	Erzgebirge Aue	5	1
2009/2010	21	Kickers Offenbach	Rot-Weiß Erfurt	0	0
2009/2010	21	1. FC Heidenheim	VfB Stuttgart	2	1
2009/2010	22	Wacker Burghausen	Jahn Regensburg	1	1
2009/2010	22	Borussia Dortmund II	Werder Bremen	1	2
2009/2010	22	Rot-Weiß Erfurt	FC Ingolstadt	2	1
2009/2010	22	Erzgebirge Aue	SpVgg Unterhaching	2	0
2009/2010	22	VfL Osnabrück	Kickers Offenbach	1	0
2009/2010	22	SV Wehen Wiesbaden	1. FC Heidenheim	1	2
2009/2010	22	Holstein Kiel	Eintracht Braunschweig	1	1
2009/2010	22	VfB Stuttgart	Wuppertaler SV Borussia	1	3
2009/2010	22	Bayern München II	FC Carl Zeiss Jena	0	0
2009/2010	22	SV Sandhausen	SG Dynamo Dresden	0	0
2009/2010	23	SpVgg Unterhaching	Rot-Weiß Erfurt	1	1
2009/2010	23	Eintracht Braunschweig	Wacker Burghausen	1	0
2009/2010	23	Jahn Regensburg	VfB Stuttgart	0	0
2009/2010	23	Kickers Offenbach	Borussia Dortmund II	1	2
2009/2010	23	FC Ingolstadt	VfL Osnabrück	0	0
2009/2010	23	SG Dynamo Dresden	Bayern München II	2	0
2009/2010	23	FC Carl Zeiss Jena	Erzgebirge Aue	1	0
2009/2010	23	Werder Bremen	Holstein Kiel	6	1
2009/2010	23	1. FC Heidenheim	SV Sandhausen	1	0
2009/2010	23	Wuppertaler SV Borussia	SV Wehen Wiesbaden	0	2
2009/2010	24	Eintracht Braunschweig	Jahn Regensburg	1	0
2009/2010	24	SV Wehen Wiesbaden	VfB Stuttgart	1	4
2009/2010	24	VfL Osnabrück	SpVgg Unterhaching	1	0
2009/2010	24	SV Sandhausen	Wuppertaler SV Borussia	1	3
2009/2010	24	Holstein Kiel	Kickers Offenbach	0	0
2009/2010	24	Bayern München II	1. FC Heidenheim	4	2
2009/2010	24	Wacker Burghausen	Werder Bremen	1	1
2009/2010	24	Erzgebirge Aue	SG Dynamo Dresden	2	0
2009/2010	24	Rot-Weiß Erfurt	FC Carl Zeiss Jena	0	3
2009/2010	24	Borussia Dortmund II	FC Ingolstadt	0	1
2009/2010	25	SG Dynamo Dresden	Rot-Weiß Erfurt	1	0
2009/2010	25	1. FC Heidenheim	Erzgebirge Aue	0	0
2009/2010	25	Jahn Regensburg	SV Wehen Wiesbaden	0	3
2009/2010	25	VfB Stuttgart	SV Sandhausen	3	0
2009/2010	25	Wuppertaler SV Borussia	Bayern München II	5	3
2009/2010	25	FC Carl Zeiss Jena	VfL Osnabrück	1	1
2009/2010	25	SpVgg Unterhaching	Borussia Dortmund II	1	1
2009/2010	25	FC Ingolstadt	Holstein Kiel	1	0
2009/2010	25	Kickers Offenbach	Wacker Burghausen	3	0
2009/2010	25	Werder Bremen	Eintracht Braunschweig	0	3
2009/2010	26	Werder Bremen	Jahn Regensburg	4	1
2009/2010	26	Wacker Burghausen	FC Ingolstadt	4	2
2009/2010	26	Eintracht Braunschweig	Kickers Offenbach	0	0
2009/2010	26	SV Sandhausen	SV Wehen Wiesbaden	2	1
2009/2010	26	Bayern München II	VfB Stuttgart	2	0
2009/2010	26	Erzgebirge Aue	Wuppertaler SV Borussia	1	0
2009/2010	26	Rot-Weiß Erfurt	1. FC Heidenheim	1	2
2009/2010	26	Borussia Dortmund II	FC Carl Zeiss Jena	0	3
2009/2010	26	VfL Osnabrück	SG Dynamo Dresden	1	1
2009/2010	26	Holstein Kiel	SpVgg Unterhaching	2	2
2009/2010	27	1. FC Heidenheim	VfL Osnabrück	1	0
2009/2010	27	SV Wehen Wiesbaden	Bayern München II	1	2
2009/2010	27	SG Dynamo Dresden	Borussia Dortmund II	3	2
2009/2010	27	SpVgg Unterhaching	Wacker Burghausen	1	1
2009/2010	27	VfB Stuttgart	Erzgebirge Aue	1	2
2009/2010	27	Wuppertaler SV Borussia	Rot-Weiß Erfurt	0	3
2009/2010	27	FC Ingolstadt	Eintracht Braunschweig	3	3
2009/2010	27	Kickers Offenbach	Werder Bremen	4	0
2009/2010	27	Jahn Regensburg	SV Sandhausen	1	1
2009/2010	27	FC Carl Zeiss Jena	Holstein Kiel	3	0
2009/2010	28	Werder Bremen	FC Ingolstadt	0	0
2009/2010	28	Erzgebirge Aue	SV Wehen Wiesbaden	2	2
2009/2010	28	Wacker Burghausen	FC Carl Zeiss Jena	2	3
2009/2010	28	Holstein Kiel	SG Dynamo Dresden	1	0
2009/2010	28	Bayern München II	SV Sandhausen	2	2
2009/2010	28	Borussia Dortmund II	1. FC Heidenheim	1	1
2009/2010	28	Rot-Weiß Erfurt	VfB Stuttgart	0	1
2009/2010	28	VfL Osnabrück	Wuppertaler SV Borussia	1	1
2009/2010	28	Eintracht Braunschweig	SpVgg Unterhaching	1	0
2009/2010	28	Kickers Offenbach	Jahn Regensburg	0	0
2009/2010	29	FC Carl Zeiss Jena	Eintracht Braunschweig	2	1
2009/2010	29	FC Ingolstadt	Kickers Offenbach	1	0
2009/2010	29	SV Wehen Wiesbaden	Rot-Weiß Erfurt	2	0
2009/2010	29	SpVgg Unterhaching	Werder Bremen	0	1
2009/2010	29	SG Dynamo Dresden	Wacker Burghausen	1	0
2009/2010	29	1. FC Heidenheim	Holstein Kiel	3	0
2009/2010	29	VfB Stuttgart	VfL Osnabrück	0	1
2009/2010	29	Wuppertaler SV Borussia	Borussia Dortmund II	0	2
2009/2010	29	SV Sandhausen	Erzgebirge Aue	0	0
2009/2010	29	Jahn Regensburg	Bayern München II	1	1
2009/2010	30	Kickers Offenbach	SpVgg Unterhaching	1	3
2009/2010	30	Wacker Burghausen	1. FC Heidenheim	1	3
2009/2010	30	Borussia Dortmund II	VfB Stuttgart	1	2
2009/2010	30	VfL Osnabrück	SV Wehen Wiesbaden	0	0
2009/2010	30	Rot-Weiß Erfurt	SV Sandhausen	1	0
2009/2010	30	Erzgebirge Aue	Bayern München II	2	0
2009/2010	30	Eintracht Braunschweig	SG Dynamo Dresden	0	1
2009/2010	30	Holstein Kiel	Wuppertaler SV Borussia	1	1
2009/2010	30	Werder Bremen	FC Carl Zeiss Jena	1	2
2009/2010	30	FC Ingolstadt	Jahn Regensburg	2	2
2009/2010	31	SpVgg Unterhaching	FC Ingolstadt	1	2
2009/2010	31	1. FC Heidenheim	Eintracht Braunschweig	0	1
2009/2010	31	VfB Stuttgart	Holstein Kiel	1	0
2009/2010	31	Wuppertaler SV Borussia	Wacker Burghausen	1	2
2009/2010	31	Jahn Regensburg	Erzgebirge Aue	2	1
2009/2010	31	SV Wehen Wiesbaden	Borussia Dortmund II	2	0
2009/2010	31	SG Dynamo Dresden	Werder Bremen	1	0
2009/2010	31	FC Carl Zeiss Jena	Kickers Offenbach	0	0
2009/2010	31	Bayern München II	Rot-Weiß Erfurt	1	0
2009/2010	31	SV Sandhausen	VfL Osnabrück	3	2
2009/2010	32	SpVgg Unterhaching	Jahn Regensburg	2	0
2009/2010	32	Borussia Dortmund II	SV Sandhausen	2	1
2009/2010	32	Rot-Weiß Erfurt	Erzgebirge Aue	0	0
2009/2010	32	VfL Osnabrück	Bayern München II	4	1
2009/2010	32	Holstein Kiel	SV Wehen Wiesbaden	1	1
2009/2010	32	Wacker Burghausen	VfB Stuttgart	3	0
2009/2010	32	Eintracht Braunschweig	Wuppertaler SV Borussia	3	0
2009/2010	32	Werder Bremen	1. FC Heidenheim	1	1
2009/2010	32	Kickers Offenbach	SG Dynamo Dresden	1	0
2009/2010	32	FC Ingolstadt	FC Carl Zeiss Jena	2	2
2009/2010	33	SV Wehen Wiesbaden	Wacker Burghausen	3	1
2009/2010	33	SV Sandhausen	Holstein Kiel	1	1
2009/2010	33	VfB Stuttgart	Eintracht Braunschweig	1	2
2009/2010	33	Wuppertaler SV Borussia	Werder Bremen	1	1
2009/2010	33	1. FC Heidenheim	Kickers Offenbach	0	2
2009/2010	33	FC Carl Zeiss Jena	SpVgg Unterhaching	1	1
2009/2010	33	Jahn Regensburg	Rot-Weiß Erfurt	0	2
2009/2010	33	Erzgebirge Aue	VfL Osnabrück	3	0
2009/2010	33	Bayern München II	Borussia Dortmund II	3	0
2009/2010	33	SG Dynamo Dresden	FC Ingolstadt	2	0
2009/2010	34	FC Ingolstadt	1. FC Heidenheim	4	3
2009/2010	34	Eintracht Braunschweig	SV Wehen Wiesbaden	3	1
2009/2010	34	Wacker Burghausen	SV Sandhausen	5	2
2009/2010	34	Borussia Dortmund II	Erzgebirge Aue	1	3
2009/2010	34	VfL Osnabrück	Rot-Weiß Erfurt	3	1
2009/2010	34	Kickers Offenbach	Wuppertaler SV Borussia	0	1
2009/2010	34	Holstein Kiel	Bayern München II	2	2
2009/2010	34	SpVgg Unterhaching	SG Dynamo Dresden	0	0
2009/2010	34	FC Carl Zeiss Jena	Jahn Regensburg	3	1
2009/2010	34	Werder Bremen	VfB Stuttgart	0	3
2009/2010	35	VfB Stuttgart	Kickers Offenbach	2	0
2009/2010	35	Rot-Weiß Erfurt	Borussia Dortmund II	1	0
2009/2010	35	SG Dynamo Dresden	FC Carl Zeiss Jena	0	3
2009/2010	35	Erzgebirge Aue	Holstein Kiel	3	1
2009/2010	35	Bayern München II	Wacker Burghausen	2	0
2009/2010	35	SV Sandhausen	Eintracht Braunschweig	1	1
2009/2010	35	SV Wehen Wiesbaden	Werder Bremen	2	0
2009/2010	35	Jahn Regensburg	VfL Osnabrück	2	2
2009/2010	35	1. FC Heidenheim	SpVgg Unterhaching	2	4
2009/2010	35	Wuppertaler SV Borussia	FC Ingolstadt	0	2
2009/2010	36	FC Ingolstadt	VfB Stuttgart	1	1
2009/2010	36	FC Carl Zeiss Jena	1. FC Heidenheim	1	2
2009/2010	36	SpVgg Unterhaching	Wuppertaler SV Borussia	1	0
2009/2010	36	Werder Bremen	SV Sandhausen	3	0
2009/2010	36	Eintracht Braunschweig	Bayern München II	3	1
2009/2010	36	Wacker Burghausen	Erzgebirge Aue	0	2
2009/2010	36	Holstein Kiel	Rot-Weiß Erfurt	1	2
2009/2010	36	Borussia Dortmund II	VfL Osnabrück	1	2
2009/2010	36	SG Dynamo Dresden	Jahn Regensburg	0	2
2009/2010	36	Kickers Offenbach	SV Wehen Wiesbaden	3	0
2009/2010	37	Rot-Weiß Erfurt	Wacker Burghausen	1	1
2009/2010	37	Borussia Dortmund II	Jahn Regensburg	2	0
2009/2010	37	Erzgebirge Aue	Eintracht Braunschweig	2	1
2009/2010	37	Bayern München II	Werder Bremen	2	1
2009/2010	37	SV Sandhausen	Kickers Offenbach	1	1
2009/2010	37	SV Wehen Wiesbaden	FC Ingolstadt	1	5
2009/2010	37	VfB Stuttgart	SpVgg Unterhaching	3	1
2009/2010	37	Wuppertaler SV Borussia	FC Carl Zeiss Jena	1	1
2009/2010	37	1. FC Heidenheim	SG Dynamo Dresden	3	0
2009/2010	37	VfL Osnabrück	Holstein Kiel	3	1
2009/2010	38	SG Dynamo Dresden	Wuppertaler SV Borussia	3	2
2009/2010	38	Wacker Burghausen	VfL Osnabrück	0	1
2009/2010	38	Eintracht Braunschweig	Rot-Weiß Erfurt	1	1
2009/2010	38	Werder Bremen	Erzgebirge Aue	2	1
2009/2010	38	Kickers Offenbach	Bayern München II	4	1
2009/2010	38	FC Ingolstadt	SV Sandhausen	1	1
2009/2010	38	FC Carl Zeiss Jena	VfB Stuttgart	1	2
2009/2010	38	SpVgg Unterhaching	SV Wehen Wiesbaden	4	3
2009/2010	38	Jahn Regensburg	1. FC Heidenheim	2	2
2009/2010	38	Holstein Kiel	Borussia Dortmund II	4	3
2010/2011	1	SV Babelsberg 03	Bayern München II	1	0
2010/2011	1	VfB Stuttgart	Rot-Weiß Erfurt	3	1
2010/2011	1	FC Carl Zeiss Jena	1. FC Heidenheim	2	1
2010/2011	1	Hansa Rostock	VfR Aalen	3	0
2010/2011	1	Werder Bremen	Jahn Regensburg	0	1
2010/2011	1	SpVgg Unterhaching	SV Wehen Wiesbaden	0	1
2010/2011	1	Wacker Burghausen	SV Sandhausen	1	4
2010/2011	1	Eintracht Braunschweig	SG Dynamo Dresden	2	1
2010/2011	1	Kickers Offenbach	1. FC Saarbrucken	2	0
2010/2011	1	TuS Koblenz	Rot Weiss Ahlen	0	0
2010/2011	2	Rot-Weiß Erfurt	Hansa Rostock	0	1
2010/2011	2	VfR Aalen	TuS Koblenz	1	2
2010/2011	2	Rot Weiss Ahlen	Werder Bremen	1	1
2010/2011	2	SG Dynamo Dresden	FC Carl Zeiss Jena	2	0
2010/2011	2	Bayern München II	Wacker Burghausen	1	1
2010/2011	2	SV Sandhausen	Kickers Offenbach	0	2
2010/2011	2	1. FC Saarbrucken	Eintracht Braunschweig	0	3
2010/2011	2	Jahn Regensburg	SpVgg Unterhaching	3	0
2010/2011	2	1. FC Heidenheim	VfB Stuttgart	0	0
2010/2011	2	SV Wehen Wiesbaden	SV Babelsberg 03	1	0
2010/2011	3	SpVgg Unterhaching	Rot Weiss Ahlen	0	0
2010/2011	3	FC Carl Zeiss Jena	1. FC Saarbrucken	0	7
2010/2011	3	TuS Koblenz	Rot-Weiß Erfurt	1	1
2010/2011	3	SV Babelsberg 03	Jahn Regensburg	0	1
2010/2011	3	Kickers Offenbach	Bayern München II	4	1
2010/2011	3	Wacker Burghausen	SV Wehen Wiesbaden	1	1
2010/2011	3	VfB Stuttgart	Hansa Rostock	3	0
2010/2011	3	1. FC Heidenheim	SG Dynamo Dresden	3	0
2010/2011	3	Werder Bremen	VfR Aalen	1	1
2010/2011	3	Eintracht Braunschweig	SV Sandhausen	2	0
2010/2011	4	Jahn Regensburg	Wacker Burghausen	2	0
2010/2011	4	VfR Aalen	SpVgg Unterhaching	0	0
2010/2011	4	Hansa Rostock	TuS Koblenz	2	0
2010/2011	4	Rot-Weiß Erfurt	Werder Bremen	2	1
2010/2011	4	1. FC Saarbrucken	1. FC Heidenheim	3	4
2010/2011	4	SV Sandhausen	FC Carl Zeiss Jena	0	2
2010/2011	4	SV Wehen Wiesbaden	Kickers Offenbach	1	2
2010/2011	4	Bayern München II	Eintracht Braunschweig	1	0
2010/2011	4	Rot Weiss Ahlen	SV Babelsberg 03	0	2
2010/2011	4	SG Dynamo Dresden	VfB Stuttgart	1	1
2010/2011	5	VfB Stuttgart	TuS Koblenz	1	2
2010/2011	5	SV Babelsberg 03	VfR Aalen	3	1
2010/2011	5	SpVgg Unterhaching	Rot-Weiß Erfurt	3	1
2010/2011	5	Werder Bremen	Hansa Rostock	0	2
2010/2011	5	1. FC Heidenheim	SV Sandhausen	1	1
2010/2011	5	FC Carl Zeiss Jena	Bayern München II	1	1
2010/2011	5	Eintracht Braunschweig	SV Wehen Wiesbaden	1	2
2010/2011	5	Wacker Burghausen	Rot Weiss Ahlen	1	1
2010/2011	5	Kickers Offenbach	Jahn Regensburg	2	1
2010/2011	5	SG Dynamo Dresden	1. FC Saarbrucken	3	0
2010/2011	6	Rot Weiss Ahlen	Kickers Offenbach	3	3
2010/2011	6	SV Sandhausen	SG Dynamo Dresden	4	1
2010/2011	6	1. FC Saarbrucken	VfB Stuttgart	1	0
2010/2011	6	TuS Koblenz	Werder Bremen	0	0
2010/2011	6	Rot-Weiß Erfurt	SV Babelsberg 03	4	2
2010/2011	6	SV Wehen Wiesbaden	FC Carl Zeiss Jena	2	1
2010/2011	6	Bayern München II	1. FC Heidenheim	2	3
2010/2011	6	Jahn Regensburg	Eintracht Braunschweig	0	3
2010/2011	6	Hansa Rostock	SpVgg Unterhaching	7	2
2010/2011	6	VfR Aalen	Wacker Burghausen	1	0
2010/2011	7	FC Carl Zeiss Jena	Jahn Regensburg	1	2
2010/2011	7	1. FC Heidenheim	SV Wehen Wiesbaden	0	2
2010/2011	7	SG Dynamo Dresden	Bayern München II	3	1
2010/2011	7	1. FC Saarbrucken	SV Sandhausen	3	1
2010/2011	7	SpVgg Unterhaching	TuS Koblenz	1	1
2010/2011	7	SV Babelsberg 03	Hansa Rostock	0	2
2010/2011	7	Wacker Burghausen	Rot-Weiß Erfurt	1	0
2010/2011	7	Kickers Offenbach	VfR Aalen	2	0
2010/2011	7	Eintracht Braunschweig	Rot Weiss Ahlen	2	0
2010/2011	7	VfB Stuttgart	Werder Bremen	0	3
2010/2011	8	Jahn Regensburg	1. FC Heidenheim	2	1
2010/2011	8	Bayern München II	1. FC Saarbrucken	0	0
2010/2011	8	VfR Aalen	Eintracht Braunschweig	0	0
2010/2011	8	Rot Weiss Ahlen	FC Carl Zeiss Jena	3	0
2010/2011	8	Werder Bremen	SpVgg Unterhaching	1	3
2010/2011	8	SV Wehen Wiesbaden	SG Dynamo Dresden	2	2
2010/2011	8	SV Sandhausen	VfB Stuttgart	0	1
2010/2011	8	TuS Koblenz	SV Babelsberg 03	1	0
2010/2011	8	Hansa Rostock	Wacker Burghausen	1	1
2010/2011	8	Rot-Weiß Erfurt	Kickers Offenbach	3	1
2010/2011	9	1. FC Saarbrucken	SV Wehen Wiesbaden	0	0
2010/2011	9	SV Sandhausen	Bayern München II	1	0
2010/2011	9	Wacker Burghausen	TuS Koblenz	3	1
2010/2011	9	FC Carl Zeiss Jena	VfR Aalen	0	0
2010/2011	9	SG Dynamo Dresden	Jahn Regensburg	1	1
2010/2011	9	SV Babelsberg 03	Werder Bremen	2	0
2010/2011	9	Kickers Offenbach	Hansa Rostock	3	2
2010/2011	9	VfB Stuttgart	SpVgg Unterhaching	1	1
2010/2011	9	Eintracht Braunschweig	Rot-Weiß Erfurt	4	0
2010/2011	9	1. FC Heidenheim	Rot Weiss Ahlen	3	0
2010/2011	10	SpVgg Unterhaching	SV Babelsberg 03	1	0
2010/2011	10	Bayern München II	VfB Stuttgart	1	1
2010/2011	10	Jahn Regensburg	1. FC Saarbrucken	2	2
2010/2011	10	VfR Aalen	1. FC Heidenheim	2	1
2010/2011	10	Hansa Rostock	Eintracht Braunschweig	2	1
2010/2011	10	Rot-Weiß Erfurt	FC Carl Zeiss Jena	2	1
2010/2011	10	Rot Weiss Ahlen	SG Dynamo Dresden	0	1
2010/2011	10	Werder Bremen	Wacker Burghausen	1	1
2010/2011	10	SV Wehen Wiesbaden	SV Sandhausen	2	0
2010/2011	10	TuS Koblenz	Kickers Offenbach	0	1
2010/2011	11	FC Carl Zeiss Jena	Hansa Rostock	1	3
2010/2011	11	1. FC Heidenheim	Rot-Weiß Erfurt	1	1
2010/2011	11	SV Sandhausen	Jahn Regensburg	2	2
2010/2011	11	Bayern München II	SV Wehen Wiesbaden	0	1
2010/2011	11	Wacker Burghausen	SpVgg Unterhaching	1	3
2010/2011	11	Kickers Offenbach	Werder Bremen	3	1
2010/2011	11	Eintracht Braunschweig	TuS Koblenz	4	1
2010/2011	11	VfB Stuttgart	SV Babelsberg 03	1	1
2010/2011	11	SG Dynamo Dresden	VfR Aalen	1	0
2010/2011	11	1. FC Saarbrucken	Rot Weiss Ahlen	0	0
2010/2011	12	TuS Koblenz	FC Carl Zeiss Jena	1	0
2010/2011	12	SpVgg Unterhaching	Kickers Offenbach	1	1
2010/2011	12	Werder Bremen	Eintracht Braunschweig	0	5
2010/2011	12	Rot-Weiß Erfurt	SG Dynamo Dresden	3	0
2010/2011	12	VfR Aalen	1. FC Saarbrucken	1	1
2010/2011	12	Rot Weiss Ahlen	SV Sandhausen	1	1
2010/2011	12	Jahn Regensburg	Bayern München II	0	0
2010/2011	12	SV Wehen Wiesbaden	VfB Stuttgart	2	1
2010/2011	12	SV Babelsberg 03	Wacker Burghausen	0	2
2010/2011	12	Hansa Rostock	1. FC Heidenheim	2	1
2010/2011	13	Eintracht Braunschweig	SpVgg Unterhaching	3	0
2010/2011	13	SV Wehen Wiesbaden	Jahn Regensburg	2	0
2010/2011	13	Bayern München II	Rot Weiss Ahlen	2	3
2010/2011	13	1. FC Saarbrucken	Rot-Weiß Erfurt	1	3
2010/2011	13	SG Dynamo Dresden	Hansa Rostock	2	2
2010/2011	13	1. FC Heidenheim	TuS Koblenz	3	1
2010/2011	13	FC Carl Zeiss Jena	Werder Bremen	1	1
2010/2011	13	SV Sandhausen	VfR Aalen	1	3
2010/2011	13	VfB Stuttgart	Wacker Burghausen	1	1
2010/2011	13	Kickers Offenbach	SV Babelsberg 03	2	1
2010/2011	14	Rot Weiss Ahlen	SV Wehen Wiesbaden	4	1
2010/2011	14	VfR Aalen	Bayern München II	2	2
2010/2011	14	Jahn Regensburg	VfB Stuttgart	1	2
2010/2011	14	Wacker Burghausen	Kickers Offenbach	4	3
2010/2011	14	SV Babelsberg 03	Eintracht Braunschweig	0	3
2010/2011	14	SpVgg Unterhaching	FC Carl Zeiss Jena	1	1
2010/2011	14	Werder Bremen	1. FC Heidenheim	0	1
2010/2011	14	Hansa Rostock	1. FC Saarbrucken	2	1
2010/2011	14	Rot-Weiß Erfurt	SV Sandhausen	2	1
2010/2011	14	TuS Koblenz	SG Dynamo Dresden	0	1
2010/2011	15	FC Carl Zeiss Jena	SV Babelsberg 03	0	0
2010/2011	15	1. FC Heidenheim	SpVgg Unterhaching	5	1
2010/2011	15	SG Dynamo Dresden	Werder Bremen	1	1
2010/2011	15	1. FC Saarbrucken	TuS Koblenz	0	0
2010/2011	15	SV Wehen Wiesbaden	VfR Aalen	1	3
2010/2011	15	Jahn Regensburg	Rot Weiss Ahlen	1	2
2010/2011	15	Eintracht Braunschweig	Wacker Burghausen	3	0
2010/2011	15	VfB Stuttgart	Kickers Offenbach	0	2
2010/2011	15	SV Sandhausen	Hansa Rostock	1	2
2010/2011	15	Bayern München II	Rot-Weiß Erfurt	1	0
2010/2011	16	Werder Bremen	1. FC Saarbrucken	2	0
2010/2011	16	SV Babelsberg 03	1. FC Heidenheim	4	3
2010/2011	16	SpVgg Unterhaching	SG Dynamo Dresden	0	1
2010/2011	16	Kickers Offenbach	Eintracht Braunschweig	2	2
2010/2011	16	Hansa Rostock	Bayern München II	0	2
2010/2011	16	Rot-Weiß Erfurt	SV Wehen Wiesbaden	0	0
2010/2011	16	VfR Aalen	Jahn Regensburg	2	3
2010/2011	16	Wacker Burghausen	FC Carl Zeiss Jena	2	3
2010/2011	16	TuS Koblenz	SV Sandhausen	3	0
2010/2011	16	Rot Weiss Ahlen	VfB Stuttgart	2	0
2010/2011	17	1. FC Saarbrucken	SpVgg Unterhaching	2	3
2010/2011	17	Bayern München II	TuS Koblenz	1	1
2010/2011	17	SV Sandhausen	Werder Bremen	5	1
2010/2011	17	VfB Stuttgart	Eintracht Braunschweig	0	0
2010/2011	17	SG Dynamo Dresden	SV Babelsberg 03	0	1
2010/2011	17	1. FC Heidenheim	Wacker Burghausen	4	1
2010/2011	17	FC Carl Zeiss Jena	Kickers Offenbach	1	0
2010/2011	17	SV Wehen Wiesbaden	Hansa Rostock	1	2
2010/2011	17	Jahn Regensburg	Rot-Weiß Erfurt	0	0
2010/2011	17	Rot Weiss Ahlen	VfR Aalen	4	2
2010/2011	18	Werder Bremen	Bayern München II	2	0
2010/2011	18	SpVgg Unterhaching	SV Sandhausen	1	1
2010/2011	18	SV Babelsberg 03	1. FC Saarbrucken	0	2
2010/2011	18	Rot-Weiß Erfurt	Rot Weiss Ahlen	4	0
2010/2011	18	Hansa Rostock	Jahn Regensburg	5	0
2010/2011	18	TuS Koblenz	SV Wehen Wiesbaden	3	2
2010/2011	18	Wacker Burghausen	SG Dynamo Dresden	0	2
2010/2011	18	Kickers Offenbach	1. FC Heidenheim	1	0
2010/2011	18	Eintracht Braunschweig	FC Carl Zeiss Jena	6	0
2010/2011	18	VfB Stuttgart	VfR Aalen	1	1
2010/2011	19	VfR Aalen	Rot-Weiß Erfurt	0	4
2010/2011	19	SV Wehen Wiesbaden	Werder Bremen	1	1
2010/2011	19	SG Dynamo Dresden	Kickers Offenbach	2	0
2010/2011	19	SV Sandhausen	SV Babelsberg 03	0	0
2010/2011	19	1. FC Heidenheim	Eintracht Braunschweig	1	4
2010/2011	19	FC Carl Zeiss Jena	VfB Stuttgart	1	1
2010/2011	19	Jahn Regensburg	TuS Koblenz	0	2
2010/2011	19	Rot Weiss Ahlen	Hansa Rostock	0	2
2010/2011	19	Bayern München II	SpVgg Unterhaching	1	0
2010/2011	19	1. FC Saarbrucken	Wacker Burghausen	2	1
2010/2011	20	Werder Bremen	Rot Weiss Ahlen	3	1
2010/2011	20	TuS Koblenz	VfR Aalen	1	0
2010/2011	20	Eintracht Braunschweig	1. FC Saarbrucken	1	0
2010/2011	20	FC Carl Zeiss Jena	SG Dynamo Dresden	1	0
2010/2011	20	Hansa Rostock	Rot-Weiß Erfurt	3	0
2010/2011	20	SV Babelsberg 03	SV Wehen Wiesbaden	0	0
2010/2011	20	Wacker Burghausen	Bayern München II	2	0
2010/2011	20	Kickers Offenbach	SV Sandhausen	1	2
2010/2011	20	SpVgg Unterhaching	Jahn Regensburg	0	0
2010/2011	20	VfB Stuttgart	1. FC Heidenheim	2	1
2010/2011	21	SG Dynamo Dresden	Eintracht Braunschweig	1	1
2010/2011	21	Jahn Regensburg	Werder Bremen	0	2
2010/2011	21	Bayern München II	SV Babelsberg 03	1	2
2010/2011	21	VfR Aalen	Hansa Rostock	1	1
2010/2011	21	Rot-Weiß Erfurt	VfB Stuttgart	1	2
2010/2011	21	1. FC Saarbrucken	Kickers Offenbach	2	0
2010/2011	21	SV Sandhausen	Wacker Burghausen	1	1
2010/2011	21	Rot Weiss Ahlen	TuS Koblenz	2	3
2010/2011	21	1. FC Heidenheim	FC Carl Zeiss Jena	2	0
2010/2011	21	SV Wehen Wiesbaden	SpVgg Unterhaching	3	0
2010/2011	22	Rot-Weiß Erfurt	TuS Koblenz	3	0
2010/2011	22	VfR Aalen	Werder Bremen	1	1
2010/2011	22	Rot Weiss Ahlen	SpVgg Unterhaching	1	1
2010/2011	22	SV Wehen Wiesbaden	Wacker Burghausen	3	0
2010/2011	22	Hansa Rostock	VfB Stuttgart	0	1
2010/2011	22	SV Sandhausen	Eintracht Braunschweig	0	2
2010/2011	22	SG Dynamo Dresden	1. FC Heidenheim	0	0
2010/2011	22	Jahn Regensburg	SV Babelsberg 03	1	1
2010/2011	22	Bayern München II	Kickers Offenbach	1	0
2010/2011	22	1. FC Saarbrucken	FC Carl Zeiss Jena	1	3
2010/2011	23	FC Carl Zeiss Jena	SV Sandhausen	3	0
2010/2011	23	Werder Bremen	Rot-Weiß Erfurt	1	2
2010/2011	23	VfB Stuttgart	SG Dynamo Dresden	1	0
2010/2011	23	Eintracht Braunschweig	Bayern München II	2	0
2010/2011	23	1. FC Heidenheim	1. FC Saarbrucken	2	0
2010/2011	23	SV Babelsberg 03	Rot Weiss Ahlen	1	0
2010/2011	23	SpVgg Unterhaching	VfR Aalen	2	0
2010/2011	23	Wacker Burghausen	Jahn Regensburg	0	1
2010/2011	23	Kickers Offenbach	SV Wehen Wiesbaden	0	0
2010/2011	23	TuS Koblenz	Hansa Rostock	0	2
2010/2011	24	VfR Aalen	SV Babelsberg 03	3	2
2010/2011	24	Bayern München II	FC Carl Zeiss Jena	1	2
2010/2011	24	Rot-Weiß Erfurt	SpVgg Unterhaching	4	0
2010/2011	24	1. FC Saarbrucken	SG Dynamo Dresden	3	2
2010/2011	24	SV Wehen Wiesbaden	Eintracht Braunschweig	0	2
2010/2011	24	TuS Koblenz	VfB Stuttgart	2	0
2010/2011	24	Jahn Regensburg	Kickers Offenbach	0	2
2010/2011	24	Rot Weiss Ahlen	Wacker Burghausen	0	1
2010/2011	24	Hansa Rostock	Werder Bremen	2	0
2010/2011	24	SV Sandhausen	1. FC Heidenheim	1	2
2010/2011	25	Wacker Burghausen	VfR Aalen	3	2
2010/2011	25	Kickers Offenbach	Rot Weiss Ahlen	1	2
2010/2011	25	SV Babelsberg 03	Rot-Weiß Erfurt	1	1
2010/2011	25	SpVgg Unterhaching	Hansa Rostock	3	0
2010/2011	25	Werder Bremen	TuS Koblenz	0	2
2010/2011	25	VfB Stuttgart	1. FC Saarbrucken	2	2
2010/2011	25	1. FC Heidenheim	Bayern München II	3	1
2010/2011	25	FC Carl Zeiss Jena	SV Wehen Wiesbaden	1	0
2010/2011	25	Eintracht Braunschweig	Jahn Regensburg	2	0
2010/2011	25	SG Dynamo Dresden	SV Sandhausen	3	1
2010/2011	26	Jahn Regensburg	FC Carl Zeiss Jena	0	0
2010/2011	26	Werder Bremen	VfB Stuttgart	1	1
2010/2011	26	Rot Weiss Ahlen	Eintracht Braunschweig	0	3
2010/2011	26	VfR Aalen	Kickers Offenbach	1	1
2010/2011	26	Rot-Weiß Erfurt	Wacker Burghausen	1	1
2010/2011	26	Hansa Rostock	SV Babelsberg 03	3	0
2010/2011	26	TuS Koblenz	SpVgg Unterhaching	1	1
2010/2011	26	SV Wehen Wiesbaden	1. FC Heidenheim	5	2
2010/2011	26	SV Sandhausen	1. FC Saarbrucken	3	1
2010/2011	26	Bayern München II	SG Dynamo Dresden	1	2
2010/2011	27	VfB Stuttgart	SV Sandhausen	0	1
2010/2011	27	Kickers Offenbach	Rot-Weiß Erfurt	2	1
2010/2011	27	SV Babelsberg 03	TuS Koblenz	0	1
2010/2011	27	SpVgg Unterhaching	Werder Bremen	2	0
2010/2011	27	1. FC Saarbrucken	Bayern München II	4	1
2010/2011	27	Wacker Burghausen	Hansa Rostock	1	4
2010/2011	27	1. FC Heidenheim	Jahn Regensburg	0	1
2010/2011	27	FC Carl Zeiss Jena	Rot Weiss Ahlen	3	3
2010/2011	27	Eintracht Braunschweig	VfR Aalen	2	0
2010/2011	27	SG Dynamo Dresden	SV Wehen Wiesbaden	3	0
2010/2011	28	SpVgg Unterhaching	VfB Stuttgart	0	1
2010/2011	28	VfR Aalen	FC Carl Zeiss Jena	2	1
2010/2011	28	Rot Weiss Ahlen	1. FC Heidenheim	3	1
2010/2011	28	Jahn Regensburg	SG Dynamo Dresden	0	1
2010/2011	28	SV Wehen Wiesbaden	1. FC Saarbrucken	2	1
2010/2011	28	TuS Koblenz	Wacker Burghausen	0	4
2010/2011	28	Hansa Rostock	Kickers Offenbach	0	0
2010/2011	28	Rot-Weiß Erfurt	Eintracht Braunschweig	3	1
2010/2011	28	Bayern München II	SV Sandhausen	0	1
2010/2011	28	Werder Bremen	SV Babelsberg 03	1	0
2010/2011	29	SV Babelsberg 03	SpVgg Unterhaching	0	4
2010/2011	29	VfB Stuttgart	Bayern München II	0	0
2010/2011	29	FC Carl Zeiss Jena	Rot-Weiß Erfurt	1	3
2010/2011	29	Eintracht Braunschweig	Hansa Rostock	2	1
2010/2011	29	Wacker Burghausen	Werder Bremen	2	1
2010/2011	29	Kickers Offenbach	TuS Koblenz	0	0
2010/2011	29	1. FC Heidenheim	VfR Aalen	0	0
2010/2011	29	SG Dynamo Dresden	Rot Weiss Ahlen	3	0
2010/2011	29	1. FC Saarbrucken	Jahn Regensburg	0	0
2010/2011	29	SV Sandhausen	SV Wehen Wiesbaden	0	0
2010/2011	30	TuS Koblenz	Eintracht Braunschweig	0	2
2010/2011	30	VfR Aalen	SG Dynamo Dresden	1	0
2010/2011	30	Rot Weiss Ahlen	1. FC Saarbrucken	0	2
2010/2011	30	Jahn Regensburg	SV Sandhausen	0	0
2010/2011	30	SV Wehen Wiesbaden	Bayern München II	3	0
2010/2011	30	SpVgg Unterhaching	Wacker Burghausen	2	0
2010/2011	30	SV Babelsberg 03	VfB Stuttgart	3	0
2010/2011	30	Hansa Rostock	FC Carl Zeiss Jena	2	1
2010/2011	30	Rot-Weiß Erfurt	1. FC Heidenheim	0	0
2010/2011	30	Werder Bremen	Kickers Offenbach	0	0
2010/2011	31	1. FC Saarbrucken	VfR Aalen	3	2
2010/2011	31	Bayern München II	Jahn Regensburg	0	2
2010/2011	31	SG Dynamo Dresden	Rot-Weiß Erfurt	1	3
2010/2011	31	1. FC Heidenheim	Hansa Rostock	1	2
2010/2011	31	FC Carl Zeiss Jena	TuS Koblenz	2	2
2010/2011	31	Kickers Offenbach	SpVgg Unterhaching	1	0
2010/2011	31	SV Sandhausen	Rot Weiss Ahlen	5	0
2010/2011	31	Wacker Burghausen	SV Babelsberg 03	1	2
2010/2011	31	VfB Stuttgart	SV Wehen Wiesbaden	3	3
2010/2011	31	Eintracht Braunschweig	Werder Bremen	1	2
2010/2011	32	Wacker Burghausen	VfB Stuttgart	3	4
2010/2011	32	SpVgg Unterhaching	Eintracht Braunschweig	0	1
2010/2011	32	Jahn Regensburg	SV Wehen Wiesbaden	0	0
2010/2011	32	Rot Weiss Ahlen	Bayern München II	2	0
2010/2011	32	VfR Aalen	SV Sandhausen	0	0
2010/2011	32	Rot-Weiß Erfurt	1. FC Saarbrucken	1	2
2010/2011	32	Hansa Rostock	SG Dynamo Dresden	1	0
2010/2011	32	TuS Koblenz	1. FC Heidenheim	4	0
2010/2011	32	Werder Bremen	FC Carl Zeiss Jena	0	0
2010/2011	32	SV Babelsberg 03	Kickers Offenbach	2	0
2010/2011	33	SG Dynamo Dresden	TuS Koblenz	1	0
2010/2011	33	1. FC Saarbrucken	Hansa Rostock	3	0
2010/2011	33	1. FC Heidenheim	Werder Bremen	3	1
2010/2011	33	FC Carl Zeiss Jena	SpVgg Unterhaching	1	2
2010/2011	33	Kickers Offenbach	Wacker Burghausen	2	0
2010/2011	33	SV Wehen Wiesbaden	Rot Weiss Ahlen	3	0
2010/2011	33	Bayern München II	VfR Aalen	0	1
2010/2011	33	Eintracht Braunschweig	SV Babelsberg 03	1	1
2010/2011	33	SV Sandhausen	Rot-Weiß Erfurt	3	2
2010/2011	33	VfB Stuttgart	Jahn Regensburg	1	2
2010/2011	34	SpVgg Unterhaching	1. FC Heidenheim	1	1
2010/2011	34	Rot-Weiß Erfurt	Bayern München II	2	0
2010/2011	34	VfR Aalen	SV Wehen Wiesbaden	1	2
2010/2011	34	Rot Weiss Ahlen	Jahn Regensburg	2	0
2010/2011	34	Kickers Offenbach	VfB Stuttgart	2	2
2010/2011	34	Hansa Rostock	SV Sandhausen	0	1
2010/2011	34	TuS Koblenz	1. FC Saarbrucken	1	2
2010/2011	34	Wacker Burghausen	Eintracht Braunschweig	0	0
2010/2011	34	Werder Bremen	SG Dynamo Dresden	0	3
2010/2011	34	SV Babelsberg 03	FC Carl Zeiss Jena	4	1
2010/2011	35	VfB Stuttgart	Rot Weiss Ahlen	5	1
2010/2011	35	Bayern München II	Hansa Rostock	0	0
2010/2011	35	1. FC Saarbrucken	Werder Bremen	1	0
2010/2011	35	SG Dynamo Dresden	SpVgg Unterhaching	4	0
2010/2011	35	1. FC Heidenheim	SV Babelsberg 03	1	1
2010/2011	35	FC Carl Zeiss Jena	Wacker Burghausen	1	0
2010/2011	35	Eintracht Braunschweig	Kickers Offenbach	2	1
2010/2011	35	SV Sandhausen	TuS Koblenz	0	0
2010/2011	35	SV Wehen Wiesbaden	Rot-Weiß Erfurt	0	1
2010/2011	35	Jahn Regensburg	VfR Aalen	1	1
2010/2011	36	Wacker Burghausen	1. FC Heidenheim	2	2
2010/2011	36	Werder Bremen	SV Sandhausen	1	1
2010/2011	36	TuS Koblenz	Bayern München II	1	3
2010/2011	36	Hansa Rostock	SV Wehen Wiesbaden	3	1
2010/2011	36	Rot-Weiß Erfurt	Jahn Regensburg	0	1
2010/2011	36	VfR Aalen	Rot Weiss Ahlen	3	0
2010/2011	36	Eintracht Braunschweig	VfB Stuttgart	2	1
2010/2011	36	Kickers Offenbach	FC Carl Zeiss Jena	0	2
2010/2011	36	SpVgg Unterhaching	1. FC Saarbrucken	0	2
2010/2011	36	SV Babelsberg 03	SG Dynamo Dresden	1	1
2010/2011	37	Jahn Regensburg	Hansa Rostock	2	2
2010/2011	37	VfR Aalen	VfB Stuttgart	1	1
2010/2011	37	SV Wehen Wiesbaden	TuS Koblenz	1	0
2010/2011	37	Bayern München II	Werder Bremen	0	1
2010/2011	37	SV Sandhausen	SpVgg Unterhaching	0	0
2010/2011	37	1. FC Saarbrucken	SV Babelsberg 03	3	1
2010/2011	37	SG Dynamo Dresden	Wacker Burghausen	2	0
2010/2011	37	1. FC Heidenheim	Kickers Offenbach	2	1
2010/2011	37	FC Carl Zeiss Jena	Eintracht Braunschweig	2	2
2010/2011	37	Rot Weiss Ahlen	Rot-Weiß Erfurt	4	3
2010/2011	38	VfB Stuttgart	FC Carl Zeiss Jena	3	2
2010/2011	38	Hansa Rostock	Rot Weiss Ahlen	2	0
2010/2011	38	TuS Koblenz	Jahn Regensburg	0	2
2010/2011	38	Werder Bremen	SV Wehen Wiesbaden	1	4
2010/2011	38	SpVgg Unterhaching	Bayern München II	0	4
2010/2011	38	SV Babelsberg 03	SV Sandhausen	0	0
2010/2011	38	Wacker Burghausen	1. FC Saarbrucken	3	4
2010/2011	38	Eintracht Braunschweig	1. FC Heidenheim	4	0
2010/2011	38	Kickers Offenbach	SG Dynamo Dresden	2	3
2010/2011	38	Rot-Weiß Erfurt	VfR Aalen	1	0
2011/2012	1	1. FC Saarbrucken	Chemnitzer FC	1	1
2011/2012	1	SV Sandhausen	VfR Aalen	2	0
2011/2012	1	SV Darmstadt 98	VfL Osnabrück	0	1
2011/2012	1	Arminia Bielefeld	VfB Stuttgart	1	2
2011/2012	1	SV Wehen Wiesbaden	Werder Bremen	2	1
2011/2012	1	Jahn Regensburg	SV Babelsberg 03	1	1
2011/2012	1	Rot-Weiß Erfurt	FC Carl Zeiss Jena	3	0
2011/2012	1	Wacker Burghausen	Rot-Weiß Oberhausen	3	2
2011/2012	1	1. FC Heidenheim	Kickers Offenbach	2	1
2011/2012	1	SC Preußen Münster	SpVgg Unterhaching	1	1
2011/2012	2	Kickers Offenbach	SV Sandhausen	2	0
2011/2012	2	SV Babelsberg 03	Rot-Weiß Erfurt	3	0
2011/2012	2	FC Carl Zeiss Jena	Wacker Burghausen	1	0
2011/2012	2	VfR Aalen	SV Darmstadt 98	1	1
2011/2012	2	VfL Osnabrück	Arminia Bielefeld	1	1
2011/2012	2	VfB Stuttgart	SV Wehen Wiesbaden	0	0
2011/2012	2	Rot-Weiß Oberhausen	1. FC Saarbrucken	0	0
2011/2012	2	Chemnitzer FC	SC Preußen Münster	1	2
2011/2012	2	Werder Bremen	Jahn Regensburg	1	4
2011/2012	2	SpVgg Unterhaching	1. FC Heidenheim	1	1
2011/2012	3	SV Sandhausen	SV Darmstadt 98	2	0
2011/2012	3	Rot-Weiß Erfurt	Werder Bremen	1	0
2011/2012	3	1. FC Heidenheim	Chemnitzer FC	3	2
2011/2012	3	Kickers Offenbach	SpVgg Unterhaching	1	4
2011/2012	3	SC Preußen Münster	Rot-Weiß Oberhausen	1	0
2011/2012	3	Arminia Bielefeld	VfR Aalen	0	1
2011/2012	3	SV Wehen Wiesbaden	VfL Osnabrück	2	1
2011/2012	3	Jahn Regensburg	VfB Stuttgart	2	0
2011/2012	3	Wacker Burghausen	SV Babelsberg 03	1	1
2011/2012	3	1. FC Saarbrucken	FC Carl Zeiss Jena	2	1
2011/2012	4	VfB Stuttgart	Rot-Weiß Erfurt	2	0
2011/2012	4	SV Darmstadt 98	Arminia Bielefeld	5	1
2011/2012	4	SpVgg Unterhaching	SV Sandhausen	2	2
2011/2012	4	Chemnitzer FC	Kickers Offenbach	2	0
2011/2012	4	FC Carl Zeiss Jena	SC Preußen Münster	1	3
2011/2012	4	SV Babelsberg 03	1. FC Saarbrucken	1	3
2011/2012	4	Werder Bremen	Wacker Burghausen	1	1
2011/2012	4	VfR Aalen	SV Wehen Wiesbaden	2	0
2011/2012	4	VfL Osnabrück	Jahn Regensburg	0	1
2011/2012	4	Rot-Weiß Oberhausen	1. FC Heidenheim	0	3
2011/2012	5	Rot-Weiß Erfurt	VfL Osnabrück	0	0
2011/2012	5	Wacker Burghausen	VfB Stuttgart	1	1
2011/2012	5	SV Wehen Wiesbaden	SV Darmstadt 98	0	1
2011/2012	5	SC Preußen Münster	SV Babelsberg 03	1	1
2011/2012	5	Jahn Regensburg	VfR Aalen	4	0
2011/2012	5	Kickers Offenbach	Rot-Weiß Oberhausen	1	0
2011/2012	5	1. FC Heidenheim	FC Carl Zeiss Jena	0	0
2011/2012	5	1. FC Saarbrucken	Werder Bremen	2	0
2011/2012	5	SV Sandhausen	Arminia Bielefeld	0	0
2011/2012	5	SpVgg Unterhaching	Chemnitzer FC	3	0
2011/2012	6	SV Babelsberg 03	1. FC Heidenheim	2	2
2011/2012	6	Chemnitzer FC	SV Sandhausen	1	3
2011/2012	6	Arminia Bielefeld	SV Wehen Wiesbaden	0	1
2011/2012	6	VfB Stuttgart	1. FC Saarbrucken	1	1
2011/2012	6	VfR Aalen	Rot-Weiß Erfurt	2	0
2011/2012	6	Werder Bremen	SC Preußen Münster	0	0
2011/2012	6	Rot-Weiß Oberhausen	SpVgg Unterhaching	1	0
2011/2012	6	FC Carl Zeiss Jena	Kickers Offenbach	1	2
2011/2012	6	SV Darmstadt 98	Jahn Regensburg	1	1
2011/2012	6	VfL Osnabrück	Wacker Burghausen	1	1
2011/2012	7	1. FC Heidenheim	Werder Bremen	1	0
2011/2012	7	Kickers Offenbach	SV Babelsberg 03	1	1
2011/2012	7	SpVgg Unterhaching	FC Carl Zeiss Jena	6	0
2011/2012	7	Chemnitzer FC	Rot-Weiß Oberhausen	1	0
2011/2012	7	Jahn Regensburg	Arminia Bielefeld	2	2
2011/2012	7	Rot-Weiß Erfurt	SV Darmstadt 98	2	0
2011/2012	7	Wacker Burghausen	VfR Aalen	0	0
2011/2012	7	SC Preußen Münster	VfB Stuttgart	1	1
2011/2012	7	SV Sandhausen	SV Wehen Wiesbaden	0	0
2011/2012	7	1. FC Saarbrucken	VfL Osnabrück	2	2
2011/2012	8	Rot-Weiß Oberhausen	SV Sandhausen	4	1
2011/2012	8	SV Babelsberg 03	SpVgg Unterhaching	1	2
2011/2012	8	Werder Bremen	Kickers Offenbach	0	4
2011/2012	8	VfL Osnabrück	SC Preußen Münster	1	0
2011/2012	8	VfB Stuttgart	1. FC Heidenheim	1	0
2011/2012	8	SV Wehen Wiesbaden	Jahn Regensburg	1	2
2011/2012	8	Arminia Bielefeld	Rot-Weiß Erfurt	0	0
2011/2012	8	SV Darmstadt 98	Wacker Burghausen	2	3
2011/2012	8	VfR Aalen	1. FC Saarbrucken	1	1
2011/2012	8	FC Carl Zeiss Jena	Chemnitzer FC	1	2
2011/2012	9	Kickers Offenbach	VfB Stuttgart	2	0
2011/2012	9	SpVgg Unterhaching	Werder Bremen	0	2
2011/2012	9	Chemnitzer FC	SV Babelsberg 03	2	1
2011/2012	9	Rot-Weiß Oberhausen	FC Carl Zeiss Jena	1	2
2011/2012	9	Wacker Burghausen	Arminia Bielefeld	2	2
2011/2012	9	1. FC Saarbrucken	SV Darmstadt 98	4	0
2011/2012	9	SC Preußen Münster	VfR Aalen	1	0
2011/2012	9	SV Sandhausen	Jahn Regensburg	2	1
2011/2012	9	Rot-Weiß Erfurt	SV Wehen Wiesbaden	2	2
2011/2012	9	1. FC Heidenheim	VfL Osnabrück	0	2
2011/2012	10	VfL Osnabrück	Kickers Offenbach	1	0
2011/2012	10	Jahn Regensburg	Rot-Weiß Erfurt	2	2
2011/2012	10	Werder Bremen	Chemnitzer FC	0	2
2011/2012	10	VfB Stuttgart	SpVgg Unterhaching	2	1
2011/2012	10	VfR Aalen	1. FC Heidenheim	0	0
2011/2012	10	SV Darmstadt 98	SC Preußen Münster	2	1
2011/2012	10	SV Wehen Wiesbaden	Wacker Burghausen	0	0
2011/2012	10	FC Carl Zeiss Jena	SV Sandhausen	1	1
2011/2012	10	SV Babelsberg 03	Rot-Weiß Oberhausen	1	0
2011/2012	10	Arminia Bielefeld	1. FC Saarbrucken	0	4
2011/2012	11	SC Preußen Münster	Arminia Bielefeld	0	0
2011/2012	11	FC Carl Zeiss Jena	SV Babelsberg 03	1	2
2011/2012	11	SV Sandhausen	Rot-Weiß Erfurt	2	1
2011/2012	11	Kickers Offenbach	VfR Aalen	2	1
2011/2012	11	SpVgg Unterhaching	VfL Osnabrück	1	1
2011/2012	11	Chemnitzer FC	VfB Stuttgart	1	1
2011/2012	11	Rot-Weiß Oberhausen	Werder Bremen	1	1
2011/2012	11	Wacker Burghausen	Jahn Regensburg	1	1
2011/2012	11	1. FC Saarbrucken	SV Wehen Wiesbaden	2	1
2011/2012	11	1. FC Heidenheim	SV Darmstadt 98	2	1
2011/2012	12	VfL Osnabrück	Chemnitzer FC	1	0
2011/2012	12	Arminia Bielefeld	1. FC Heidenheim	0	1
2011/2012	12	Werder Bremen	FC Carl Zeiss Jena	2	2
2011/2012	12	SV Darmstadt 98	Kickers Offenbach	0	0
2011/2012	12	VfB Stuttgart	Rot-Weiß Oberhausen	1	1
2011/2012	12	SV Babelsberg 03	SV Sandhausen	1	2
2011/2012	12	Rot-Weiß Erfurt	Wacker Burghausen	3	3
2011/2012	12	Jahn Regensburg	1. FC Saarbrucken	4	1
2011/2012	12	SV Wehen Wiesbaden	SC Preußen Münster	3	0
2011/2012	12	VfR Aalen	SpVgg Unterhaching	1	0
2011/2012	13	SpVgg Unterhaching	SV Darmstadt 98	1	0
2011/2012	13	Kickers Offenbach	Arminia Bielefeld	0	1
2011/2012	13	1. FC Heidenheim	SV Wehen Wiesbaden	1	1
2011/2012	13	SC Preußen Münster	Jahn Regensburg	2	0
2011/2012	13	1. FC Saarbrucken	Rot-Weiß Erfurt	0	2
2011/2012	13	SV Babelsberg 03	Werder Bremen	2	3
2011/2012	13	Chemnitzer FC	VfR Aalen	0	1
2011/2012	13	SV Sandhausen	Wacker Burghausen	3	1
2011/2012	13	Rot-Weiß Oberhausen	VfL Osnabrück	1	1
2011/2012	13	FC Carl Zeiss Jena	VfB Stuttgart	1	2
2011/2012	14	Arminia Bielefeld	SpVgg Unterhaching	2	1
2011/2012	14	SV Wehen Wiesbaden	Kickers Offenbach	3	1
2011/2012	14	VfL Osnabrück	FC Carl Zeiss Jena	2	2
2011/2012	14	VfB Stuttgart	SV Babelsberg 03	3	1
2011/2012	14	Werder Bremen	SV Sandhausen	0	2
2011/2012	14	Wacker Burghausen	1. FC Saarbrucken	2	0
2011/2012	14	Rot-Weiß Erfurt	SC Preußen Münster	1	1
2011/2012	14	Jahn Regensburg	1. FC Heidenheim	1	1
2011/2012	14	SV Darmstadt 98	Chemnitzer FC	2	1
2011/2012	14	VfR Aalen	Rot-Weiß Oberhausen	0	0
2011/2012	15	1. FC Heidenheim	Rot-Weiß Erfurt	0	1
2011/2012	15	Kickers Offenbach	Jahn Regensburg	2	1
2011/2012	15	SpVgg Unterhaching	SV Wehen Wiesbaden	5	1
2011/2012	15	Rot-Weiß Oberhausen	SV Darmstadt 98	1	1
2011/2012	15	SV Babelsberg 03	VfL Osnabrück	2	1
2011/2012	15	Werder Bremen	VfB Stuttgart	3	1
2011/2012	15	SC Preußen Münster	Wacker Burghausen	0	0
2011/2012	15	SV Sandhausen	1. FC Saarbrucken	1	1
2011/2012	15	Chemnitzer FC	Arminia Bielefeld	1	1
2011/2012	15	FC Carl Zeiss Jena	VfR Aalen	2	3
2011/2012	16	Jahn Regensburg	SpVgg Unterhaching	2	0
2011/2012	16	Rot-Weiß Erfurt	Kickers Offenbach	0	0
2011/2012	16	SV Darmstadt 98	FC Carl Zeiss Jena	3	0
2011/2012	16	Arminia Bielefeld	Rot-Weiß Oberhausen	3	0
2011/2012	16	VfL Osnabrück	Werder Bremen	1	1
2011/2012	16	VfB Stuttgart	SV Sandhausen	0	1
2011/2012	16	1. FC Saarbrucken	SC Preußen Münster	2	2
2011/2012	16	Wacker Burghausen	1. FC Heidenheim	2	1
2011/2012	16	SV Wehen Wiesbaden	Chemnitzer FC	2	0
2011/2012	16	VfR Aalen	SV Babelsberg 03	1	3
2011/2012	17	FC Carl Zeiss Jena	Arminia Bielefeld	4	3
2011/2012	17	Werder Bremen	VfR Aalen	0	4
2011/2012	17	SV Babelsberg 03	SV Darmstadt 98	1	1
2011/2012	17	SpVgg Unterhaching	Rot-Weiß Erfurt	1	3
2011/2012	17	Rot-Weiß Oberhausen	SV Wehen Wiesbaden	2	1
2011/2012	17	Chemnitzer FC	Jahn Regensburg	0	3
2011/2012	17	Kickers Offenbach	Wacker Burghausen	2	2
2011/2012	17	1. FC Heidenheim	1. FC Saarbrucken	1	1
2011/2012	17	SV Sandhausen	SC Preußen Münster	2	0
2011/2012	17	VfB Stuttgart	VfL Osnabrück	1	0
2011/2012	18	SV Sandhausen	VfL Osnabrück	0	0
2011/2012	18	VfR Aalen	VfB Stuttgart	2	2
2011/2012	18	Rot-Weiß Erfurt	Chemnitzer FC	0	0
2011/2012	18	Arminia Bielefeld	SV Babelsberg 03	1	0
2011/2012	18	SV Wehen Wiesbaden	FC Carl Zeiss Jena	0	0
2011/2012	18	Jahn Regensburg	Rot-Weiß Oberhausen	0	0
2011/2012	18	Wacker Burghausen	SpVgg Unterhaching	3	1
2011/2012	18	1. FC Saarbrucken	Kickers Offenbach	3	1
2011/2012	18	SC Preußen Münster	1. FC Heidenheim	2	1
2011/2012	18	SV Darmstadt 98	Werder Bremen	2	0
2011/2012	19	VfB Stuttgart	SV Darmstadt 98	1	1
2011/2012	19	SpVgg Unterhaching	1. FC Saarbrucken	3	2
2011/2012	19	Kickers Offenbach	SC Preußen Münster	3	0
2011/2012	19	Werder Bremen	Arminia Bielefeld	2	3
2011/2012	19	VfL Osnabrück	VfR Aalen	0	0
2011/2012	19	FC Carl Zeiss Jena	Jahn Regensburg	0	1
2011/2012	19	Rot-Weiß Oberhausen	Rot-Weiß Erfurt	0	1
2011/2012	19	Chemnitzer FC	Wacker Burghausen	2	1
2011/2012	19	1. FC Heidenheim	SV Sandhausen	2	1
2011/2012	19	SV Babelsberg 03	SV Wehen Wiesbaden	3	2
2011/2012	20	SC Preußen Münster	Chemnitzer FC	2	2
2011/2012	20	Arminia Bielefeld	VfL Osnabrück	1	1
2011/2012	20	SV Wehen Wiesbaden	VfB Stuttgart	1	1
2011/2012	20	Jahn Regensburg	Werder Bremen	3	2
2011/2012	20	Rot-Weiß Erfurt	SV Babelsberg 03	2	3
2011/2012	20	Wacker Burghausen	FC Carl Zeiss Jena	4	2
2011/2012	20	1. FC Saarbrucken	Rot-Weiß Oberhausen	5	2
2011/2012	20	1. FC Heidenheim	SpVgg Unterhaching	3	1
2011/2012	20	SV Sandhausen	Kickers Offenbach	1	1
2011/2012	20	SV Darmstadt 98	VfR Aalen	1	2
2011/2012	21	Chemnitzer FC	1. FC Saarbrucken	1	0
2011/2012	21	SpVgg Unterhaching	SC Preußen Münster	2	1
2011/2012	21	VfR Aalen	SV Sandhausen	2	0
2011/2012	21	Werder Bremen	SV Wehen Wiesbaden	1	1
2011/2012	21	Kickers Offenbach	1. FC Heidenheim	1	0
2011/2012	21	VfL Osnabrück	SV Darmstadt 98	4	1
2011/2012	21	FC Carl Zeiss Jena	Rot-Weiß Erfurt	1	0
2011/2012	21	Rot-Weiß Oberhausen	Wacker Burghausen	2	0
2011/2012	21	SV Babelsberg 03	Jahn Regensburg	0	0
2011/2012	21	VfB Stuttgart	Arminia Bielefeld	2	5
2011/2012	22	VfR Aalen	Arminia Bielefeld	3	1
2011/2012	22	Werder Bremen	Rot-Weiß Erfurt	1	1
2011/2012	22	SV Babelsberg 03	Wacker Burghausen	0	2
2011/2012	22	FC Carl Zeiss Jena	1. FC Saarbrucken	1	1
2011/2012	22	SV Darmstadt 98	SV Sandhausen	4	1
2011/2012	22	Rot-Weiß Oberhausen	SC Preußen Münster	2	2
2011/2012	22	SpVgg Unterhaching	Kickers Offenbach	2	0
2011/2012	22	VfL Osnabrück	SV Wehen Wiesbaden	2	0
2011/2012	22	VfB Stuttgart	Jahn Regensburg	1	0
2011/2012	22	Chemnitzer FC	1. FC Heidenheim	3	0
2011/2012	23	SV Sandhausen	SpVgg Unterhaching	3	1
2011/2012	23	SV Wehen Wiesbaden	VfR Aalen	1	3
2011/2012	23	Arminia Bielefeld	SV Darmstadt 98	3	2
2011/2012	23	Kickers Offenbach	Chemnitzer FC	0	1
2011/2012	23	Rot-Weiß Erfurt	VfB Stuttgart	3	1
2011/2012	23	1. FC Saarbrucken	SV Babelsberg 03	2	2
2011/2012	23	Wacker Burghausen	Werder Bremen	3	1
2011/2012	23	Jahn Regensburg	VfL Osnabrück	0	3
2011/2012	23	1. FC Heidenheim	Rot-Weiß Oberhausen	1	0
2011/2012	23	SC Preußen Münster	FC Carl Zeiss Jena	1	0
2011/2012	24	VfL Osnabrück	Rot-Weiß Erfurt	2	3
2011/2012	24	SV Babelsberg 03	SC Preußen Münster	0	2
2011/2012	24	Arminia Bielefeld	SV Sandhausen	1	3
2011/2012	24	VfR Aalen	Jahn Regensburg	2	1
2011/2012	24	SV Darmstadt 98	SV Wehen Wiesbaden	0	1
2011/2012	24	Chemnitzer FC	SpVgg Unterhaching	5	1
2011/2012	24	Rot-Weiß Oberhausen	Kickers Offenbach	1	1
2011/2012	24	Werder Bremen	1. FC Saarbrucken	2	2
2011/2012	24	VfB Stuttgart	Wacker Burghausen	2	3
2011/2012	24	FC Carl Zeiss Jena	1. FC Heidenheim	0	0
2011/2012	25	SC Preußen Münster	Werder Bremen	0	0
2011/2012	25	1. FC Saarbrucken	VfB Stuttgart	0	0
2011/2012	25	SpVgg Unterhaching	Rot-Weiß Oberhausen	1	2
2011/2012	25	Jahn Regensburg	SV Darmstadt 98	2	1
2011/2012	25	Wacker Burghausen	VfL Osnabrück	2	0
2011/2012	25	SV Sandhausen	Chemnitzer FC	0	3
2011/2012	25	Rot-Weiß Erfurt	VfR Aalen	0	1
2011/2012	25	SV Wehen Wiesbaden	Arminia Bielefeld	0	0
2011/2012	25	1. FC Heidenheim	SV Babelsberg 03	5	0
2011/2012	25	Kickers Offenbach	FC Carl Zeiss Jena	1	1
2011/2012	26	SV Darmstadt 98	Rot-Weiß Erfurt	1	1
2011/2012	26	SV Wehen Wiesbaden	SV Sandhausen	0	4
2011/2012	26	VfR Aalen	Wacker Burghausen	2	0
2011/2012	26	Arminia Bielefeld	Jahn Regensburg	1	1
2011/2012	26	Rot-Weiß Oberhausen	Chemnitzer FC	2	2
2011/2012	26	FC Carl Zeiss Jena	SpVgg Unterhaching	2	0
2011/2012	26	VfB Stuttgart	SC Preußen Münster	1	1
2011/2012	26	Werder Bremen	1. FC Heidenheim	2	1
2011/2012	26	VfL Osnabrück	1. FC Saarbrucken	2	0
2011/2012	26	SV Babelsberg 03	Kickers Offenbach	0	1
2011/2012	27	1. FC Heidenheim	VfB Stuttgart	1	0
2011/2012	27	Kickers Offenbach	Werder Bremen	3	0
2011/2012	27	1. FC Saarbrucken	VfR Aalen	4	2
2011/2012	27	Wacker Burghausen	SV Darmstadt 98	1	1
2011/2012	27	Rot-Weiß Erfurt	Arminia Bielefeld	1	1
2011/2012	27	SC Preußen Münster	VfL Osnabrück	1	0
2011/2012	27	SV Sandhausen	Rot-Weiß Oberhausen	2	1
2011/2012	27	Chemnitzer FC	FC Carl Zeiss Jena	1	1
2011/2012	27	SpVgg Unterhaching	SV Babelsberg 03	1	2
2011/2012	27	Jahn Regensburg	SV Wehen Wiesbaden	2	1
2011/2012	28	Arminia Bielefeld	Wacker Burghausen	2	2
2011/2012	28	SV Darmstadt 98	1. FC Saarbrucken	1	0
2011/2012	28	VfL Osnabrück	1. FC Heidenheim	0	0
2011/2012	28	VfB Stuttgart	Kickers Offenbach	0	0
2011/2012	28	Werder Bremen	SpVgg Unterhaching	1	1
2011/2012	28	SV Babelsberg 03	Chemnitzer FC	0	0
2011/2012	28	FC Carl Zeiss Jena	Rot-Weiß Oberhausen	0	0
2011/2012	28	SV Wehen Wiesbaden	Rot-Weiß Erfurt	0	1
2011/2012	28	VfR Aalen	SC Preußen Münster	1	0
2011/2012	28	Jahn Regensburg	SV Sandhausen	1	1
2011/2012	29	Rot-Weiß Erfurt	Jahn Regensburg	2	2
2011/2012	29	SV Sandhausen	FC Carl Zeiss Jena	1	0
2011/2012	29	SC Preußen Münster	SV Darmstadt 98	1	2
2011/2012	29	Chemnitzer FC	Werder Bremen	2	0
2011/2012	29	Wacker Burghausen	SV Wehen Wiesbaden	2	2
2011/2012	29	1. FC Saarbrucken	Arminia Bielefeld	2	4
2011/2012	29	1. FC Heidenheim	VfR Aalen	3	1
2011/2012	29	Kickers Offenbach	VfL Osnabrück	3	0
2011/2012	29	SpVgg Unterhaching	VfB Stuttgart	4	0
2011/2012	29	Rot-Weiß Oberhausen	SV Babelsberg 03	1	0
2011/2012	30	Arminia Bielefeld	SC Preußen Münster	2	2
2011/2012	30	VfL Osnabrück	SpVgg Unterhaching	4	1
2011/2012	30	Werder Bremen	Rot-Weiß Oberhausen	0	1
2011/2012	30	SV Babelsberg 03	FC Carl Zeiss Jena	0	0
2011/2012	30	Jahn Regensburg	Wacker Burghausen	0	1
2011/2012	30	SV Wehen Wiesbaden	1. FC Saarbrucken	3	2
2011/2012	30	Rot-Weiß Erfurt	SV Sandhausen	4	2
2011/2012	30	SV Darmstadt 98	1. FC Heidenheim	2	1
2011/2012	30	VfR Aalen	Kickers Offenbach	2	1
2011/2012	30	VfB Stuttgart	Chemnitzer FC	0	1
2011/2012	31	Rot-Weiß Oberhausen	VfB Stuttgart	2	1
2011/2012	31	FC Carl Zeiss Jena	Werder Bremen	3	1
2011/2012	31	SpVgg Unterhaching	VfR Aalen	1	1
2011/2012	31	Kickers Offenbach	SV Darmstadt 98	1	1
2011/2012	31	Chemnitzer FC	VfL Osnabrück	3	1
2011/2012	31	SC Preußen Münster	SV Wehen Wiesbaden	1	1
2011/2012	31	1. FC Saarbrucken	Jahn Regensburg	1	0
2011/2012	31	Wacker Burghausen	Rot-Weiß Erfurt	1	1
2011/2012	31	SV Sandhausen	SV Babelsberg 03	4	0
2011/2012	31	1. FC Heidenheim	Arminia Bielefeld	2	1
2011/2012	32	SV Darmstadt 98	SpVgg Unterhaching	0	0
2011/2012	32	VfB Stuttgart	FC Carl Zeiss Jena	3	0
2011/2012	32	SV Wehen Wiesbaden	1. FC Heidenheim	1	2
2011/2012	32	Wacker Burghausen	SV Sandhausen	0	0
2011/2012	32	Jahn Regensburg	SC Preußen Münster	2	1
2011/2012	32	Rot-Weiß Erfurt	1. FC Saarbrucken	1	1
2011/2012	32	VfL Osnabrück	Rot-Weiß Oberhausen	1	1
2011/2012	32	VfR Aalen	Chemnitzer FC	0	2
2011/2012	32	Werder Bremen	SV Babelsberg 03	1	2
2011/2012	32	Arminia Bielefeld	Kickers Offenbach	1	1
2011/2012	33	Rot-Weiß Oberhausen	VfR Aalen	0	0
2011/2012	33	Chemnitzer FC	SV Darmstadt 98	0	0
2011/2012	33	SpVgg Unterhaching	Arminia Bielefeld	5	0
2011/2012	33	Kickers Offenbach	SV Wehen Wiesbaden	0	2
2011/2012	33	1. FC Heidenheim	Jahn Regensburg	0	0
2011/2012	33	1. FC Saarbrucken	Wacker Burghausen	0	0
2011/2012	33	SV Sandhausen	Werder Bremen	2	0
2011/2012	33	SV Babelsberg 03	VfB Stuttgart	1	4
2011/2012	33	FC Carl Zeiss Jena	VfL Osnabrück	2	0
2011/2012	33	SC Preußen Münster	Rot-Weiß Erfurt	3	2
2011/2012	34	Jahn Regensburg	Kickers Offenbach	1	3
2011/2012	34	SV Darmstadt 98	Rot-Weiß Oberhausen	1	1
2011/2012	34	VfB Stuttgart	Werder Bremen	1	0
2011/2012	34	Wacker Burghausen	SC Preußen Münster	1	0
2011/2012	34	Rot-Weiß Erfurt	1. FC Heidenheim	2	0
2011/2012	34	Arminia Bielefeld	Chemnitzer FC	3	1
2011/2012	34	VfR Aalen	FC Carl Zeiss Jena	4	1
2011/2012	34	VfL Osnabrück	SV Babelsberg 03	1	0
2011/2012	34	1. FC Saarbrucken	SV Sandhausen	2	1
2011/2012	34	SV Wehen Wiesbaden	SpVgg Unterhaching	0	0
2011/2012	35	Rot-Weiß Oberhausen	Arminia Bielefeld	0	1
2011/2012	35	Kickers Offenbach	Rot-Weiß Erfurt	2	0
2011/2012	35	SV Babelsberg 03	VfR Aalen	2	0
2011/2012	35	FC Carl Zeiss Jena	SV Darmstadt 98	2	1
2011/2012	35	Chemnitzer FC	SV Wehen Wiesbaden	1	1
2011/2012	35	SpVgg Unterhaching	Jahn Regensburg	2	3
2011/2012	35	1. FC Heidenheim	Wacker Burghausen	1	1
2011/2012	35	Werder Bremen	VfL Osnabrück	0	2
2011/2012	35	SV Sandhausen	VfB Stuttgart	1	0
2011/2012	35	SC Preußen Münster	1. FC Saarbrucken	1	0
2011/2012	36	1. FC Saarbrucken	1. FC Heidenheim	0	0
2011/2012	36	Wacker Burghausen	Kickers Offenbach	2	3
2011/2012	36	Rot-Weiß Erfurt	SpVgg Unterhaching	2	1
2011/2012	36	Jahn Regensburg	Chemnitzer FC	1	0
2011/2012	36	SV Wehen Wiesbaden	Rot-Weiß Oberhausen	1	0
2011/2012	36	Arminia Bielefeld	FC Carl Zeiss Jena	2	1
2011/2012	36	SV Darmstadt 98	SV Babelsberg 03	3	1
2011/2012	36	VfR Aalen	Werder Bremen	2	0
2011/2012	36	SC Preußen Münster	SV Sandhausen	1	2
2011/2012	36	VfL Osnabrück	VfB Stuttgart	0	1
2011/2012	37	Werder Bremen	SV Darmstadt 98	0	4
2011/2012	37	VfL Osnabrück	SV Sandhausen	2	1
2011/2012	37	SV Babelsberg 03	Arminia Bielefeld	1	0
2011/2012	37	FC Carl Zeiss Jena	SV Wehen Wiesbaden	1	0
2011/2012	37	Rot-Weiß Oberhausen	Jahn Regensburg	1	2
2011/2012	37	Chemnitzer FC	Rot-Weiß Erfurt	0	2
2011/2012	37	SpVgg Unterhaching	Wacker Burghausen	4	0
2011/2012	37	Kickers Offenbach	1. FC Saarbrucken	2	3
2011/2012	37	1. FC Heidenheim	SC Preußen Münster	4	1
2011/2012	37	VfB Stuttgart	VfR Aalen	2	2
2011/2012	38	SC Preußen Münster	Kickers Offenbach	1	0
2011/2012	38	SV Darmstadt 98	VfB Stuttgart	2	2
2011/2012	38	Arminia Bielefeld	Werder Bremen	1	0
2011/2012	38	SV Wehen Wiesbaden	SV Babelsberg 03	2	2
2011/2012	38	Jahn Regensburg	FC Carl Zeiss Jena	1	1
2011/2012	38	Rot-Weiß Erfurt	Rot-Weiß Oberhausen	4	0
2011/2012	38	Wacker Burghausen	Chemnitzer FC	3	0
2011/2012	38	1. FC Saarbrucken	SpVgg Unterhaching	4	2
2011/2012	38	SV Sandhausen	1. FC Heidenheim	1	2
2011/2012	38	VfR Aalen	VfL Osnabrück	0	4
2012/2013	1	1. FC Heidenheim	Karlsruher SC	2	2
2012/2013	1	Chemnitzer FC	SV Babelsberg 03	1	0
2012/2013	1	SV Darmstadt 98	SpVgg Unterhaching	0	0
2012/2013	1	Hansa Rostock	Stuttgarter Kickers	2	1
2012/2013	1	SV Wehen Wiesbaden	Rot-Weiß Erfurt	3	1
2012/2013	1	Hallescher FC	Kickers Offenbach	1	0
2012/2013	1	VfL Osnabrück	Borussia Dortmund II	2	0
2012/2013	1	Wacker Burghausen	SC Preußen Münster	0	2
2012/2013	1	Arminia Bielefeld	Alemannia Aachen	1	1
2012/2013	1	VfB Stuttgart	1. FC Saarbrucken	0	1
2012/2013	2	SC Preußen Münster	Chemnitzer FC	1	0
2012/2013	2	SV Babelsberg 03	SV Darmstadt 98	2	0
2012/2013	2	SpVgg Unterhaching	Hansa Rostock	3	0
2012/2013	2	1. FC Saarbrucken	VfL Osnabrück	0	1
2012/2013	2	Rot-Weiß Erfurt	1. FC Heidenheim	0	4
2012/2013	2	Karlsruher SC	Hallescher FC	0	0
2012/2013	2	Kickers Offenbach	VfB Stuttgart	1	3
2012/2013	2	Stuttgarter Kickers	SV Wehen Wiesbaden	0	0
2012/2013	2	Borussia Dortmund II	Arminia Bielefeld	1	1
2012/2013	2	Alemannia Aachen	Wacker Burghausen	3	2
2012/2013	3	Alemannia Aachen	Borussia Dortmund II	1	1
2012/2013	3	VfL Osnabrück	Kickers Offenbach	2	0
2012/2013	3	Hansa Rostock	SV Babelsberg 03	4	1
2012/2013	3	1. FC Heidenheim	Stuttgarter Kickers	2	1
2012/2013	3	SV Darmstadt 98	SC Preußen Münster	2	1
2012/2013	3	Hallescher FC	Rot-Weiß Erfurt	3	0
2012/2013	3	VfB Stuttgart	Karlsruher SC	2	0
2012/2013	3	Wacker Burghausen	Chemnitzer FC	2	1
2012/2013	3	Arminia Bielefeld	1. FC Saarbrucken	3	2
2012/2013	3	SV Wehen Wiesbaden	SpVgg Unterhaching	0	2
2012/2013	4	SpVgg Unterhaching	1. FC Heidenheim	4	1
2012/2013	4	Chemnitzer FC	SV Darmstadt 98	3	1
2012/2013	4	Kickers Offenbach	Arminia Bielefeld	1	3
2012/2013	4	Karlsruher SC	VfL Osnabrück	1	1
2012/2013	4	Borussia Dortmund II	Wacker Burghausen	2	1
2012/2013	4	1. FC Saarbrucken	Alemannia Aachen	1	2
2012/2013	4	Rot-Weiß Erfurt	VfB Stuttgart	1	1
2012/2013	4	SC Preußen Münster	Hansa Rostock	5	2
2012/2013	4	SV Babelsberg 03	SV Wehen Wiesbaden	2	2
2012/2013	4	Stuttgarter Kickers	Hallescher FC	0	0
2012/2013	5	Borussia Dortmund II	1. FC Saarbrucken	1	2
2012/2013	5	VfB Stuttgart	Stuttgarter Kickers	1	4
2012/2013	5	Hallescher FC	SpVgg Unterhaching	0	1
2012/2013	5	1. FC Heidenheim	SV Babelsberg 03	2	1
2012/2013	5	SV Wehen Wiesbaden	SC Preußen Münster	2	2
2012/2013	5	Hansa Rostock	Chemnitzer FC	0	0
2012/2013	5	Arminia Bielefeld	Karlsruher SC	1	0
2012/2013	5	VfL Osnabrück	Rot-Weiß Erfurt	1	0
2012/2013	5	Wacker Burghausen	SV Darmstadt 98	1	0
2012/2013	5	Alemannia Aachen	Kickers Offenbach	1	3
2012/2013	6	Rot-Weiß Erfurt	Arminia Bielefeld	0	2
2012/2013	6	1. FC Saarbrucken	Wacker Burghausen	3	0
2012/2013	6	Chemnitzer FC	SV Wehen Wiesbaden	3	2
2012/2013	6	SpVgg Unterhaching	VfB Stuttgart	0	3
2012/2013	6	SV Babelsberg 03	Hallescher FC	0	1
2012/2013	6	SV Darmstadt 98	Hansa Rostock	1	1
2012/2013	6	Kickers Offenbach	Borussia Dortmund II	3	0
2012/2013	6	Karlsruher SC	Alemannia Aachen	0	0
2012/2013	6	SC Preußen Münster	1. FC Heidenheim	1	1
2012/2013	6	Stuttgarter Kickers	VfL Osnabrück	3	0
2012/2013	7	Arminia Bielefeld	Stuttgarter Kickers	1	0
2012/2013	7	SV Wehen Wiesbaden	SV Darmstadt 98	1	1
2012/2013	7	Hallescher FC	SC Preußen Münster	0	2
2012/2013	7	VfB Stuttgart	SV Babelsberg 03	2	1
2012/2013	7	Wacker Burghausen	Hansa Rostock	2	0
2012/2013	7	Alemannia Aachen	Rot-Weiß Erfurt	1	1
2012/2013	7	Borussia Dortmund II	Karlsruher SC	0	3
2012/2013	7	1. FC Saarbrucken	Kickers Offenbach	2	2
2012/2013	7	1. FC Heidenheim	Chemnitzer FC	3	2
2012/2013	7	VfL Osnabrück	SpVgg Unterhaching	3	0
2012/2013	8	Kickers Offenbach	Wacker Burghausen	1	0
2012/2013	8	SV Babelsberg 03	VfL Osnabrück	1	0
2012/2013	8	Stuttgarter Kickers	Alemannia Aachen	3	1
2012/2013	8	Rot-Weiß Erfurt	Borussia Dortmund II	5	0
2012/2013	8	SpVgg Unterhaching	Arminia Bielefeld	3	2
2012/2013	8	Hansa Rostock	SV Wehen Wiesbaden	1	1
2012/2013	8	Chemnitzer FC	Hallescher FC	1	1
2012/2013	8	SC Preußen Münster	VfB Stuttgart	0	0
2012/2013	8	Karlsruher SC	1. FC Saarbrucken	3	0
2012/2013	8	SV Darmstadt 98	1. FC Heidenheim	0	2
2012/2013	9	Borussia Dortmund II	Stuttgarter Kickers	1	1
2012/2013	9	1. FC Heidenheim	Hansa Rostock	1	2
2012/2013	9	Arminia Bielefeld	SV Babelsberg 03	3	0
2012/2013	9	Alemannia Aachen	SpVgg Unterhaching	1	3
2012/2013	9	Kickers Offenbach	Karlsruher SC	1	1
2012/2013	9	Hallescher FC	SV Darmstadt 98	2	2
2012/2013	9	VfL Osnabrück	SC Preußen Münster	0	2
2012/2013	9	Wacker Burghausen	SV Wehen Wiesbaden	0	0
2012/2013	9	VfB Stuttgart	Chemnitzer FC	0	1
2012/2013	9	1. FC Saarbrucken	Rot-Weiß Erfurt	0	2
2012/2013	10	SV Babelsberg 03	Alemannia Aachen	1	0
2012/2013	10	Hansa Rostock	Hallescher FC	2	0
2012/2013	10	Stuttgarter Kickers	1. FC Saarbrucken	1	2
2012/2013	10	SpVgg Unterhaching	Borussia Dortmund II	4	3
2012/2013	10	SC Preußen Münster	Arminia Bielefeld	4	0
2012/2013	10	Chemnitzer FC	VfL Osnabrück	0	2
2012/2013	10	SV Wehen Wiesbaden	1. FC Heidenheim	1	1
2012/2013	10	Karlsruher SC	Wacker Burghausen	1	2
2012/2013	10	Rot-Weiß Erfurt	Kickers Offenbach	1	1
2012/2013	10	SV Darmstadt 98	VfB Stuttgart	3	1
2012/2013	11	1. FC Saarbrucken	SpVgg Unterhaching	2	4
2012/2013	11	Kickers Offenbach	Stuttgarter Kickers	3	0
2012/2013	11	VfL Osnabrück	SV Darmstadt 98	1	0
2012/2013	11	Wacker Burghausen	1. FC Heidenheim	4	1
2012/2013	11	Arminia Bielefeld	Chemnitzer FC	0	0
2012/2013	11	Alemannia Aachen	SC Preußen Münster	1	2
2012/2013	11	Borussia Dortmund II	SV Babelsberg 03	0	0
2012/2013	11	Hallescher FC	SV Wehen Wiesbaden	1	1
2012/2013	11	VfB Stuttgart	Hansa Rostock	0	2
2012/2013	11	Karlsruher SC	Rot-Weiß Erfurt	3	0
2012/2013	12	SV Babelsberg 03	1. FC Saarbrucken	0	1
2012/2013	12	SC Preußen Münster	Borussia Dortmund II	1	0
2012/2013	12	Hansa Rostock	VfL Osnabrück	0	3
2012/2013	12	Stuttgarter Kickers	Karlsruher SC	0	2
2012/2013	12	Rot-Weiß Erfurt	Wacker Burghausen	0	3
2012/2013	12	1. FC Heidenheim	Hallescher FC	3	1
2012/2013	12	SV Wehen Wiesbaden	VfB Stuttgart	0	0
2012/2013	12	SV Darmstadt 98	Arminia Bielefeld	1	3
2012/2013	12	Chemnitzer FC	Alemannia Aachen	1	2
2012/2013	12	SpVgg Unterhaching	Kickers Offenbach	0	3
2012/2013	13	VfB Stuttgart	1. FC Heidenheim	0	2
2012/2013	13	Rot-Weiß Erfurt	Stuttgarter Kickers	0	3
2012/2013	13	Karlsruher SC	SpVgg Unterhaching	0	0
2012/2013	13	1. FC Saarbrucken	SC Preußen Münster	0	0
2012/2013	13	Alemannia Aachen	SV Darmstadt 98	1	1
2012/2013	13	Arminia Bielefeld	Hansa Rostock	0	1
2012/2013	13	Borussia Dortmund II	Chemnitzer FC	1	2
2012/2013	13	Kickers Offenbach	SV Babelsberg 03	5	2
2012/2013	13	Wacker Burghausen	Hallescher FC	2	0
2012/2013	13	VfL Osnabrück	SV Wehen Wiesbaden	2	2
2012/2013	14	SpVgg Unterhaching	Rot-Weiß Erfurt	2	2
2012/2013	14	SV Babelsberg 03	Karlsruher SC	0	0
2012/2013	14	Stuttgarter Kickers	Wacker Burghausen	1	2
2012/2013	14	Hallescher FC	VfB Stuttgart	1	4
2012/2013	14	1. FC Heidenheim	VfL Osnabrück	1	3
2012/2013	14	SV Wehen Wiesbaden	Arminia Bielefeld	0	1
2012/2013	14	Hansa Rostock	Alemannia Aachen	1	0
2012/2013	14	SV Darmstadt 98	Borussia Dortmund II	1	2
2012/2013	14	SC Preußen Münster	Kickers Offenbach	2	2
2012/2013	14	Chemnitzer FC	1. FC Saarbrucken	4	1
2012/2013	15	Rot-Weiß Erfurt	SV Babelsberg 03	1	1
2012/2013	15	Stuttgarter Kickers	SpVgg Unterhaching	0	0
2012/2013	15	Arminia Bielefeld	1. FC Heidenheim	1	0
2012/2013	15	Alemannia Aachen	SV Wehen Wiesbaden	1	1
2012/2013	15	1. FC Saarbrucken	SV Darmstadt 98	3	1
2012/2013	15	Kickers Offenbach	Chemnitzer FC	0	0
2012/2013	15	Karlsruher SC	SC Preußen Münster	2	1
2012/2013	15	VfL Osnabrück	Hallescher FC	2	0
2012/2013	15	Wacker Burghausen	VfB Stuttgart	1	3
2012/2013	15	Borussia Dortmund II	Hansa Rostock	0	0
2012/2013	16	SV Darmstadt 98	Kickers Offenbach	1	0
2012/2013	16	Hansa Rostock	1. FC Saarbrucken	2	0
2012/2013	16	SpVgg Unterhaching	Wacker Burghausen	3	0
2012/2013	16	1. FC Heidenheim	Alemannia Aachen	1	1
2012/2013	16	SV Babelsberg 03	Stuttgarter Kickers	1	0
2012/2013	16	VfB Stuttgart	VfL Osnabrück	1	2
2012/2013	16	Hallescher FC	Arminia Bielefeld	2	2
2012/2013	16	SV Wehen Wiesbaden	Borussia Dortmund II	3	1
2012/2013	16	Chemnitzer FC	Karlsruher SC	1	2
2012/2013	16	SC Preußen Münster	Rot-Weiß Erfurt	3	2
2012/2013	17	Karlsruher SC	SV Darmstadt 98	2	0
2012/2013	17	Stuttgarter Kickers	SC Preußen Münster	0	2
2012/2013	17	Rot-Weiß Erfurt	Chemnitzer FC	3	2
2012/2013	17	SpVgg Unterhaching	SV Babelsberg 03	0	1
2012/2013	17	1. FC Saarbrucken	SV Wehen Wiesbaden	3	3
2012/2013	17	Borussia Dortmund II	1. FC Heidenheim	2	1
2012/2013	17	Alemannia Aachen	Hallescher FC	0	3
2012/2013	17	Arminia Bielefeld	VfB Stuttgart	1	1
2012/2013	17	Wacker Burghausen	VfL Osnabrück	1	1
2012/2013	17	Kickers Offenbach	Hansa Rostock	2	1
2012/2013	18	1. FC Heidenheim	1. FC Saarbrucken	3	0
2012/2013	18	Hallescher FC	Borussia Dortmund II	0	1
2012/2013	18	SV Wehen Wiesbaden	Kickers Offenbach	2	1
2012/2013	18	VfB Stuttgart	Alemannia Aachen	2	1
2012/2013	18	VfL Osnabrück	Arminia Bielefeld	0	0
2012/2013	18	Wacker Burghausen	SV Babelsberg 03	3	1
2012/2013	18	SC Preußen Münster	SpVgg Unterhaching	0	0
2012/2013	18	Chemnitzer FC	Stuttgarter Kickers	2	0
2012/2013	18	Hansa Rostock	Karlsruher SC	0	3
2012/2013	18	SV Darmstadt 98	Rot-Weiß Erfurt	0	1
2012/2013	19	SpVgg Unterhaching	Chemnitzer FC	4	3
2012/2013	19	SV Babelsberg 03	SC Preußen Münster	1	0
2012/2013	19	Stuttgarter Kickers	SV Darmstadt 98	1	1
2012/2013	19	Karlsruher SC	SV Wehen Wiesbaden	4	0
2012/2013	19	Rot-Weiß Erfurt	Hansa Rostock	1	1
2012/2013	19	1. FC Saarbrucken	Hallescher FC	5	0
2012/2013	19	Borussia Dortmund II	VfB Stuttgart	0	2
2012/2013	19	Alemannia Aachen	VfL Osnabrück	0	1
2012/2013	19	Arminia Bielefeld	Wacker Burghausen	3	0
2012/2013	19	Kickers Offenbach	1. FC Heidenheim	0	1
2012/2013	20	Stuttgarter Kickers	Hansa Rostock	2	0
2012/2013	20	SpVgg Unterhaching	SV Darmstadt 98	2	2
2012/2013	20	Alemannia Aachen	Arminia Bielefeld	2	1
2012/2013	20	SC Preußen Münster	Wacker Burghausen	2	0
2012/2013	20	Borussia Dortmund II	VfL Osnabrück	1	1
2012/2013	20	1. FC Saarbrucken	VfB Stuttgart	0	0
2012/2013	20	Kickers Offenbach	Hallescher FC	0	1
2012/2013	20	Karlsruher SC	1. FC Heidenheim	5	2
2012/2013	20	Rot-Weiß Erfurt	SV Wehen Wiesbaden	2	2
2012/2013	20	SV Babelsberg 03	Chemnitzer FC	1	1
2012/2013	21	Hallescher FC	Karlsruher SC	0	2
2012/2013	21	VfB Stuttgart	Kickers Offenbach	1	0
2012/2013	21	Wacker Burghausen	Alemannia Aachen	2	0
2012/2013	21	SV Darmstadt 98	SV Babelsberg 03	0	0
2012/2013	21	SV Wehen Wiesbaden	Stuttgarter Kickers	0	2
2012/2013	21	1. FC Heidenheim	Rot-Weiß Erfurt	2	1
2012/2013	21	Arminia Bielefeld	Borussia Dortmund II	4	2
2012/2013	21	VfL Osnabrück	1. FC Saarbrucken	3	0
2012/2013	21	Hansa Rostock	SpVgg Unterhaching	0	1
2012/2013	21	Chemnitzer FC	SC Preußen Münster	2	2
2012/2013	22	SC Preußen Münster	SV Darmstadt 98	3	0
2012/2013	22	Stuttgarter Kickers	1. FC Heidenheim	0	2
2012/2013	22	Rot-Weiß Erfurt	Hallescher FC	2	1
2012/2013	22	Karlsruher SC	VfB Stuttgart	3	1
2012/2013	22	Kickers Offenbach	VfL Osnabrück	1	5
2012/2013	22	Chemnitzer FC	Wacker Burghausen	2	1
2012/2013	22	SV Babelsberg 03	Hansa Rostock	2	1
2012/2013	22	1. FC Saarbrucken	Arminia Bielefeld	2	4
2012/2013	22	SpVgg Unterhaching	SV Wehen Wiesbaden	0	2
2012/2013	22	Borussia Dortmund II	Alemannia Aachen	0	0
2012/2013	23	Alemannia Aachen	1. FC Saarbrucken	2	0
2012/2013	23	Hansa Rostock	SC Preußen Münster	0	2
2012/2013	23	Wacker Burghausen	Borussia Dortmund II	2	2
2012/2013	23	VfL Osnabrück	Karlsruher SC	2	3
2012/2013	23	Arminia Bielefeld	Kickers Offenbach	3	1
2012/2013	23	1. FC Heidenheim	SpVgg Unterhaching	2	1
2012/2013	23	SV Wehen Wiesbaden	SV Babelsberg 03	1	0
2012/2013	23	VfB Stuttgart	Rot-Weiß Erfurt	1	0
2012/2013	23	Hallescher FC	Stuttgarter Kickers	1	1
2012/2013	23	SV Darmstadt 98	Chemnitzer FC	1	1
2012/2013	24	Chemnitzer FC	Hansa Rostock	2	1
2012/2013	24	Kickers Offenbach	Alemannia Aachen	1	1
2012/2013	24	Karlsruher SC	Arminia Bielefeld	0	0
2012/2013	24	SV Darmstadt 98	Wacker Burghausen	0	0
2012/2013	24	Rot-Weiß Erfurt	VfL Osnabrück	2	1
2012/2013	24	Stuttgarter Kickers	VfB Stuttgart	3	0
2012/2013	24	SV Babelsberg 03	1. FC Heidenheim	2	4
2012/2013	24	SC Preußen Münster	SV Wehen Wiesbaden	0	0
2012/2013	24	1. FC Saarbrucken	Borussia Dortmund II	3	3
2012/2013	24	SpVgg Unterhaching	Hallescher FC	1	3
2012/2013	25	SV Wehen Wiesbaden	Chemnitzer FC	0	0
2012/2013	25	Alemannia Aachen	Karlsruher SC	0	4
2012/2013	25	Hansa Rostock	SV Darmstadt 98	0	0
2012/2013	25	VfB Stuttgart	SpVgg Unterhaching	0	0
2012/2013	25	VfL Osnabrück	Stuttgarter Kickers	3	1
2012/2013	25	1. FC Heidenheim	SC Preußen Münster	3	1
2012/2013	25	Wacker Burghausen	1. FC Saarbrucken	2	1
2012/2013	25	Arminia Bielefeld	Rot-Weiß Erfurt	2	0
2012/2013	25	Hallescher FC	SV Babelsberg 03	1	0
2012/2013	25	Borussia Dortmund II	Kickers Offenbach	0	0
2012/2013	26	Rot-Weiß Erfurt	Alemannia Aachen	3	1
2012/2013	26	SC Preußen Münster	Hallescher FC	2	0
2012/2013	26	Chemnitzer FC	1. FC Heidenheim	2	1
2012/2013	26	Kickers Offenbach	1. FC Saarbrucken	2	0
2012/2013	26	Karlsruher SC	Borussia Dortmund II	1	0
2012/2013	26	SV Darmstadt 98	SV Wehen Wiesbaden	1	0
2012/2013	26	Hansa Rostock	Wacker Burghausen	1	0
2012/2013	26	Stuttgarter Kickers	Arminia Bielefeld	1	1
2012/2013	26	SpVgg Unterhaching	VfL Osnabrück	0	2
2012/2013	26	SV Babelsberg 03	VfB Stuttgart	0	0
2012/2013	27	SV Wehen Wiesbaden	Hansa Rostock	2	1
2012/2013	27	VfL Osnabrück	SV Babelsberg 03	1	0
2012/2013	27	VfB Stuttgart	SC Preußen Münster	0	1
2012/2013	27	Wacker Burghausen	Kickers Offenbach	0	0
2012/2013	27	Hallescher FC	Chemnitzer FC	2	0
2012/2013	27	Borussia Dortmund II	Rot-Weiß Erfurt	4	3
2012/2013	27	1. FC Saarbrucken	Karlsruher SC	0	0
2012/2013	27	Alemannia Aachen	Stuttgarter Kickers	3	0
2012/2013	27	Arminia Bielefeld	SpVgg Unterhaching	3	0
2012/2013	27	1. FC Heidenheim	SV Darmstadt 98	3	0
2012/2013	28	Chemnitzer FC	VfB Stuttgart	1	0
2012/2013	28	Stuttgarter Kickers	Borussia Dortmund II	0	1
2012/2013	28	SV Darmstadt 98	Hallescher FC	1	2
2012/2013	28	SV Babelsberg 03	Arminia Bielefeld	0	2
2012/2013	28	SpVgg Unterhaching	Alemannia Aachen	1	0
2012/2013	28	Rot-Weiß Erfurt	1. FC Saarbrucken	1	2
2012/2013	28	Karlsruher SC	Kickers Offenbach	2	1
2012/2013	28	Hansa Rostock	1. FC Heidenheim	0	2
2012/2013	28	SC Preußen Münster	VfL Osnabrück	3	1
2012/2013	28	SV Wehen Wiesbaden	Wacker Burghausen	1	1
2012/2013	29	Wacker Burghausen	Karlsruher SC	1	2
2012/2013	29	Kickers Offenbach	Rot-Weiß Erfurt	0	1
2012/2013	29	1. FC Heidenheim	SV Wehen Wiesbaden	2	2
2012/2013	29	Hallescher FC	Hansa Rostock	3	1
2012/2013	29	VfB Stuttgart	SV Darmstadt 98	0	2
2012/2013	29	Arminia Bielefeld	SC Preußen Münster	1	1
2012/2013	29	VfL Osnabrück	Chemnitzer FC	2	2
2012/2013	29	Alemannia Aachen	SV Babelsberg 03	1	2
2012/2013	29	Borussia Dortmund II	SpVgg Unterhaching	2	1
2012/2013	29	1. FC Saarbrucken	Stuttgarter Kickers	3	0
2012/2013	30	SV Darmstadt 98	VfL Osnabrück	1	0
2012/2013	30	SV Wehen Wiesbaden	Hallescher FC	2	0
2012/2013	30	Chemnitzer FC	Arminia Bielefeld	0	1
2012/2013	30	SC Preußen Münster	Alemannia Aachen	4	1
2012/2013	30	Stuttgarter Kickers	Kickers Offenbach	0	2
2012/2013	30	Hansa Rostock	VfB Stuttgart	0	0
2012/2013	30	1. FC Heidenheim	Wacker Burghausen	2	1
2012/2013	30	SV Babelsberg 03	Borussia Dortmund II	1	1
2012/2013	30	Rot-Weiß Erfurt	Karlsruher SC	0	1
2012/2013	30	SpVgg Unterhaching	1. FC Saarbrucken	0	0
2012/2013	31	Kickers Offenbach	SpVgg Unterhaching	1	0
2012/2013	31	Karlsruher SC	Stuttgarter Kickers	3	0
2012/2013	31	Hallescher FC	1. FC Heidenheim	0	0
2012/2013	31	VfB Stuttgart	SV Wehen Wiesbaden	1	1
2012/2013	31	1. FC Saarbrucken	SV Babelsberg 03	2	1
2012/2013	31	Alemannia Aachen	Chemnitzer FC	1	5
2012/2013	31	Arminia Bielefeld	SV Darmstadt 98	0	0
2012/2013	31	VfL Osnabrück	Hansa Rostock	3	2
2012/2013	31	Wacker Burghausen	Rot-Weiß Erfurt	0	0
2012/2013	31	Borussia Dortmund II	SC Preußen Münster	0	0
2012/2013	32	SV Darmstadt 98	Alemannia Aachen	0	0
2012/2013	32	Hansa Rostock	Arminia Bielefeld	0	2
2012/2013	32	SV Wehen Wiesbaden	VfL Osnabrück	3	2
2012/2013	32	1. FC Heidenheim	VfB Stuttgart	1	0
2012/2013	32	Stuttgarter Kickers	Rot-Weiß Erfurt	0	1
2012/2013	32	SpVgg Unterhaching	Karlsruher SC	2	1
2012/2013	32	SV Babelsberg 03	Kickers Offenbach	0	0
2012/2013	32	SC Preußen Münster	1. FC Saarbrucken	3	3
2012/2013	32	Chemnitzer FC	Borussia Dortmund II	1	0
2012/2013	32	Hallescher FC	Wacker Burghausen	0	0
2012/2013	33	1. FC Saarbrucken	Chemnitzer FC	2	0
2012/2013	33	Kickers Offenbach	SC Preußen Münster	0	1
2012/2013	33	Borussia Dortmund II	SV Darmstadt 98	1	0
2012/2013	33	Arminia Bielefeld	SV Wehen Wiesbaden	3	1
2012/2013	33	VfL Osnabrück	1. FC Heidenheim	2	2
2012/2013	33	Wacker Burghausen	Stuttgarter Kickers	1	4
2012/2013	33	Rot-Weiß Erfurt	SpVgg Unterhaching	1	0
2012/2013	33	Karlsruher SC	SV Babelsberg 03	2	1
2012/2013	33	Alemannia Aachen	Hansa Rostock	3	4
2012/2013	33	VfB Stuttgart	Hallescher FC	3	0
2012/2013	34	1. FC Heidenheim	Arminia Bielefeld	3	0
2012/2013	34	SV Darmstadt 98	1. FC Saarbrucken	1	2
2012/2013	34	Chemnitzer FC	Kickers Offenbach	2	0
2012/2013	34	SC Preußen Münster	Karlsruher SC	2	1
2012/2013	34	SV Babelsberg 03	Rot-Weiß Erfurt	1	1
2012/2013	34	Hansa Rostock	Borussia Dortmund II	2	0
2012/2013	34	Hallescher FC	VfL Osnabrück	1	2
2012/2013	34	VfB Stuttgart	Wacker Burghausen	0	0
2012/2013	34	SV Wehen Wiesbaden	Alemannia Aachen	3	2
2012/2013	34	SpVgg Unterhaching	Stuttgarter Kickers	1	1
2012/2013	35	Rot-Weiß Erfurt	SC Preußen Münster	1	1
2012/2013	35	1. FC Saarbrucken	Hansa Rostock	1	1
2012/2013	35	Borussia Dortmund II	SV Wehen Wiesbaden	1	2
2012/2013	35	Alemannia Aachen	1. FC Heidenheim	1	2
2012/2013	35	Arminia Bielefeld	Hallescher FC	2	1
2012/2013	35	VfL Osnabrück	VfB Stuttgart	2	0
2012/2013	35	Wacker Burghausen	SpVgg Unterhaching	3	1
2012/2013	35	Kickers Offenbach	SV Darmstadt 98	0	2
2012/2013	35	Karlsruher SC	Chemnitzer FC	4	1
2012/2013	35	Stuttgarter Kickers	SV Babelsberg 03	2	1
2012/2013	36	SV Darmstadt 98	Karlsruher SC	0	1
2012/2013	36	Hallescher FC	Alemannia Aachen	1	0
2012/2013	36	1. FC Heidenheim	Borussia Dortmund II	2	2
2012/2013	36	Hansa Rostock	Kickers Offenbach	2	2
2012/2013	36	Chemnitzer FC	Rot-Weiß Erfurt	1	2
2012/2013	36	SC Preußen Münster	Stuttgarter Kickers	0	1
2012/2013	36	SV Babelsberg 03	SpVgg Unterhaching	3	1
2012/2013	36	VfL Osnabrück	Wacker Burghausen	1	0
2012/2013	36	SV Wehen Wiesbaden	1. FC Saarbrucken	3	1
2012/2013	36	VfB Stuttgart	Arminia Bielefeld	0	1
2012/2013	37	Alemannia Aachen	VfB Stuttgart	4	2
2012/2013	37	1. FC Saarbrucken	1. FC Heidenheim	1	2
2012/2013	37	Arminia Bielefeld	VfL Osnabrück	1	0
2012/2013	37	SV Babelsberg 03	Wacker Burghausen	0	4
2012/2013	37	SpVgg Unterhaching	SC Preußen Münster	3	0
2012/2013	37	Stuttgarter Kickers	Chemnitzer FC	1	1
2012/2013	37	Rot-Weiß Erfurt	SV Darmstadt 98	2	4
2012/2013	37	Karlsruher SC	Hansa Rostock	1	1
2012/2013	37	Kickers Offenbach	SV Wehen Wiesbaden	1	0
2012/2013	37	Borussia Dortmund II	Hallescher FC	2	2
2012/2013	38	VfL Osnabrück	Alemannia Aachen	4	0
2012/2013	38	Chemnitzer FC	SpVgg Unterhaching	5	0
2012/2013	38	SV Darmstadt 98	Stuttgarter Kickers	1	1
2012/2013	38	Hansa Rostock	Rot-Weiß Erfurt	0	0
2012/2013	38	SV Wehen Wiesbaden	Karlsruher SC	2	4
2012/2013	38	1. FC Heidenheim	Kickers Offenbach	0	0
2012/2013	38	Hallescher FC	1. FC Saarbrucken	2	1
2012/2013	38	VfB Stuttgart	Borussia Dortmund II	0	1
2012/2013	38	Wacker Burghausen	Arminia Bielefeld	1	0
2012/2013	38	SC Preußen Münster	SV Babelsberg 03	4	1
2013/2014	1	Chemnitzer FC	VfL Osnabrück	0	3
2013/2014	1	Jahn Regensburg	SpVgg Unterhaching	0	0
2013/2014	1	Borussia Dortmund II	VfB Stuttgart	1	0
2013/2014	1	SV Darmstadt 98	SV 07 Elversberg	0	0
2013/2014	1	Hansa Rostock	Holstein Kiel	0	0
2013/2014	1	1. FC Saarbrucken	SV Wehen Wiesbaden	1	2
2013/2014	1	Stuttgarter Kickers	Rot-Weiß Erfurt	0	1
2013/2014	1	MSV Duisburg	1. FC Heidenheim	0	1
2013/2014	1	Hallescher FC	RB Leipzig	0	1
2013/2014	1	SC Preußen Münster	Wacker Burghausen	3	0
2013/2014	2	1. FC Heidenheim	Jahn Regensburg	2	2
2013/2014	2	VfL Osnabrück	Borussia Dortmund II	1	0
2013/2014	2	VfB Stuttgart	SV Darmstadt 98	1	1
2013/2014	2	Rot-Weiß Erfurt	Hallescher FC	3	0
2013/2014	2	SV 07 Elversberg	Hansa Rostock	1	2
2013/2014	2	Holstein Kiel	1. FC Saarbrucken	5	1
2013/2014	2	SV Wehen Wiesbaden	Stuttgarter Kickers	4	0
2013/2014	2	SpVgg Unterhaching	Chemnitzer FC	1	1
2013/2014	2	RB Leipzig	SC Preußen Münster	2	2
2013/2014	2	Wacker Burghausen	MSV Duisburg	0	2
2013/2014	3	Hallescher FC	SV Wehen Wiesbaden	1	2
2013/2014	3	Hansa Rostock	VfB Stuttgart	3	1
2013/2014	3	SC Preußen Münster	Rot-Weiß Erfurt	3	3
2013/2014	3	Wacker Burghausen	RB Leipzig	1	2
2013/2014	3	MSV Duisburg	Jahn Regensburg	2	1
2013/2014	3	Chemnitzer FC	1. FC Heidenheim	0	2
2013/2014	3	SV Darmstadt 98	VfL Osnabrück	0	2
2013/2014	3	1. FC Saarbrucken	SV 07 Elversberg	2	0
2013/2014	3	Stuttgarter Kickers	Holstein Kiel	1	1
2013/2014	3	Borussia Dortmund II	SpVgg Unterhaching	4	2
2013/2014	4	SV 07 Elversberg	Stuttgarter Kickers	1	1
2013/2014	4	1. FC Heidenheim	Borussia Dortmund II	4	0
2013/2014	4	Jahn Regensburg	Chemnitzer FC	3	5
2013/2014	4	Rot-Weiß Erfurt	Wacker Burghausen	1	1
2013/2014	4	Holstein Kiel	Hallescher FC	1	0
2013/2014	4	VfL Osnabrück	Hansa Rostock	1	2
2013/2014	4	SpVgg Unterhaching	SV Darmstadt 98	2	4
2013/2014	4	RB Leipzig	MSV Duisburg	1	1
2013/2014	4	VfB Stuttgart	1. FC Saarbrucken	2	0
2013/2014	4	SV Wehen Wiesbaden	SC Preußen Münster	1	1
2013/2014	5	MSV Duisburg	Chemnitzer FC	1	1
2013/2014	5	Borussia Dortmund II	Jahn Regensburg	1	2
2013/2014	5	RB Leipzig	Rot-Weiß Erfurt	2	0
2013/2014	5	Wacker Burghausen	SV Wehen Wiesbaden	1	3
2013/2014	5	SC Preußen Münster	Holstein Kiel	0	3
2013/2014	5	Stuttgarter Kickers	VfB Stuttgart	0	2
2013/2014	5	1. FC Saarbrucken	VfL Osnabrück	0	0
2013/2014	5	SV Darmstadt 98	1. FC Heidenheim	1	0
2013/2014	5	Hansa Rostock	SpVgg Unterhaching	0	1
2013/2014	5	Hallescher FC	SV 07 Elversberg	2	0
2013/2014	6	VfL Osnabrück	Stuttgarter Kickers	2	2
2013/2014	6	SV Wehen Wiesbaden	RB Leipzig	2	1
2013/2014	6	Rot-Weiß Erfurt	MSV Duisburg	1	3
2013/2014	6	VfB Stuttgart	Hallescher FC	1	2
2013/2014	6	Jahn Regensburg	SV Darmstadt 98	2	0
2013/2014	6	1. FC Heidenheim	Hansa Rostock	2	0
2013/2014	6	Holstein Kiel	Wacker Burghausen	2	1
2013/2014	6	SV 07 Elversberg	SC Preußen Münster	2	2
2013/2014	6	Chemnitzer FC	Borussia Dortmund II	2	0
2013/2014	6	SpVgg Unterhaching	1. FC Saarbrucken	3	1
2013/2014	7	SC Preußen Münster	VfB Stuttgart	1	3
2013/2014	7	Wacker Burghausen	SV 07 Elversberg	0	1
2013/2014	7	Hansa Rostock	Jahn Regensburg	4	2
2013/2014	7	RB Leipzig	Holstein Kiel	3	1
2013/2014	7	Rot-Weiß Erfurt	SV Wehen Wiesbaden	3	0
2013/2014	7	SV Darmstadt 98	Chemnitzer FC	1	1
2013/2014	7	1. FC Saarbrucken	1. FC Heidenheim	2	3
2013/2014	7	Stuttgarter Kickers	SpVgg Unterhaching	2	3
2013/2014	7	MSV Duisburg	Borussia Dortmund II	1	2
2013/2014	7	Hallescher FC	VfL Osnabrück	2	0
2013/2014	8	1. FC Heidenheim	Stuttgarter Kickers	2	0
2013/2014	8	SV 07 Elversberg	RB Leipzig	1	0
2013/2014	8	Chemnitzer FC	Hansa Rostock	1	1
2013/2014	8	Jahn Regensburg	1. FC Saarbrucken	2	0
2013/2014	8	Holstein Kiel	Rot-Weiß Erfurt	1	2
2013/2014	8	VfB Stuttgart	Wacker Burghausen	4	0
2013/2014	8	SV Wehen Wiesbaden	MSV Duisburg	2	0
2013/2014	8	SpVgg Unterhaching	Hallescher FC	0	0
2013/2014	8	VfL Osnabrück	SC Preußen Münster	1	1
2013/2014	8	Borussia Dortmund II	SV Darmstadt 98	1	1
2013/2014	9	SC Preußen Münster	SpVgg Unterhaching	2	3
2013/2014	9	Wacker Burghausen	VfL Osnabrück	1	4
2013/2014	9	RB Leipzig	VfB Stuttgart	3	1
2013/2014	9	Rot-Weiß Erfurt	SV 07 Elversberg	2	0
2013/2014	9	1. FC Saarbrucken	Chemnitzer FC	1	1
2013/2014	9	Stuttgarter Kickers	Jahn Regensburg	3	0
2013/2014	9	Hallescher FC	1. FC Heidenheim	0	1
2013/2014	9	MSV Duisburg	SV Darmstadt 98	0	4
2013/2014	9	SV Wehen Wiesbaden	Holstein Kiel	1	1
2013/2014	9	Hansa Rostock	Borussia Dortmund II	1	2
2013/2014	10	VfB Stuttgart	Rot-Weiß Erfurt	2	1
2013/2014	10	SpVgg Unterhaching	Wacker Burghausen	1	3
2013/2014	10	Holstein Kiel	MSV Duisburg	0	1
2013/2014	10	SV 07 Elversberg	SV Wehen Wiesbaden	3	0
2013/2014	10	Borussia Dortmund II	1. FC Saarbrucken	1	1
2013/2014	10	1. FC Heidenheim	SC Preußen Münster	2	1
2013/2014	10	VfL Osnabrück	RB Leipzig	3	2
2013/2014	10	Chemnitzer FC	Stuttgarter Kickers	1	0
2013/2014	10	SV Darmstadt 98	Hansa Rostock	6	0
2013/2014	10	Jahn Regensburg	Hallescher FC	2	4
2013/2014	11	SC Preußen Münster	Jahn Regensburg	0	0
2013/2014	11	Wacker Burghausen	1. FC Heidenheim	2	2
2013/2014	11	Rot-Weiß Erfurt	VfL Osnabrück	3	1
2013/2014	11	SV Wehen Wiesbaden	VfB Stuttgart	1	1
2013/2014	11	Holstein Kiel	SV 07 Elversberg	1	2
2013/2014	11	1. FC Saarbrucken	SV Darmstadt 98	0	1
2013/2014	11	Stuttgarter Kickers	Borussia Dortmund II	3	0
2013/2014	11	Hallescher FC	Chemnitzer FC	2	1
2013/2014	11	MSV Duisburg	Hansa Rostock	2	0
2013/2014	11	RB Leipzig	SpVgg Unterhaching	2	2
2013/2014	12	Hansa Rostock	1. FC Saarbrucken	0	0
2013/2014	12	Jahn Regensburg	Wacker Burghausen	1	1
2013/2014	12	VfB Stuttgart	Holstein Kiel	1	1
2013/2014	12	Chemnitzer FC	SC Preußen Münster	0	4
2013/2014	12	SpVgg Unterhaching	Rot-Weiß Erfurt	2	1
2013/2014	12	VfL Osnabrück	SV Wehen Wiesbaden	1	0
2013/2014	12	SV 07 Elversberg	MSV Duisburg	1	0
2013/2014	12	SV Darmstadt 98	Stuttgarter Kickers	1	0
2013/2014	12	Borussia Dortmund II	Hallescher FC	4	0
2013/2014	12	1. FC Heidenheim	RB Leipzig	0	2
2013/2014	13	Stuttgarter Kickers	Hansa Rostock	2	0
2013/2014	13	SV 07 Elversberg	VfB Stuttgart	0	2
2013/2014	13	Holstein Kiel	VfL Osnabrück	1	1
2013/2014	13	Rot-Weiß Erfurt	1. FC Heidenheim	1	2
2013/2014	13	RB Leipzig	Jahn Regensburg	2	0
2013/2014	13	Wacker Burghausen	Chemnitzer FC	1	0
2013/2014	13	SC Preußen Münster	Borussia Dortmund II	4	0
2013/2014	13	SV Wehen Wiesbaden	SpVgg Unterhaching	0	2
2013/2014	13	Hallescher FC	SV Darmstadt 98	1	0
2013/2014	13	MSV Duisburg	1. FC Saarbrucken	3	3
2013/2014	14	VfL Osnabrück	SV 07 Elversberg	0	1
2013/2014	14	SpVgg Unterhaching	Holstein Kiel	0	0
2013/2014	14	VfB Stuttgart	MSV Duisburg	1	1
2013/2014	14	1. FC Saarbrucken	Stuttgarter Kickers	3	2
2013/2014	14	Hansa Rostock	Hallescher FC	2	1
2013/2014	14	SV Darmstadt 98	SC Preußen Münster	4	0
2013/2014	14	Borussia Dortmund II	Wacker Burghausen	3	1
2013/2014	14	Chemnitzer FC	RB Leipzig	3	1
2013/2014	14	Jahn Regensburg	Rot-Weiß Erfurt	3	1
2013/2014	14	1. FC Heidenheim	SV Wehen Wiesbaden	0	0
2013/2014	15	Wacker Burghausen	SV Darmstadt 98	2	1
2013/2014	15	RB Leipzig	Borussia Dortmund II	1	0
2013/2014	15	Rot-Weiß Erfurt	Chemnitzer FC	1	0
2013/2014	15	SV Wehen Wiesbaden	Jahn Regensburg	1	1
2013/2014	15	SV 07 Elversberg	SpVgg Unterhaching	1	1
2013/2014	15	Hallescher FC	1. FC Saarbrucken	1	1
2013/2014	15	MSV Duisburg	Stuttgarter Kickers	1	1
2013/2014	15	SC Preußen Münster	Hansa Rostock	1	2
2013/2014	15	VfB Stuttgart	VfL Osnabrück	2	1
2013/2014	15	Holstein Kiel	1. FC Heidenheim	0	1
2013/2014	16	Jahn Regensburg	Holstein Kiel	1	0
2013/2014	16	Chemnitzer FC	SV Wehen Wiesbaden	1	2
2013/2014	16	SpVgg Unterhaching	VfB Stuttgart	4	0
2013/2014	16	Stuttgarter Kickers	Hallescher FC	1	0
2013/2014	16	1. FC Saarbrucken	SC Preußen Münster	2	2
2013/2014	16	Hansa Rostock	Wacker Burghausen	1	1
2013/2014	16	SV Darmstadt 98	RB Leipzig	0	1
2013/2014	16	Borussia Dortmund II	Rot-Weiß Erfurt	0	3
2013/2014	16	1. FC Heidenheim	SV 07 Elversberg	1	0
2013/2014	16	VfL Osnabrück	MSV Duisburg	0	1
2013/2014	17	Holstein Kiel	Chemnitzer FC	1	1
2013/2014	17	VfB Stuttgart	1. FC Heidenheim	0	3
2013/2014	17	SV 07 Elversberg	Jahn Regensburg	3	1
2013/2014	17	Rot-Weiß Erfurt	SV Darmstadt 98	3	0
2013/2014	17	SV Wehen Wiesbaden	Borussia Dortmund II	1	1
2013/2014	17	RB Leipzig	Hansa Rostock	1	2
2013/2014	17	Wacker Burghausen	1. FC Saarbrucken	1	2
2013/2014	17	SC Preußen Münster	Stuttgarter Kickers	1	0
2013/2014	17	VfL Osnabrück	SpVgg Unterhaching	3	1
2013/2014	17	MSV Duisburg	Hallescher FC	1	3
2013/2014	18	MSV Duisburg	SpVgg Unterhaching	3	0
2013/2014	18	1. FC Heidenheim	VfL Osnabrück	2	0
2013/2014	18	Hallescher FC	SC Preußen Münster	0	0
2013/2014	18	Jahn Regensburg	VfB Stuttgart	2	0
2013/2014	18	Borussia Dortmund II	Holstein Kiel	1	1
2013/2014	18	SV Darmstadt 98	SV Wehen Wiesbaden	2	2
2013/2014	18	Hansa Rostock	Rot-Weiß Erfurt	1	0
2013/2014	18	1. FC Saarbrucken	RB Leipzig	2	3
2013/2014	18	Stuttgarter Kickers	Wacker Burghausen	3	1
2013/2014	18	Chemnitzer FC	SV 07 Elversberg	2	0
2013/2014	19	VfB Stuttgart	Chemnitzer FC	1	1
2013/2014	19	SpVgg Unterhaching	1. FC Heidenheim	0	3
2013/2014	19	SV Wehen Wiesbaden	Hansa Rostock	1	3
2013/2014	19	SV 07 Elversberg	Borussia Dortmund II	0	5
2013/2014	19	VfL Osnabrück	Jahn Regensburg	1	0
2013/2014	19	Rot-Weiß Erfurt	1. FC Saarbrucken	0	1
2013/2014	19	RB Leipzig	Stuttgarter Kickers	2	1
2013/2014	19	Wacker Burghausen	Hallescher FC	1	0
2013/2014	19	SC Preußen Münster	MSV Duisburg	2	1
2013/2014	19	Holstein Kiel	SV Darmstadt 98	0	2
2013/2014	20	MSV Duisburg	Wacker Burghausen	1	1
2013/2014	20	Chemnitzer FC	SpVgg Unterhaching	0	0
2013/2014	20	Borussia Dortmund II	VfL Osnabrück	1	2
2013/2014	20	SV Darmstadt 98	VfB Stuttgart	1	0
2013/2014	20	Hansa Rostock	SV 07 Elversberg	1	0
2013/2014	20	1. FC Saarbrucken	Holstein Kiel	1	2
2013/2014	20	Stuttgarter Kickers	SV Wehen Wiesbaden	2	0
2013/2014	20	Hallescher FC	Rot-Weiß Erfurt	0	2
2013/2014	20	SC Preußen Münster	RB Leipzig	0	0
2013/2014	20	Jahn Regensburg	1. FC Heidenheim	0	0
2013/2014	21	SV 07 Elversberg	SV Darmstadt 98	0	3
2013/2014	21	VfL Osnabrück	Chemnitzer FC	0	2
2013/2014	21	Wacker Burghausen	SC Preußen Münster	2	4
2013/2014	21	SpVgg Unterhaching	Jahn Regensburg	0	4
2013/2014	21	Holstein Kiel	Hansa Rostock	2	2
2013/2014	21	SV Wehen Wiesbaden	1. FC Saarbrucken	1	0
2013/2014	21	1. FC Heidenheim	MSV Duisburg	2	2
2013/2014	21	RB Leipzig	Hallescher FC	2	1
2013/2014	21	VfB Stuttgart	Borussia Dortmund II	1	2
2013/2014	21	Rot-Weiß Erfurt	Stuttgarter Kickers	1	2
2013/2014	22	VfL Osnabrück	SV Darmstadt 98	1	1
2013/2014	22	SV 07 Elversberg	1. FC Saarbrucken	3	1
2013/2014	22	Holstein Kiel	Stuttgarter Kickers	0	0
2013/2014	22	Jahn Regensburg	MSV Duisburg	1	1
2013/2014	22	VfB Stuttgart	Hansa Rostock	4	1
2013/2014	22	SV Wehen Wiesbaden	Hallescher FC	0	3
2013/2014	22	Rot-Weiß Erfurt	SC Preußen Münster	0	0
2013/2014	22	RB Leipzig	Wacker Burghausen	0	1
2013/2014	22	1. FC Heidenheim	Chemnitzer FC	3	0
2013/2014	22	SpVgg Unterhaching	Borussia Dortmund II	2	1
2013/2014	23	SC Preußen Münster	SV Wehen Wiesbaden	0	1
2013/2014	23	MSV Duisburg	RB Leipzig	2	1
2013/2014	23	Wacker Burghausen	Rot-Weiß Erfurt	1	1
2013/2014	23	Hallescher FC	Holstein Kiel	1	0
2013/2014	23	SV Darmstadt 98	SpVgg Unterhaching	3	1
2013/2014	23	1. FC Saarbrucken	VfB Stuttgart	0	1
2013/2014	23	Hansa Rostock	VfL Osnabrück	1	1
2013/2014	23	Chemnitzer FC	Jahn Regensburg	0	3
2013/2014	23	Stuttgarter Kickers	SV 07 Elversberg	2	1
2013/2014	23	Borussia Dortmund II	1. FC Heidenheim	0	3
2013/2014	24	SV Wehen Wiesbaden	Wacker Burghausen	2	1
2013/2014	24	Chemnitzer FC	MSV Duisburg	0	0
2013/2014	24	SV 07 Elversberg	Hallescher FC	2	2
2013/2014	24	VfL Osnabrück	1. FC Saarbrucken	4	1
2013/2014	24	SpVgg Unterhaching	Hansa Rostock	1	3
2013/2014	24	1. FC Heidenheim	SV Darmstadt 98	1	1
2013/2014	24	Jahn Regensburg	Borussia Dortmund II	2	1
2013/2014	24	Rot-Weiß Erfurt	RB Leipzig	0	2
2013/2014	24	Holstein Kiel	SC Preußen Münster	3	0
2013/2014	24	VfB Stuttgart	Stuttgarter Kickers	0	1
2013/2014	25	Borussia Dortmund II	Chemnitzer FC	3	0
2013/2014	25	1. FC Saarbrucken	SpVgg Unterhaching	1	0
2013/2014	25	Hansa Rostock	1. FC Heidenheim	0	1
2013/2014	25	SV Darmstadt 98	Jahn Regensburg	2	1
2013/2014	25	MSV Duisburg	Rot-Weiß Erfurt	3	2
2013/2014	25	Wacker Burghausen	Holstein Kiel	1	0
2013/2014	25	SC Preußen Münster	SV 07 Elversberg	2	1
2013/2014	25	Hallescher FC	VfB Stuttgart	3	2
2013/2014	25	Stuttgarter Kickers	VfL Osnabrück	1	0
2013/2014	25	RB Leipzig	SV Wehen Wiesbaden	1	0
2013/2014	26	Jahn Regensburg	Hansa Rostock	1	1
2013/2014	26	Borussia Dortmund II	MSV Duisburg	2	0
2013/2014	26	VfL Osnabrück	Hallescher FC	3	0
2013/2014	26	SpVgg Unterhaching	Stuttgarter Kickers	2	2
2013/2014	26	1. FC Heidenheim	1. FC Saarbrucken	2	1
2013/2014	26	Chemnitzer FC	SV Darmstadt 98	1	1
2013/2014	26	SV Wehen Wiesbaden	Rot-Weiß Erfurt	1	1
2013/2014	26	Holstein Kiel	RB Leipzig	0	2
2013/2014	26	VfB Stuttgart	SC Preußen Münster	0	0
2013/2014	26	SV 07 Elversberg	Wacker Burghausen	1	0
2013/2014	27	Rot-Weiß Erfurt	Holstein Kiel	0	0
2013/2014	27	Hallescher FC	SpVgg Unterhaching	4	2
2013/2014	27	SC Preußen Münster	VfL Osnabrück	1	1
2013/2014	27	Stuttgarter Kickers	1. FC Heidenheim	3	3
2013/2014	27	1. FC Saarbrucken	Jahn Regensburg	3	2
2013/2014	27	RB Leipzig	SV 07 Elversberg	2	0
2013/2014	27	SV Darmstadt 98	Borussia Dortmund II	3	0
2013/2014	27	MSV Duisburg	SV Wehen Wiesbaden	0	0
2013/2014	27	Wacker Burghausen	VfB Stuttgart	2	2
2013/2014	27	Hansa Rostock	Chemnitzer FC	1	2
2013/2014	28	1. FC Heidenheim	Hallescher FC	0	0
2013/2014	28	Borussia Dortmund II	Hansa Rostock	0	1
2013/2014	28	SpVgg Unterhaching	SC Preußen Münster	1	2
2013/2014	28	VfL Osnabrück	Wacker Burghausen	2	1
2013/2014	28	SV 07 Elversberg	Rot-Weiß Erfurt	2	0
2013/2014	28	Holstein Kiel	SV Wehen Wiesbaden	3	0
2013/2014	28	Chemnitzer FC	1. FC Saarbrucken	2	0
2013/2014	28	Jahn Regensburg	Stuttgarter Kickers	0	1
2013/2014	28	VfB Stuttgart	RB Leipzig	0	2
2013/2014	28	SV Darmstadt 98	MSV Duisburg	1	0
2013/2014	29	Stuttgarter Kickers	Chemnitzer FC	0	3
2013/2014	29	1. FC Saarbrucken	Borussia Dortmund II	0	1
2013/2014	29	Wacker Burghausen	SpVgg Unterhaching	1	0
2013/2014	29	RB Leipzig	VfL Osnabrück	1	0
2013/2014	29	Hallescher FC	Jahn Regensburg	4	1
2013/2014	29	SC Preußen Münster	1. FC Heidenheim	2	0
2013/2014	29	Rot-Weiß Erfurt	VfB Stuttgart	4	2
2013/2014	29	SV Wehen Wiesbaden	SV 07 Elversberg	3	0
2013/2014	29	MSV Duisburg	Holstein Kiel	1	1
2013/2014	29	Hansa Rostock	SV Darmstadt 98	0	1
2013/2014	30	Hansa Rostock	MSV Duisburg	0	1
2013/2014	30	1. FC Heidenheim	Wacker Burghausen	1	0
2013/2014	30	SpVgg Unterhaching	RB Leipzig	1	1
2013/2014	30	VfL Osnabrück	Rot-Weiß Erfurt	1	1
2013/2014	30	SV 07 Elversberg	Holstein Kiel	0	0
2013/2014	30	SV Darmstadt 98	1. FC Saarbrucken	1	0
2013/2014	30	VfB Stuttgart	SV Wehen Wiesbaden	1	2
2013/2014	30	Chemnitzer FC	Hallescher FC	1	1
2013/2014	30	Jahn Regensburg	SC Preußen Münster	2	0
2013/2014	30	Borussia Dortmund II	Stuttgarter Kickers	1	1
2013/2014	31	SV Wehen Wiesbaden	VfL Osnabrück	1	0
2013/2014	31	1. FC Saarbrucken	Hansa Rostock	2	0
2013/2014	31	RB Leipzig	1. FC Heidenheim	1	1
2013/2014	31	SC Preußen Münster	Chemnitzer FC	3	1
2013/2014	31	Rot-Weiß Erfurt	SpVgg Unterhaching	2	0
2013/2014	31	Holstein Kiel	VfB Stuttgart	3	0
2013/2014	31	Hallescher FC	Borussia Dortmund II	0	0
2013/2014	31	Wacker Burghausen	Jahn Regensburg	2	2
2013/2014	31	Stuttgarter Kickers	SV Darmstadt 98	0	0
2013/2014	31	MSV Duisburg	SV 07 Elversberg	3	0
2013/2014	32	1. FC Saarbrucken	MSV Duisburg	0	2
2013/2014	32	VfB Stuttgart	SV 07 Elversberg	2	1
2013/2014	32	Hansa Rostock	Stuttgarter Kickers	2	2
2013/2014	32	VfL Osnabrück	Holstein Kiel	4	0
2013/2014	32	SpVgg Unterhaching	SV Wehen Wiesbaden	1	1
2013/2014	32	1. FC Heidenheim	Rot-Weiß Erfurt	2	1
2013/2014	32	Jahn Regensburg	RB Leipzig	0	3
2013/2014	32	Chemnitzer FC	Wacker Burghausen	1	0
2013/2014	32	Borussia Dortmund II	SC Preußen Münster	1	1
2013/2014	32	SV Darmstadt 98	Hallescher FC	4	1
2013/2014	33	Rot-Weiß Erfurt	Jahn Regensburg	2	3
2013/2014	33	SV Wehen Wiesbaden	1. FC Heidenheim	0	1
2013/2014	33	RB Leipzig	Chemnitzer FC	2	1
2013/2014	33	Wacker Burghausen	Borussia Dortmund II	0	0
2013/2014	33	SC Preußen Münster	SV Darmstadt 98	0	2
2013/2014	33	SV 07 Elversberg	VfL Osnabrück	2	2
2013/2014	33	Holstein Kiel	SpVgg Unterhaching	4	0
2013/2014	33	Stuttgarter Kickers	1. FC Saarbrucken	1	0
2013/2014	33	MSV Duisburg	VfB Stuttgart	0	0
2013/2014	33	Hallescher FC	Hansa Rostock	4	3
2013/2014	34	Borussia Dortmund II	RB Leipzig	3	3
2013/2014	34	Hansa Rostock	SC Preußen Münster	2	4
2013/2014	34	SV Darmstadt 98	Wacker Burghausen	1	0
2013/2014	34	Jahn Regensburg	SV Wehen Wiesbaden	3	0
2013/2014	34	1. FC Heidenheim	Holstein Kiel	3	0
2013/2014	34	Chemnitzer FC	Rot-Weiß Erfurt	4	0
2013/2014	34	VfL Osnabrück	VfB Stuttgart	3	0
2013/2014	34	1. FC Saarbrucken	Hallescher FC	3	0
2013/2014	34	Stuttgarter Kickers	MSV Duisburg	2	0
2013/2014	34	SpVgg Unterhaching	SV 07 Elversberg	2	0
2013/2014	35	SC Preußen Münster	1. FC Saarbrucken	2	0
2013/2014	35	SV 07 Elversberg	1. FC Heidenheim	1	1
2013/2014	35	Holstein Kiel	Jahn Regensburg	0	0
2013/2014	35	SV Wehen Wiesbaden	Chemnitzer FC	1	0
2013/2014	35	RB Leipzig	SV Darmstadt 98	1	0
2013/2014	35	Wacker Burghausen	Hansa Rostock	0	1
2013/2014	35	Hallescher FC	Stuttgarter Kickers	1	1
2013/2014	35	Rot-Weiß Erfurt	Borussia Dortmund II	3	1
2013/2014	35	VfB Stuttgart	SpVgg Unterhaching	3	2
2013/2014	35	MSV Duisburg	VfL Osnabrück	1	0
2013/2014	36	Hallescher FC	MSV Duisburg	1	1
2013/2014	36	Stuttgarter Kickers	SC Preußen Münster	1	1
2013/2014	36	1. FC Saarbrucken	Wacker Burghausen	1	1
2013/2014	36	Hansa Rostock	RB Leipzig	0	1
2013/2014	36	Chemnitzer FC	Holstein Kiel	2	1
2013/2014	36	Jahn Regensburg	SV 07 Elversberg	0	0
2013/2014	36	1. FC Heidenheim	VfB Stuttgart	0	1
2013/2014	36	SV Darmstadt 98	Rot-Weiß Erfurt	2	1
2013/2014	36	Borussia Dortmund II	SV Wehen Wiesbaden	1	4
2013/2014	36	SpVgg Unterhaching	VfL Osnabrück	3	0
2013/2014	37	VfB Stuttgart	Jahn Regensburg	1	1
2013/2014	37	SpVgg Unterhaching	MSV Duisburg	4	1
2013/2014	37	SV 07 Elversberg	Chemnitzer FC	1	1
2013/2014	37	Holstein Kiel	Borussia Dortmund II	0	0
2013/2014	37	SV Wehen Wiesbaden	SV Darmstadt 98	0	1
2013/2014	37	Rot-Weiß Erfurt	Hansa Rostock	1	1
2013/2014	37	RB Leipzig	1. FC Saarbrucken	5	1
2013/2014	37	Wacker Burghausen	Stuttgarter Kickers	2	0
2013/2014	37	SC Preußen Münster	Hallescher FC	2	3
2013/2014	37	VfL Osnabrück	1. FC Heidenheim	1	0
2013/2014	38	Hallescher FC	Wacker Burghausen	2	4
2013/2014	38	Jahn Regensburg	VfL Osnabrück	0	0
2013/2014	38	Chemnitzer FC	VfB Stuttgart	0	0
2013/2014	38	Borussia Dortmund II	SV 07 Elversberg	3	0
2013/2014	38	SV Darmstadt 98	Holstein Kiel	1	3
2013/2014	38	Hansa Rostock	SV Wehen Wiesbaden	1	1
2013/2014	38	1. FC Saarbrucken	Rot-Weiß Erfurt	0	1
2013/2014	38	Stuttgarter Kickers	RB Leipzig	1	3
2013/2014	38	MSV Duisburg	SC Preußen Münster	0	1
2013/2014	38	1. FC Heidenheim	SpVgg Unterhaching	2	0
2014/2015	1	SC Preußen Münster	Hansa Rostock	3	4
2014/2015	1	VfL Osnabrück	Energie Cottbus	1	3
2014/2015	1	Hallescher FC	Chemnitzer FC	0	3
2014/2015	1	Dynamo Dresden	VfB Stuttgart	2	1
2014/2015	1	Rot-Weiß Erfurt	Borussia Dortmund II	1	2
2014/2015	1	Holstein Kiel	SpVgg Unterhaching	0	0
2014/2015	1	SV Wehen Wiesbaden	Stuttgarter Kickers	2	1
2014/2015	1	Jahn Regensburg	MSV Duisburg	3	1
2014/2015	1	1. FSV Mainz 05 II	Arminia Bielefeld	1	2
2014/2015	1	SG Sonnenhof Grossaspach	Fortuna Cologne	2	1
2014/2015	2	Energie Cottbus	Dynamo Dresden	1	3
2014/2015	2	VfB Stuttgart	SC Preußen Münster	0	3
2014/2015	2	Hansa Rostock	Rot-Weiß Erfurt	1	1
2014/2015	2	Fortuna Cologne	1. FSV Mainz 05 II	2	2
2014/2015	2	SpVgg Unterhaching	SV Wehen Wiesbaden	3	3
2014/2015	2	Stuttgarter Kickers	Jahn Regensburg	3	1
2014/2015	2	MSV Duisburg	SG Sonnenhof Grossaspach	1	1
2014/2015	2	Borussia Dortmund II	Holstein Kiel	2	2
2014/2015	2	Arminia Bielefeld	Hallescher FC	1	5
2014/2015	2	Chemnitzer FC	VfL Osnabrück	2	0
2014/2015	3	SV Wehen Wiesbaden	Borussia Dortmund II	1	0
2014/2015	3	Hallescher FC	Fortuna Cologne	0	2
2014/2015	3	SC Preußen Münster	Energie Cottbus	0	0
2014/2015	3	Holstein Kiel	Hansa Rostock	2	0
2014/2015	3	Jahn Regensburg	SpVgg Unterhaching	0	2
2014/2015	3	1. FSV Mainz 05 II	MSV Duisburg	3	4
2014/2015	3	VfL Osnabrück	Dynamo Dresden	2	2
2014/2015	3	Chemnitzer FC	Arminia Bielefeld	0	0
2014/2015	3	Rot-Weiß Erfurt	VfB Stuttgart	3	1
2014/2015	3	SG Sonnenhof Grossaspach	Stuttgarter Kickers	1	1
2014/2015	4	Borussia Dortmund II	Jahn Regensburg	5	1
2014/2015	4	Hansa Rostock	SV Wehen Wiesbaden	0	1
2014/2015	4	Energie Cottbus	Rot-Weiß Erfurt	0	0
2014/2015	4	Dynamo Dresden	SC Preußen Münster	3	1
2014/2015	4	MSV Duisburg	Hallescher FC	1	1
2014/2015	4	Stuttgarter Kickers	1. FSV Mainz 05 II	2	0
2014/2015	4	SpVgg Unterhaching	SG Sonnenhof Grossaspach	3	1
2014/2015	4	Fortuna Cologne	Chemnitzer FC	1	2
2014/2015	4	VfB Stuttgart	Holstein Kiel	1	0
2014/2015	4	Arminia Bielefeld	VfL Osnabrück	1	2
2014/2015	5	SG Sonnenhof Grossaspach	Borussia Dortmund II	0	0
2014/2015	5	Holstein Kiel	Energie Cottbus	0	1
2014/2015	5	Rot-Weiß Erfurt	Dynamo Dresden	2	0
2014/2015	5	Arminia Bielefeld	Fortuna Cologne	2	0
2014/2015	5	Hallescher FC	Stuttgarter Kickers	1	2
2014/2015	5	Chemnitzer FC	MSV Duisburg	0	0
2014/2015	5	VfL Osnabrück	SC Preußen Münster	0	1
2014/2015	5	Jahn Regensburg	Hansa Rostock	4	4
2014/2015	5	1. FSV Mainz 05 II	SpVgg Unterhaching	1	5
2014/2015	5	SV Wehen Wiesbaden	VfB Stuttgart	4	1
2014/2015	6	Fortuna Cologne	VfL Osnabrück	0	1
2014/2015	6	VfB Stuttgart	Jahn Regensburg	1	2
2014/2015	6	SpVgg Unterhaching	Hallescher FC	0	4
2014/2015	6	Hansa Rostock	SG Sonnenhof Grossaspach	1	3
2014/2015	6	MSV Duisburg	Arminia Bielefeld	1	1
2014/2015	6	SC Preußen Münster	Rot-Weiß Erfurt	2	2
2014/2015	6	Energie Cottbus	SV Wehen Wiesbaden	2	0
2014/2015	6	Dynamo Dresden	Holstein Kiel	1	2
2014/2015	6	Stuttgarter Kickers	Chemnitzer FC	2	0
2014/2015	6	Borussia Dortmund II	1. FSV Mainz 05 II	1	3
2014/2015	7	Arminia Bielefeld	Stuttgarter Kickers	4	2
2014/2015	7	Hallescher FC	Borussia Dortmund II	0	0
2014/2015	7	Chemnitzer FC	SpVgg Unterhaching	2	0
2014/2015	7	Fortuna Cologne	MSV Duisburg	0	1
2014/2015	7	Holstein Kiel	SC Preußen Münster	1	1
2014/2015	7	SV Wehen Wiesbaden	Dynamo Dresden	0	2
2014/2015	7	Jahn Regensburg	Energie Cottbus	1	1
2014/2015	7	SG Sonnenhof Grossaspach	VfB Stuttgart	3	3
2014/2015	7	VfL Osnabrück	Rot-Weiß Erfurt	3	1
2014/2015	7	1. FSV Mainz 05 II	Hansa Rostock	0	2
2014/2015	8	Dynamo Dresden	Jahn Regensburg	2	1
2014/2015	8	Hansa Rostock	Hallescher FC	0	1
2014/2015	8	MSV Duisburg	VfL Osnabrück	3	0
2014/2015	8	Rot-Weiß Erfurt	Holstein Kiel	3	2
2014/2015	8	Stuttgarter Kickers	Fortuna Cologne	2	0
2014/2015	8	SC Preußen Münster	SV Wehen Wiesbaden	3	2
2014/2015	8	VfB Stuttgart	1. FSV Mainz 05 II	1	0
2014/2015	8	Energie Cottbus	SG Sonnenhof Grossaspach	2	0
2014/2015	8	SpVgg Unterhaching	Arminia Bielefeld	1	3
2014/2015	8	Borussia Dortmund II	Chemnitzer FC	1	3
2014/2015	9	Chemnitzer FC	Hansa Rostock	2	0
2014/2015	9	Hallescher FC	VfB Stuttgart	0	2
2014/2015	9	Arminia Bielefeld	Borussia Dortmund II	3	0
2014/2015	9	Fortuna Cologne	SpVgg Unterhaching	2	0
2014/2015	9	Jahn Regensburg	SC Preußen Münster	0	1
2014/2015	9	SG Sonnenhof Grossaspach	Dynamo Dresden	1	3
2014/2015	9	1. FSV Mainz 05 II	Energie Cottbus	0	0
2014/2015	9	VfL Osnabrück	Holstein Kiel	2	1
2014/2015	9	SV Wehen Wiesbaden	Rot-Weiß Erfurt	3	1
2014/2015	9	MSV Duisburg	Stuttgarter Kickers	2	0
2014/2015	10	Stuttgarter Kickers	VfL Osnabrück	1	1
2014/2015	10	Energie Cottbus	Hallescher FC	1	2
2014/2015	10	VfB Stuttgart	Chemnitzer FC	0	0
2014/2015	10	Dynamo Dresden	1. FSV Mainz 05 II	1	1
2014/2015	10	SC Preußen Münster	SG Sonnenhof Grossaspach	3	1
2014/2015	10	Rot-Weiß Erfurt	Jahn Regensburg	2	0
2014/2015	10	SpVgg Unterhaching	MSV Duisburg	1	1
2014/2015	10	Borussia Dortmund II	Fortuna Cologne	0	2
2014/2015	10	Hansa Rostock	Arminia Bielefeld	4	2
2014/2015	10	Holstein Kiel	SV Wehen Wiesbaden	0	0
2014/2015	11	Hallescher FC	Dynamo Dresden	1	1
2014/2015	11	Arminia Bielefeld	VfB Stuttgart	3	0
2014/2015	11	MSV Duisburg	Borussia Dortmund II	2	1
2014/2015	11	Jahn Regensburg	Holstein Kiel	0	2
2014/2015	11	SG Sonnenhof Grossaspach	Rot-Weiß Erfurt	1	1
2014/2015	11	Chemnitzer FC	Energie Cottbus	0	1
2014/2015	11	Stuttgarter Kickers	SpVgg Unterhaching	3	0
2014/2015	11	1. FSV Mainz 05 II	SC Preußen Münster	4	0
2014/2015	11	VfL Osnabrück	SV Wehen Wiesbaden	1	3
2014/2015	11	Fortuna Cologne	Hansa Rostock	1	0
2014/2015	12	Borussia Dortmund II	Stuttgarter Kickers	1	1
2014/2015	12	VfB Stuttgart	Fortuna Cologne	3	1
2014/2015	12	Hansa Rostock	MSV Duisburg	1	3
2014/2015	12	Energie Cottbus	Arminia Bielefeld	1	1
2014/2015	12	SpVgg Unterhaching	VfL Osnabrück	3	4
2014/2015	12	SV Wehen Wiesbaden	Jahn Regensburg	2	0
2014/2015	12	Holstein Kiel	SG Sonnenhof Grossaspach	3	1
2014/2015	12	Rot-Weiß Erfurt	1. FSV Mainz 05 II	1	0
2014/2015	12	Dynamo Dresden	Chemnitzer FC	1	0
2014/2015	12	SC Preußen Münster	Hallescher FC	2	0
2014/2015	13	VfL Osnabrück	Jahn Regensburg	2	0
2014/2015	13	SpVgg Unterhaching	Borussia Dortmund II	2	0
2014/2015	13	Stuttgarter Kickers	Hansa Rostock	3	0
2014/2015	13	Fortuna Cologne	Energie Cottbus	3	0
2014/2015	13	Hallescher FC	Rot-Weiß Erfurt	1	2
2014/2015	13	1. FSV Mainz 05 II	Holstein Kiel	1	1
2014/2015	13	SG Sonnenhof Grossaspach	SV Wehen Wiesbaden	0	3
2014/2015	13	MSV Duisburg	VfB Stuttgart	1	1
2014/2015	13	Chemnitzer FC	SC Preußen Münster	1	0
2014/2015	13	Arminia Bielefeld	Dynamo Dresden	4	1
2014/2015	14	Hansa Rostock	SpVgg Unterhaching	2	2
2014/2015	14	VfB Stuttgart	Stuttgarter Kickers	5	1
2014/2015	14	Borussia Dortmund II	VfL Osnabrück	2	2
2014/2015	14	Jahn Regensburg	SG Sonnenhof Grossaspach	2	0
2014/2015	14	SV Wehen Wiesbaden	1. FSV Mainz 05 II	1	2
2014/2015	14	Holstein Kiel	Hallescher FC	3	0
2014/2015	14	Rot-Weiß Erfurt	Chemnitzer FC	2	0
2014/2015	14	Dynamo Dresden	Fortuna Cologne	0	0
2014/2015	14	Energie Cottbus	MSV Duisburg	2	0
2014/2015	14	SC Preußen Münster	Arminia Bielefeld	3	1
2014/2015	15	Borussia Dortmund II	Hansa Rostock	1	1
2014/2015	15	1. FSV Mainz 05 II	Jahn Regensburg	1	0
2014/2015	15	Hallescher FC	SV Wehen Wiesbaden	3	1
2014/2015	15	Chemnitzer FC	Holstein Kiel	0	0
2014/2015	15	Stuttgarter Kickers	Energie Cottbus	2	2
2014/2015	15	SpVgg Unterhaching	VfB Stuttgart	0	1
2014/2015	15	VfL Osnabrück	SG Sonnenhof Grossaspach	2	0
2014/2015	15	Arminia Bielefeld	Rot-Weiß Erfurt	3	0
2014/2015	15	Fortuna Cologne	SC Preußen Münster	1	1
2014/2015	15	MSV Duisburg	Dynamo Dresden	0	0
2014/2015	16	Jahn Regensburg	Hallescher FC	1	1
2014/2015	16	VfB Stuttgart	Borussia Dortmund II	2	1
2014/2015	16	Hansa Rostock	VfL Osnabrück	2	2
2014/2015	16	SG Sonnenhof Grossaspach	1. FSV Mainz 05 II	3	1
2014/2015	16	SV Wehen Wiesbaden	Chemnitzer FC	2	0
2014/2015	16	Holstein Kiel	Arminia Bielefeld	1	0
2014/2015	16	Dynamo Dresden	Stuttgarter Kickers	1	1
2014/2015	16	Energie Cottbus	SpVgg Unterhaching	3	0
2014/2015	16	Rot-Weiß Erfurt	Fortuna Cologne	2	1
2014/2015	16	SC Preußen Münster	MSV Duisburg	1	0
2014/2015	17	MSV Duisburg	Rot-Weiß Erfurt	2	0
2014/2015	17	SpVgg Unterhaching	Dynamo Dresden	3	0
2014/2015	17	Stuttgarter Kickers	SC Preußen Münster	1	1
2014/2015	17	Borussia Dortmund II	Energie Cottbus	3	0
2014/2015	17	Arminia Bielefeld	SV Wehen Wiesbaden	1	1
2014/2015	17	Chemnitzer FC	Jahn Regensburg	4	1
2014/2015	17	Hallescher FC	SG Sonnenhof Grossaspach	0	2
2014/2015	17	Fortuna Cologne	Holstein Kiel	0	0
2014/2015	17	Hansa Rostock	VfB Stuttgart	4	1
2014/2015	17	VfL Osnabrück	1. FSV Mainz 05 II	2	0
2014/2015	18	VfL Osnabrück	VfB Stuttgart	3	1
2014/2015	18	Energie Cottbus	Hansa Rostock	1	0
2014/2015	18	Dynamo Dresden	Borussia Dortmund II	1	1
2014/2015	18	SC Preußen Münster	SpVgg Unterhaching	2	0
2014/2015	18	Rot-Weiß Erfurt	Stuttgarter Kickers	1	1
2014/2015	18	Holstein Kiel	MSV Duisburg	1	0
2014/2015	18	SV Wehen Wiesbaden	Fortuna Cologne	0	1
2014/2015	18	Jahn Regensburg	Arminia Bielefeld	0	1
2014/2015	18	SG Sonnenhof Grossaspach	Chemnitzer FC	1	0
2014/2015	18	1. FSV Mainz 05 II	Hallescher FC	0	1
2014/2015	19	VfB Stuttgart	Energie Cottbus	0	1
2014/2015	19	Arminia Bielefeld	SG Sonnenhof Grossaspach	2	0
2014/2015	19	Hansa Rostock	Dynamo Dresden	1	3
2014/2015	19	Stuttgarter Kickers	Holstein Kiel	0	0
2014/2015	19	SpVgg Unterhaching	Rot-Weiß Erfurt	4	2
2014/2015	19	Fortuna Cologne	Jahn Regensburg	1	0
2014/2015	19	Chemnitzer FC	1. FSV Mainz 05 II	1	2
2014/2015	19	Hallescher FC	VfL Osnabrück	2	1
2014/2015	19	Borussia Dortmund II	SC Preußen Münster	1	1
2014/2015	19	MSV Duisburg	SV Wehen Wiesbaden	3	2
2014/2015	20	Energie Cottbus	VfL Osnabrück	2	2
2014/2015	20	Arminia Bielefeld	1. FSV Mainz 05 II	2	0
2014/2015	20	Fortuna Cologne	SG Sonnenhof Grossaspach	4	0
2014/2015	20	MSV Duisburg	Jahn Regensburg	2	0
2014/2015	20	Stuttgarter Kickers	SV Wehen Wiesbaden	2	1
2014/2015	20	SpVgg Unterhaching	Holstein Kiel	1	1
2014/2015	20	Borussia Dortmund II	Rot-Weiß Erfurt	0	0
2014/2015	20	Hansa Rostock	SC Preußen Münster	0	2
2014/2015	20	Chemnitzer FC	Hallescher FC	0	2
2014/2015	20	VfB Stuttgart	Dynamo Dresden	0	0
2014/2015	21	SC Preußen Münster	VfB Stuttgart	1	0
2014/2015	21	Hallescher FC	Arminia Bielefeld	0	3
2014/2015	21	Dynamo Dresden	Energie Cottbus	1	0
2014/2015	21	VfL Osnabrück	Chemnitzer FC	2	0
2014/2015	21	SG Sonnenhof Grossaspach	MSV Duisburg	1	1
2014/2015	21	Jahn Regensburg	Stuttgarter Kickers	0	2
2014/2015	21	Holstein Kiel	Borussia Dortmund II	0	2
2014/2015	21	Rot-Weiß Erfurt	Hansa Rostock	4	1
2014/2015	21	1. FSV Mainz 05 II	Fortuna Cologne	1	1
2014/2015	21	SV Wehen Wiesbaden	SpVgg Unterhaching	4	0
2014/2015	22	VfB Stuttgart	Rot-Weiß Erfurt	2	2
2014/2015	22	Hansa Rostock	Holstein Kiel	0	4
2014/2015	22	SpVgg Unterhaching	Jahn Regensburg	3	2
2014/2015	22	Stuttgarter Kickers	SG Sonnenhof Grossaspach	2	0
2014/2015	22	MSV Duisburg	1. FSV Mainz 05 II	1	1
2014/2015	22	Dynamo Dresden	VfL Osnabrück	2	1
2014/2015	22	Borussia Dortmund II	SV Wehen Wiesbaden	0	0
2014/2015	22	Fortuna Cologne	Hallescher FC	2	2
2014/2015	22	Arminia Bielefeld	Chemnitzer FC	2	0
2014/2015	22	Energie Cottbus	SC Preußen Münster	2	1
2014/2015	23	Rot-Weiß Erfurt	Energie Cottbus	2	0
2014/2015	23	SC Preußen Münster	Dynamo Dresden	2	1
2014/2015	23	1. FSV Mainz 05 II	Stuttgarter Kickers	2	3
2014/2015	23	Chemnitzer FC	Fortuna Cologne	3	1
2014/2015	23	Holstein Kiel	VfB Stuttgart	1	1
2014/2015	23	Jahn Regensburg	Borussia Dortmund II	3	0
2014/2015	23	SV Wehen Wiesbaden	Hansa Rostock	1	2
2014/2015	23	VfL Osnabrück	Arminia Bielefeld	0	4
2014/2015	23	Hallescher FC	MSV Duisburg	1	2
2014/2015	23	SG Sonnenhof Grossaspach	SpVgg Unterhaching	1	4
2014/2015	24	SpVgg Unterhaching	1. FSV Mainz 05 II	1	2
2014/2015	24	SC Preußen Münster	VfL Osnabrück	2	0
2014/2015	24	Hansa Rostock	Jahn Regensburg	2	2
2014/2015	24	Energie Cottbus	Holstein Kiel	0	2
2014/2015	24	Dynamo Dresden	Rot-Weiß Erfurt	0	1
2014/2015	24	MSV Duisburg	Chemnitzer FC	3	0
2014/2015	24	Fortuna Cologne	Arminia Bielefeld	3	0
2014/2015	24	VfB Stuttgart	SV Wehen Wiesbaden	1	1
2014/2015	24	Stuttgarter Kickers	Hallescher FC	1	1
2014/2015	24	Borussia Dortmund II	SG Sonnenhof Grossaspach	0	1
2014/2015	25	1. FSV Mainz 05 II	Borussia Dortmund II	0	0
2014/2015	25	VfL Osnabrück	Fortuna Cologne	0	1
2014/2015	25	SV Wehen Wiesbaden	Energie Cottbus	1	2
2014/2015	25	Holstein Kiel	Dynamo Dresden	1	0
2014/2015	25	Rot-Weiß Erfurt	SC Preußen Münster	1	0
2014/2015	25	Chemnitzer FC	Stuttgarter Kickers	1	1
2014/2015	25	Hallescher FC	SpVgg Unterhaching	2	1
2014/2015	25	SG Sonnenhof Grossaspach	Hansa Rostock	1	1
2014/2015	25	Jahn Regensburg	VfB Stuttgart	4	1
2014/2015	25	Arminia Bielefeld	MSV Duisburg	4	2
2014/2015	26	Stuttgarter Kickers	Arminia Bielefeld	0	2
2014/2015	26	Borussia Dortmund II	Hallescher FC	1	1
2014/2015	26	Rot-Weiß Erfurt	VfL Osnabrück	3	1
2014/2015	26	Hansa Rostock	1. FSV Mainz 05 II	2	1
2014/2015	26	VfB Stuttgart	SG Sonnenhof Grossaspach	4	1
2014/2015	26	Energie Cottbus	Jahn Regensburg	4	1
2014/2015	26	Dynamo Dresden	SV Wehen Wiesbaden	0	1
2014/2015	26	SC Preußen Münster	Holstein Kiel	1	3
2014/2015	26	SpVgg Unterhaching	Chemnitzer FC	0	0
2014/2015	26	MSV Duisburg	Fortuna Cologne	2	0
2014/2015	27	Holstein Kiel	Rot-Weiß Erfurt	4	1
2014/2015	27	1. FSV Mainz 05 II	VfB Stuttgart	0	2
2014/2015	27	Jahn Regensburg	Dynamo Dresden	2	3
2014/2015	27	SV Wehen Wiesbaden	SC Preußen Münster	2	2
2014/2015	27	VfL Osnabrück	MSV Duisburg	1	1
2014/2015	27	SG Sonnenhof Grossaspach	Energie Cottbus	2	2
2014/2015	27	Arminia Bielefeld	SpVgg Unterhaching	4	0
2014/2015	27	Chemnitzer FC	Borussia Dortmund II	3	1
2014/2015	27	Hallescher FC	Hansa Rostock	1	2
2014/2015	27	Fortuna Cologne	Stuttgarter Kickers	0	2
2014/2015	28	Dynamo Dresden	SG Sonnenhof Grossaspach	0	1
2014/2015	28	VfB Stuttgart	Hallescher FC	0	1
2014/2015	28	Hansa Rostock	Chemnitzer FC	1	0
2014/2015	28	Borussia Dortmund II	Arminia Bielefeld	1	1
2014/2015	28	SpVgg Unterhaching	Fortuna Cologne	1	1
2014/2015	28	Stuttgarter Kickers	MSV Duisburg	4	2
2014/2015	28	Rot-Weiß Erfurt	SV Wehen Wiesbaden	0	2
2014/2015	28	SC Preußen Münster	Jahn Regensburg	3	0
2014/2015	28	Energie Cottbus	1. FSV Mainz 05 II	2	1
2014/2015	28	Holstein Kiel	VfL Osnabrück	1	0
2014/2015	29	VfL Osnabrück	Stuttgarter Kickers	4	1
2014/2015	29	MSV Duisburg	SpVgg Unterhaching	1	0
2014/2015	29	Hallescher FC	Energie Cottbus	3	1
2014/2015	29	1. FSV Mainz 05 II	Dynamo Dresden	1	0
2014/2015	29	Jahn Regensburg	Rot-Weiß Erfurt	1	0
2014/2015	29	SG Sonnenhof Grossaspach	SC Preußen Münster	1	1
2014/2015	29	SV Wehen Wiesbaden	Holstein Kiel	0	1
2014/2015	29	Chemnitzer FC	VfB Stuttgart	1	0
2014/2015	29	Arminia Bielefeld	Hansa Rostock	3	2
2014/2015	29	Fortuna Cologne	Borussia Dortmund II	0	0
2014/2015	30	Rot-Weiß Erfurt	SG Sonnenhof Grossaspach	0	1
2014/2015	30	Energie Cottbus	Chemnitzer FC	2	2
2014/2015	30	Hansa Rostock	Fortuna Cologne	4	0
2014/2015	30	Borussia Dortmund II	MSV Duisburg	1	4
2014/2015	30	SpVgg Unterhaching	Stuttgarter Kickers	1	2
2014/2015	30	Holstein Kiel	Jahn Regensburg	1	0
2014/2015	30	SC Preußen Münster	1. FSV Mainz 05 II	1	1
2014/2015	30	VfB Stuttgart	Arminia Bielefeld	2	0
2014/2015	30	Dynamo Dresden	Hallescher FC	2	3
2014/2015	30	SV Wehen Wiesbaden	VfL Osnabrück	2	0
2014/2015	31	Stuttgarter Kickers	Borussia Dortmund II	2	0
2014/2015	31	Jahn Regensburg	SV Wehen Wiesbaden	3	0
2014/2015	31	VfL Osnabrück	SpVgg Unterhaching	1	0
2014/2015	31	MSV Duisburg	Hansa Rostock	2	2
2014/2015	31	Fortuna Cologne	VfB Stuttgart	0	1
2014/2015	31	Chemnitzer FC	Dynamo Dresden	2	0
2014/2015	31	Hallescher FC	SC Preußen Münster	3	0
2014/2015	31	1. FSV Mainz 05 II	Rot-Weiß Erfurt	3	1
2014/2015	31	SG Sonnenhof Grossaspach	Holstein Kiel	1	1
2014/2015	31	Arminia Bielefeld	Energie Cottbus	3	0
2014/2015	32	Jahn Regensburg	VfL Osnabrück	1	1
2014/2015	32	VfB Stuttgart	MSV Duisburg	1	2
2014/2015	32	SV Wehen Wiesbaden	SG Sonnenhof Grossaspach	0	1
2014/2015	32	Hansa Rostock	Stuttgarter Kickers	1	0
2014/2015	32	Energie Cottbus	Fortuna Cologne	1	1
2014/2015	32	Dynamo Dresden	Arminia Bielefeld	2	0
2014/2015	32	SC Preußen Münster	Chemnitzer FC	2	3
2014/2015	32	Rot-Weiß Erfurt	Hallescher FC	1	2
2014/2015	32	Borussia Dortmund II	SpVgg Unterhaching	1	0
2014/2015	32	Holstein Kiel	1. FSV Mainz 05 II	1	0
2014/2015	33	MSV Duisburg	Energie Cottbus	3	2
2014/2015	33	Hallescher FC	Holstein Kiel	2	2
2014/2015	33	Fortuna Cologne	Dynamo Dresden	1	0
2014/2015	33	Arminia Bielefeld	SC Preußen Münster	2	1
2014/2015	33	Chemnitzer FC	Rot-Weiß Erfurt	2	1
2014/2015	33	SG Sonnenhof Grossaspach	Jahn Regensburg	2	1
2014/2015	33	VfL Osnabrück	Borussia Dortmund II	1	1
2014/2015	33	Stuttgarter Kickers	VfB Stuttgart	2	1
2014/2015	33	SpVgg Unterhaching	Hansa Rostock	2	1
2014/2015	33	1. FSV Mainz 05 II	SV Wehen Wiesbaden	1	1
2014/2015	34	Dynamo Dresden	MSV Duisburg	0	2
2014/2015	34	SV Wehen Wiesbaden	Hallescher FC	3	0
2014/2015	34	Holstein Kiel	Chemnitzer FC	2	1
2014/2015	34	Rot-Weiß Erfurt	Arminia Bielefeld	0	4
2014/2015	34	SC Preußen Münster	Fortuna Cologne	1	0
2014/2015	34	VfB Stuttgart	SpVgg Unterhaching	1	3
2014/2015	34	Hansa Rostock	Borussia Dortmund II	3	2
2014/2015	34	Jahn Regensburg	1. FSV Mainz 05 II	0	0
2014/2015	34	SG Sonnenhof Grossaspach	VfL Osnabrück	1	0
2014/2015	34	Energie Cottbus	Stuttgarter Kickers	2	0
2014/2015	35	MSV Duisburg	SC Preußen Münster	2	1
2014/2015	35	VfL Osnabrück	Hansa Rostock	1	0
2014/2015	35	Borussia Dortmund II	VfB Stuttgart	2	0
2014/2015	35	SpVgg Unterhaching	Energie Cottbus	3	3
2014/2015	35	Stuttgarter Kickers	Dynamo Dresden	3	4
2014/2015	35	Fortuna Cologne	Rot-Weiß Erfurt	2	2
2014/2015	35	Arminia Bielefeld	Holstein Kiel	2	2
2014/2015	35	1. FSV Mainz 05 II	SG Sonnenhof Grossaspach	3	1
2014/2015	35	Hallescher FC	Jahn Regensburg	2	1
2014/2015	35	Chemnitzer FC	SV Wehen Wiesbaden	2	1
2014/2015	36	SG Sonnenhof Grossaspach	Hallescher FC	2	1
2014/2015	36	Rot-Weiß Erfurt	MSV Duisburg	0	2
2014/2015	36	Jahn Regensburg	Chemnitzer FC	0	1
2014/2015	36	SV Wehen Wiesbaden	Arminia Bielefeld	1	1
2014/2015	36	Holstein Kiel	Fortuna Cologne	4	0
2014/2015	36	SC Preußen Münster	Stuttgarter Kickers	2	3
2014/2015	36	Dynamo Dresden	SpVgg Unterhaching	5	1
2014/2015	36	Energie Cottbus	Borussia Dortmund II	0	3
2014/2015	36	1. FSV Mainz 05 II	VfL Osnabrück	1	1
2014/2015	36	VfB Stuttgart	Hansa Rostock	3	2
2014/2015	37	Borussia Dortmund II	Dynamo Dresden	2	3
2014/2015	37	VfB Stuttgart	VfL Osnabrück	0	0
2014/2015	37	SpVgg Unterhaching	SC Preußen Münster	1	0
2014/2015	37	Stuttgarter Kickers	Rot-Weiß Erfurt	0	0
2014/2015	37	MSV Duisburg	Holstein Kiel	3	1
2014/2015	37	Fortuna Cologne	SV Wehen Wiesbaden	2	1
2014/2015	37	Arminia Bielefeld	Jahn Regensburg	2	2
2014/2015	37	Chemnitzer FC	SG Sonnenhof Grossaspach	2	0
2014/2015	37	Hallescher FC	1. FSV Mainz 05 II	1	2
2014/2015	37	Hansa Rostock	Energie Cottbus	0	1
2014/2015	38	1. FSV Mainz 05 II	Chemnitzer FC	1	1
2014/2015	38	Dynamo Dresden	Hansa Rostock	2	1
2014/2015	38	SC Preußen Münster	Borussia Dortmund II	1	2
2014/2015	38	Rot-Weiß Erfurt	SpVgg Unterhaching	1	0
2014/2015	38	Holstein Kiel	Stuttgarter Kickers	0	2
2014/2015	38	SV Wehen Wiesbaden	MSV Duisburg	1	0
2014/2015	38	Jahn Regensburg	Fortuna Cologne	4	0
2014/2015	38	SG Sonnenhof Grossaspach	Arminia Bielefeld	0	1
2014/2015	38	VfL Osnabrück	Hallescher FC	2	0
2014/2015	38	Energie Cottbus	VfB Stuttgart	2	3
2015/2016	1	Energie Cottbus	Hallescher FC	2	0
2015/2016	1	Stuttgarter Kickers	Fortuna Cologne	2	1
2015/2016	1	VfR Aalen	Chemnitzer FC	0	0
2015/2016	1	Hansa Rostock	Werder Bremen	1	2
2015/2016	1	Holstein Kiel	1. FSV Mainz 05 II	0	4
2015/2016	1	SV Wehen Wiesbaden	Wurzburger Kickers	0	0
2015/2016	1	Dynamo Dresden	VfB Stuttgart	4	1
2015/2016	1	Erzgebirge Aue	VfL Osnabrück	0	0
2015/2016	1	1. FC Magdeburg	Rot-Weiß Erfurt	2	1
2015/2016	1	SC Preußen Münster	SG Sonnenhof Grossaspach	1	1
2015/2016	2	SG Sonnenhof Grossaspach	Erzgebirge Aue	2	0
2015/2016	2	1. FSV Mainz 05 II	1. FC Magdeburg	2	2
2015/2016	2	VfB Stuttgart	SC Preußen Münster	1	3
2015/2016	2	Wurzburger Kickers	Dynamo Dresden	1	1
2015/2016	2	Chemnitzer FC	Hansa Rostock	1	1
2015/2016	2	Werder Bremen	Energie Cottbus	0	2
2015/2016	2	Rot-Weiß Erfurt	SV Wehen Wiesbaden	0	0
2015/2016	2	Fortuna Cologne	VfR Aalen	1	1
2015/2016	2	VfL Osnabrück	Stuttgarter Kickers	1	1
2015/2016	2	Hallescher FC	Holstein Kiel	0	2
2015/2016	3	Erzgebirge Aue	Stuttgarter Kickers	2	0
2015/2016	3	1. FC Magdeburg	Hallescher FC	2	1
2015/2016	3	SC Preußen Münster	Wurzburger Kickers	0	0
2015/2016	3	SG Sonnenhof Grossaspach	VfB Stuttgart	1	3
2015/2016	3	VfR Aalen	VfL Osnabrück	1	0
2015/2016	3	Hansa Rostock	Fortuna Cologne	4	2
2015/2016	3	Energie Cottbus	Chemnitzer FC	0	1
2015/2016	3	Holstein Kiel	Werder Bremen	3	0
2015/2016	3	SV Wehen Wiesbaden	1. FSV Mainz 05 II	1	1
2015/2016	3	Dynamo Dresden	Rot-Weiß Erfurt	3	1
2015/2016	4	Werder Bremen	1. FC Magdeburg	1	1
2015/2016	4	1. FSV Mainz 05 II	Dynamo Dresden	1	1
2015/2016	4	VfB Stuttgart	Erzgebirge Aue	1	2
2015/2016	4	Wurzburger Kickers	SG Sonnenhof Grossaspach	0	1
2015/2016	4	Hallescher FC	SV Wehen Wiesbaden	3	0
2015/2016	4	Chemnitzer FC	Holstein Kiel	4	2
2015/2016	4	VfL Osnabrück	Hansa Rostock	0	1
2015/2016	4	Stuttgarter Kickers	VfR Aalen	0	0
2015/2016	4	Fortuna Cologne	Energie Cottbus	3	0
2015/2016	4	Rot-Weiß Erfurt	SC Preußen Münster	1	1
2015/2016	5	SV Wehen Wiesbaden	Werder Bremen	3	1
2015/2016	5	SG Sonnenhof Grossaspach	Rot-Weiß Erfurt	2	2
2015/2016	5	Erzgebirge Aue	VfR Aalen	1	0
2015/2016	5	Hansa Rostock	Stuttgarter Kickers	0	1
2015/2016	5	SC Preußen Münster	1. FSV Mainz 05 II	0	1
2015/2016	5	Dynamo Dresden	Hallescher FC	3	2
2015/2016	5	Energie Cottbus	VfL Osnabrück	1	2
2015/2016	5	1. FC Magdeburg	Chemnitzer FC	2	0
2015/2016	5	VfB Stuttgart	Wurzburger Kickers	0	2
2015/2016	5	Holstein Kiel	Fortuna Cologne	2	2
2015/2016	6	Werder Bremen	Dynamo Dresden	1	2
2015/2016	6	Wurzburger Kickers	Erzgebirge Aue	1	0
2015/2016	6	Stuttgarter Kickers	Energie Cottbus	0	0
2015/2016	6	Fortuna Cologne	1. FC Magdeburg	2	1
2015/2016	6	1. FSV Mainz 05 II	SG Sonnenhof Grossaspach	2	1
2015/2016	6	VfR Aalen	Hansa Rostock	1	1
2015/2016	6	Rot-Weiß Erfurt	VfB Stuttgart	3	0
2015/2016	6	Hallescher FC	SC Preußen Münster	1	3
2015/2016	6	VfL Osnabrück	Holstein Kiel	3	2
2015/2016	6	Chemnitzer FC	SV Wehen Wiesbaden	1	0
2015/2016	7	VfB Stuttgart	1. FSV Mainz 05 II	1	1
2015/2016	7	SG Sonnenhof Grossaspach	Hallescher FC	0	0
2015/2016	7	1. FC Magdeburg	VfL Osnabrück	3	0
2015/2016	7	Dynamo Dresden	Chemnitzer FC	1	0
2015/2016	7	SC Preußen Münster	Werder Bremen	3	1
2015/2016	7	Wurzburger Kickers	Rot-Weiß Erfurt	0	0
2015/2016	7	Energie Cottbus	VfR Aalen	0	4
2015/2016	7	Holstein Kiel	Stuttgarter Kickers	1	2
2015/2016	7	SV Wehen Wiesbaden	Fortuna Cologne	3	0
2015/2016	7	Erzgebirge Aue	Hansa Rostock	0	0
2015/2016	8	Werder Bremen	SG Sonnenhof Grossaspach	0	4
2015/2016	8	Hansa Rostock	Energie Cottbus	1	1
2015/2016	8	Fortuna Cologne	Dynamo Dresden	1	5
2015/2016	8	Chemnitzer FC	SC Preußen Münster	0	1
2015/2016	8	Stuttgarter Kickers	1. FC Magdeburg	1	0
2015/2016	8	Hallescher FC	VfB Stuttgart	3	0
2015/2016	8	1. FSV Mainz 05 II	Wurzburger Kickers	1	0
2015/2016	8	Rot-Weiß Erfurt	Erzgebirge Aue	0	1
2015/2016	8	VfL Osnabrück	SV Wehen Wiesbaden	4	0
2015/2016	8	VfR Aalen	Holstein Kiel	0	0
2015/2016	9	SC Preußen Münster	Fortuna Cologne	3	1
2015/2016	9	SG Sonnenhof Grossaspach	Chemnitzer FC	4	2
2015/2016	9	VfB Stuttgart	Werder Bremen	1	1
2015/2016	9	Wurzburger Kickers	Hallescher FC	0	1
2015/2016	9	Holstein Kiel	Hansa Rostock	0	0
2015/2016	9	SV Wehen Wiesbaden	Stuttgarter Kickers	3	3
2015/2016	9	Dynamo Dresden	VfL Osnabrück	2	1
2015/2016	9	Erzgebirge Aue	Energie Cottbus	1	0
2015/2016	9	1. FC Magdeburg	VfR Aalen	1	2
2015/2016	9	Rot-Weiß Erfurt	1. FSV Mainz 05 II	3	0
2015/2016	10	Chemnitzer FC	VfB Stuttgart	2	1
2015/2016	10	Hansa Rostock	1. FC Magdeburg	1	1
2015/2016	10	Hallescher FC	Rot-Weiß Erfurt	2	1
2015/2016	10	Werder Bremen	Wurzburger Kickers	0	0
2015/2016	10	Stuttgarter Kickers	Dynamo Dresden	1	2
2015/2016	10	Energie Cottbus	Holstein Kiel	1	2
2015/2016	10	1. FSV Mainz 05 II	Erzgebirge Aue	1	1
2015/2016	10	VfL Osnabrück	SC Preußen Münster	2	2
2015/2016	10	VfR Aalen	SV Wehen Wiesbaden	3	1
2015/2016	10	Fortuna Cologne	SG Sonnenhof Grossaspach	2	2
2015/2016	11	VfB Stuttgart	Fortuna Cologne	3	0
2015/2016	11	Dynamo Dresden	VfR Aalen	4	0
2015/2016	11	SG Sonnenhof Grossaspach	VfL Osnabrück	3	3
2015/2016	11	Rot-Weiß Erfurt	Werder Bremen	2	1
2015/2016	11	1. FC Magdeburg	Energie Cottbus	2	2
2015/2016	11	SV Wehen Wiesbaden	Hansa Rostock	0	0
2015/2016	11	Erzgebirge Aue	Holstein Kiel	0	0
2015/2016	11	Wurzburger Kickers	Chemnitzer FC	1	1
2015/2016	11	1. FSV Mainz 05 II	Hallescher FC	2	0
2015/2016	11	SC Preußen Münster	Stuttgarter Kickers	4	2
2015/2016	12	Holstein Kiel	1. FC Magdeburg	0	0
2015/2016	12	Stuttgarter Kickers	SG Sonnenhof Grossaspach	0	4
2015/2016	12	Chemnitzer FC	Rot-Weiß Erfurt	1	1
2015/2016	12	Energie Cottbus	SV Wehen Wiesbaden	2	2
2015/2016	12	Fortuna Cologne	Wurzburger Kickers	0	3
2015/2016	12	Werder Bremen	1. FSV Mainz 05 II	2	1
2015/2016	12	Hallescher FC	Erzgebirge Aue	1	0
2015/2016	12	Hansa Rostock	Dynamo Dresden	1	3
2015/2016	12	VfR Aalen	SC Preußen Münster	0	0
2015/2016	12	VfL Osnabrück	VfB Stuttgart	1	1
2015/2016	13	SV Wehen Wiesbaden	Holstein Kiel	3	1
2015/2016	13	Hallescher FC	Werder Bremen	6	2
2015/2016	13	1. FSV Mainz 05 II	Chemnitzer FC	0	0
2015/2016	13	Wurzburger Kickers	VfL Osnabrück	0	1
2015/2016	13	SG Sonnenhof Grossaspach	VfR Aalen	2	0
2015/2016	13	Erzgebirge Aue	1. FC Magdeburg	0	0
2015/2016	13	VfB Stuttgart	Stuttgarter Kickers	2	1
2015/2016	13	Rot-Weiß Erfurt	Fortuna Cologne	0	2
2015/2016	13	Dynamo Dresden	Energie Cottbus	0	1
2015/2016	13	SC Preußen Münster	Hansa Rostock	1	1
2015/2016	14	Fortuna Cologne	1. FSV Mainz 05 II	3	1
2015/2016	14	Werder Bremen	Erzgebirge Aue	4	0
2015/2016	14	1. FC Magdeburg	SV Wehen Wiesbaden	1	0
2015/2016	14	Holstein Kiel	Dynamo Dresden	1	2
2015/2016	14	Energie Cottbus	SC Preußen Münster	0	0
2015/2016	14	Hansa Rostock	SG Sonnenhof Grossaspach	1	3
2015/2016	14	VfR Aalen	VfB Stuttgart	1	0
2015/2016	14	VfL Osnabrück	Rot-Weiß Erfurt	1	0
2015/2016	14	Stuttgarter Kickers	Wurzburger Kickers	1	2
2015/2016	14	Chemnitzer FC	Hallescher FC	3	1
2015/2016	15	Werder Bremen	Chemnitzer FC	3	2
2015/2016	15	SC Preußen Münster	Holstein Kiel	2	0
2015/2016	15	SG Sonnenhof Grossaspach	Energie Cottbus	1	1
2015/2016	15	Wurzburger Kickers	VfR Aalen	2	2
2015/2016	15	1. FSV Mainz 05 II	VfL Osnabrück	0	0
2015/2016	15	Hallescher FC	Fortuna Cologne	1	1
2015/2016	15	Dynamo Dresden	1. FC Magdeburg	3	2
2015/2016	15	VfB Stuttgart	Hansa Rostock	3	1
2015/2016	15	Erzgebirge Aue	SV Wehen Wiesbaden	1	1
2015/2016	15	Rot-Weiß Erfurt	Stuttgarter Kickers	1	0
2015/2016	16	Hansa Rostock	Wurzburger Kickers	0	0
2015/2016	16	Energie Cottbus	VfB Stuttgart	2	2
2015/2016	16	SV Wehen Wiesbaden	Dynamo Dresden	2	2
2015/2016	16	VfL Osnabrück	Hallescher FC	2	0
2015/2016	16	Fortuna Cologne	Werder Bremen	2	1
2015/2016	16	Chemnitzer FC	Erzgebirge Aue	1	2
2015/2016	16	1. FC Magdeburg	SC Preußen Münster	3	0
2015/2016	16	Holstein Kiel	SG Sonnenhof Grossaspach	3	1
2015/2016	16	VfR Aalen	Rot-Weiß Erfurt	2	2
2015/2016	16	Stuttgarter Kickers	1. FSV Mainz 05 II	1	4
2015/2016	17	Wurzburger Kickers	Energie Cottbus	2	2
2015/2016	17	1. FSV Mainz 05 II	VfR Aalen	1	0
2015/2016	17	Rot-Weiß Erfurt	Hansa Rostock	3	2
2015/2016	17	VfB Stuttgart	Holstein Kiel	1	3
2015/2016	17	SG Sonnenhof Grossaspach	1. FC Magdeburg	1	0
2015/2016	17	SC Preußen Münster	SV Wehen Wiesbaden	0	0
2015/2016	17	Erzgebirge Aue	Dynamo Dresden	1	1
2015/2016	17	Chemnitzer FC	Fortuna Cologne	3	1
2015/2016	17	Hallescher FC	Stuttgarter Kickers	1	1
2015/2016	17	Werder Bremen	VfL Osnabrück	0	1
2015/2016	18	Dynamo Dresden	SC Preußen Münster	0	0
2015/2016	18	VfL Osnabrück	Chemnitzer FC	2	0
2015/2016	18	SV Wehen Wiesbaden	SG Sonnenhof Grossaspach	2	2
2015/2016	18	Stuttgarter Kickers	Werder Bremen	0	2
2015/2016	18	VfR Aalen	Hallescher FC	0	0
2015/2016	18	Hansa Rostock	1. FSV Mainz 05 II	1	0
2015/2016	18	Energie Cottbus	Rot-Weiß Erfurt	2	1
2015/2016	18	Holstein Kiel	Wurzburger Kickers	1	2
2015/2016	18	1. FC Magdeburg	VfB Stuttgart	2	2
2015/2016	18	Erzgebirge Aue	Fortuna Cologne	2	0
2015/2016	19	Fortuna Cologne	VfL Osnabrück	3	1
2015/2016	19	SG Sonnenhof Grossaspach	Dynamo Dresden	0	0
2015/2016	19	Chemnitzer FC	Stuttgarter Kickers	1	0
2015/2016	19	Hallescher FC	Hansa Rostock	2	0
2015/2016	19	Werder Bremen	VfR Aalen	1	1
2015/2016	19	Rot-Weiß Erfurt	Holstein Kiel	1	3
2015/2016	19	Wurzburger Kickers	1. FC Magdeburg	1	1
2015/2016	19	VfB Stuttgart	SV Wehen Wiesbaden	1	2
2015/2016	19	SC Preußen Münster	Erzgebirge Aue	0	1
2015/2016	19	1. FSV Mainz 05 II	Energie Cottbus	0	1
2015/2016	20	Werder Bremen	Hansa Rostock	1	1
2015/2016	20	VfB Stuttgart	Dynamo Dresden	1	1
2015/2016	20	VfL Osnabrück	Erzgebirge Aue	0	0
2015/2016	20	Wurzburger Kickers	SV Wehen Wiesbaden	0	0
2015/2016	20	1. FSV Mainz 05 II	Holstein Kiel	0	0
2015/2016	20	Chemnitzer FC	VfR Aalen	1	1
2015/2016	20	Fortuna Cologne	Stuttgarter Kickers	3	1
2015/2016	20	SG Sonnenhof Grossaspach	SC Preußen Münster	3	1
2015/2016	20	Hallescher FC	Energie Cottbus	1	1
2015/2016	20	Rot-Weiß Erfurt	1. FC Magdeburg	0	2
2015/2016	21	Holstein Kiel	Hallescher FC	0	4
2015/2016	21	1. FC Magdeburg	1. FSV Mainz 05 II	3	1
2015/2016	21	Erzgebirge Aue	SG Sonnenhof Grossaspach	2	0
2015/2016	21	SC Preußen Münster	VfB Stuttgart	1	2
2015/2016	21	Energie Cottbus	Werder Bremen	1	1
2015/2016	21	Hansa Rostock	Chemnitzer FC	1	0
2015/2016	21	SV Wehen Wiesbaden	Rot-Weiß Erfurt	3	0
2015/2016	21	Stuttgarter Kickers	VfL Osnabrück	2	2
2015/2016	21	Dynamo Dresden	Wurzburger Kickers	2	1
2015/2016	21	VfR Aalen	Fortuna Cologne	0	2
2015/2016	22	Hallescher FC	1. FC Magdeburg	1	2
2015/2016	22	VfL Osnabrück	VfR Aalen	2	1
2015/2016	22	1. FSV Mainz 05 II	SV Wehen Wiesbaden	0	0
2015/2016	22	Rot-Weiß Erfurt	Dynamo Dresden	3	2
2015/2016	22	Fortuna Cologne	Hansa Rostock	5	1
2015/2016	22	Stuttgarter Kickers	Erzgebirge Aue	1	1
2015/2016	22	Chemnitzer FC	Energie Cottbus	4	0
2015/2016	22	Wurzburger Kickers	SC Preußen Münster	3	0
2015/2016	22	VfB Stuttgart	SG Sonnenhof Grossaspach	0	3
2015/2016	22	Werder Bremen	Holstein Kiel	2	1
2015/2016	23	Erzgebirge Aue	VfB Stuttgart	1	0
2015/2016	23	Hansa Rostock	VfL Osnabrück	0	0
2015/2016	23	VfR Aalen	Stuttgarter Kickers	3	0
2015/2016	23	SG Sonnenhof Grossaspach	Wurzburger Kickers	1	2
2015/2016	23	Holstein Kiel	Chemnitzer FC	5	2
2015/2016	23	Dynamo Dresden	1. FSV Mainz 05 II	3	0
2015/2016	23	1. FC Magdeburg	Werder Bremen	1	1
2015/2016	23	Energie Cottbus	Fortuna Cologne	0	0
2015/2016	23	SC Preußen Münster	Rot-Weiß Erfurt	2	0
2015/2016	23	SV Wehen Wiesbaden	Hallescher FC	1	0
2015/2016	24	1. FSV Mainz 05 II	SC Preußen Münster	2	3
2015/2016	24	Chemnitzer FC	1. FC Magdeburg	0	0
2015/2016	24	VfR Aalen	Erzgebirge Aue	0	2
2015/2016	24	VfL Osnabrück	Energie Cottbus	0	0
2015/2016	24	Werder Bremen	SV Wehen Wiesbaden	1	0
2015/2016	24	Stuttgarter Kickers	Hansa Rostock	2	0
2015/2016	24	Wurzburger Kickers	VfB Stuttgart	0	0
2015/2016	24	Rot-Weiß Erfurt	SG Sonnenhof Grossaspach	0	2
2015/2016	24	Hallescher FC	Dynamo Dresden	0	0
2015/2016	24	Fortuna Cologne	Holstein Kiel	2	3
2015/2016	25	VfB Stuttgart	Rot-Weiß Erfurt	1	2
2015/2016	25	SV Wehen Wiesbaden	Chemnitzer FC	1	1
2015/2016	25	Dynamo Dresden	Werder Bremen	2	1
2015/2016	25	Holstein Kiel	VfL Osnabrück	0	1
2015/2016	25	Energie Cottbus	Stuttgarter Kickers	1	2
2015/2016	25	Hansa Rostock	VfR Aalen	3	0
2015/2016	25	SG Sonnenhof Grossaspach	1. FSV Mainz 05 II	0	3
2015/2016	25	SC Preußen Münster	Hallescher FC	0	1
2015/2016	25	1. FC Magdeburg	Fortuna Cologne	0	0
2015/2016	25	Erzgebirge Aue	Wurzburger Kickers	0	0
2015/2016	26	Rot-Weiß Erfurt	Wurzburger Kickers	1	0
2015/2016	26	Hansa Rostock	Erzgebirge Aue	0	2
2015/2016	26	Fortuna Cologne	SV Wehen Wiesbaden	4	1
2015/2016	26	VfL Osnabrück	1. FC Magdeburg	2	0
2015/2016	26	VfR Aalen	Energie Cottbus	3	0
2015/2016	26	1. FSV Mainz 05 II	VfB Stuttgart	3	1
2015/2016	26	Hallescher FC	SG Sonnenhof Grossaspach	4	1
2015/2016	26	Werder Bremen	SC Preußen Münster	0	0
2015/2016	26	Stuttgarter Kickers	Holstein Kiel	0	0
2015/2016	26	Chemnitzer FC	Dynamo Dresden	2	2
2015/2016	27	VfB Stuttgart	Hallescher FC	1	1
2015/2016	27	Dynamo Dresden	Fortuna Cologne	4	0
2015/2016	27	Erzgebirge Aue	Rot-Weiß Erfurt	2	2
2015/2016	27	SV Wehen Wiesbaden	VfL Osnabrück	0	2
2015/2016	27	Holstein Kiel	VfR Aalen	1	0
2015/2016	27	1. FC Magdeburg	Stuttgarter Kickers	2	1
2015/2016	27	Wurzburger Kickers	1. FSV Mainz 05 II	1	0
2015/2016	27	SG Sonnenhof Grossaspach	Werder Bremen	0	1
2015/2016	27	SC Preußen Münster	Chemnitzer FC	3	1
2015/2016	27	Energie Cottbus	Hansa Rostock	0	1
2015/2016	28	Hallescher FC	Wurzburger Kickers	1	3
2015/2016	28	VfL Osnabrück	Dynamo Dresden	0	3
2015/2016	28	1. FSV Mainz 05 II	Rot-Weiß Erfurt	1	0
2015/2016	28	Stuttgarter Kickers	SV Wehen Wiesbaden	1	0
2015/2016	28	VfR Aalen	1. FC Magdeburg	0	0
2015/2016	28	Energie Cottbus	Erzgebirge Aue	0	0
2015/2016	28	Fortuna Cologne	SC Preußen Münster	2	1
2015/2016	28	Werder Bremen	VfB Stuttgart	0	1
2015/2016	28	Hansa Rostock	Holstein Kiel	1	0
2015/2016	28	Chemnitzer FC	SG Sonnenhof Grossaspach	0	2
2015/2016	29	SV Wehen Wiesbaden	VfR Aalen	0	1
2015/2016	29	1. FC Magdeburg	Hansa Rostock	4	1
2015/2016	29	Dynamo Dresden	Stuttgarter Kickers	1	1
2015/2016	29	SC Preußen Münster	VfL Osnabrück	0	0
2015/2016	29	VfB Stuttgart	Chemnitzer FC	1	1
2015/2016	29	Erzgebirge Aue	1. FSV Mainz 05 II	1	0
2015/2016	29	SG Sonnenhof Grossaspach	Fortuna Cologne	1	1
2015/2016	29	Wurzburger Kickers	Werder Bremen	1	1
2015/2016	29	Rot-Weiß Erfurt	Hallescher FC	1	1
2015/2016	29	Holstein Kiel	Energie Cottbus	1	2
2015/2016	30	Holstein Kiel	Erzgebirge Aue	3	0
2015/2016	30	Fortuna Cologne	VfB Stuttgart	1	3
2015/2016	30	Chemnitzer FC	Wurzburger Kickers	0	1
2015/2016	30	Werder Bremen	Rot-Weiß Erfurt	0	1
2015/2016	30	Energie Cottbus	1. FC Magdeburg	2	0
2015/2016	30	Hansa Rostock	SV Wehen Wiesbaden	4	0
2015/2016	30	Hallescher FC	1. FSV Mainz 05 II	1	1
2015/2016	30	Stuttgarter Kickers	SC Preußen Münster	1	0
2015/2016	30	VfL Osnabrück	SG Sonnenhof Grossaspach	2	2
2015/2016	30	VfR Aalen	Dynamo Dresden	0	0
2015/2016	31	Wurzburger Kickers	Fortuna Cologne	4	1
2015/2016	31	VfB Stuttgart	VfL Osnabrück	0	1
2015/2016	31	1. FC Magdeburg	Holstein Kiel	0	1
2015/2016	31	Rot-Weiß Erfurt	Chemnitzer FC	0	2
2015/2016	31	Erzgebirge Aue	Hallescher FC	4	0
2015/2016	31	SC Preußen Münster	VfR Aalen	0	2
2015/2016	31	Dynamo Dresden	Hansa Rostock	2	2
2015/2016	31	SV Wehen Wiesbaden	Energie Cottbus	0	0
2015/2016	31	1. FSV Mainz 05 II	Werder Bremen	2	2
2015/2016	31	SG Sonnenhof Grossaspach	Stuttgarter Kickers	1	1
2015/2016	32	1. FC Magdeburg	Erzgebirge Aue	0	3
2015/2016	32	Stuttgarter Kickers	VfB Stuttgart	4	1
2015/2016	32	Holstein Kiel	SV Wehen Wiesbaden	1	1
2015/2016	32	Werder Bremen	Hallescher FC	2	0
2015/2016	32	Chemnitzer FC	1. FSV Mainz 05 II	5	1
2015/2016	32	Fortuna Cologne	Rot-Weiß Erfurt	1	3
2015/2016	32	VfL Osnabrück	Wurzburger Kickers	1	1
2015/2016	32	VfR Aalen	SG Sonnenhof Grossaspach	0	1
2015/2016	32	Hansa Rostock	SC Preußen Münster	0	0
2015/2016	32	Energie Cottbus	Dynamo Dresden	0	2
2015/2016	33	Rot-Weiß Erfurt	VfL Osnabrück	4	2
2015/2016	33	Hallescher FC	Chemnitzer FC	1	2
2015/2016	33	Wurzburger Kickers	Stuttgarter Kickers	2	1
2015/2016	33	VfB Stuttgart	VfR Aalen	1	1
2015/2016	33	SC Preußen Münster	Energie Cottbus	3	0
2015/2016	33	Erzgebirge Aue	Werder Bremen	1	0
2015/2016	33	1. FSV Mainz 05 II	Fortuna Cologne	0	1
2015/2016	33	SG Sonnenhof Grossaspach	Hansa Rostock	0	1
2015/2016	33	SV Wehen Wiesbaden	1. FC Magdeburg	0	0
2015/2016	33	Dynamo Dresden	Holstein Kiel	0	0
2015/2016	34	Fortuna Cologne	Hallescher FC	0	2
2015/2016	34	Energie Cottbus	SG Sonnenhof Grossaspach	0	5
2015/2016	34	Hansa Rostock	VfB Stuttgart	2	0
2015/2016	34	Stuttgarter Kickers	Rot-Weiß Erfurt	0	1
2015/2016	34	VfL Osnabrück	1. FSV Mainz 05 II	1	1
2015/2016	34	Holstein Kiel	SC Preußen Münster	0	0
2015/2016	34	1. FC Magdeburg	Dynamo Dresden	2	2
2015/2016	34	VfR Aalen	Wurzburger Kickers	0	1
2015/2016	34	SV Wehen Wiesbaden	Erzgebirge Aue	1	0
2015/2016	34	Chemnitzer FC	Werder Bremen	2	1
2015/2016	35	Erzgebirge Aue	Chemnitzer FC	2	0
2015/2016	35	Hallescher FC	VfL Osnabrück	1	0
2015/2016	35	1. FSV Mainz 05 II	Stuttgarter Kickers	1	2
2015/2016	35	Rot-Weiß Erfurt	VfR Aalen	2	0
2015/2016	35	Wurzburger Kickers	Hansa Rostock	2	1
2015/2016	35	SG Sonnenhof Grossaspach	Holstein Kiel	0	0
2015/2016	35	Dynamo Dresden	SV Wehen Wiesbaden	4	0
2015/2016	35	Werder Bremen	Fortuna Cologne	1	3
2015/2016	35	SC Preußen Münster	1. FC Magdeburg	1	2
2015/2016	35	VfB Stuttgart	Energie Cottbus	0	1
2015/2016	36	1. FC Magdeburg	SG Sonnenhof Grossaspach	4	0
2015/2016	36	Holstein Kiel	VfB Stuttgart	1	0
2015/2016	36	Energie Cottbus	Wurzburger Kickers	1	2
2015/2016	36	Hansa Rostock	Rot-Weiß Erfurt	3	1
2015/2016	36	VfR Aalen	1. FSV Mainz 05 II	3	2
2015/2016	36	Stuttgarter Kickers	Hallescher FC	1	0
2015/2016	36	VfL Osnabrück	Werder Bremen	3	1
2015/2016	36	Dynamo Dresden	Erzgebirge Aue	1	1
2015/2016	36	SV Wehen Wiesbaden	SC Preußen Münster	0	2
2015/2016	36	Fortuna Cologne	Chemnitzer FC	0	3
2015/2016	37	Werder Bremen	Stuttgarter Kickers	1	0
2015/2016	37	Fortuna Cologne	Erzgebirge Aue	0	2
2015/2016	37	Hallescher FC	VfR Aalen	3	1
2015/2016	37	1. FSV Mainz 05 II	Hansa Rostock	4	0
2015/2016	37	Rot-Weiß Erfurt	Energie Cottbus	0	1
2015/2016	37	Wurzburger Kickers	Holstein Kiel	1	1
2015/2016	37	VfB Stuttgart	1. FC Magdeburg	0	1
2015/2016	37	SG Sonnenhof Grossaspach	SV Wehen Wiesbaden	0	1
2015/2016	37	SC Preußen Münster	Dynamo Dresden	2	3
2015/2016	37	Chemnitzer FC	VfL Osnabrück	2	1
2015/2016	38	1. FC Magdeburg	Wurzburger Kickers	0	1
2015/2016	38	Erzgebirge Aue	SC Preußen Münster	3	0
2015/2016	38	VfL Osnabrück	Fortuna Cologne	1	3
2015/2016	38	Stuttgarter Kickers	Chemnitzer FC	0	1
2015/2016	38	VfR Aalen	Werder Bremen	1	2
2015/2016	38	Hansa Rostock	Hallescher FC	3	1
2015/2016	38	Energie Cottbus	1. FSV Mainz 05 II	2	3
2015/2016	38	Holstein Kiel	Rot-Weiß Erfurt	0	3
2015/2016	38	SV Wehen Wiesbaden	VfB Stuttgart	3	1
2015/2016	38	Dynamo Dresden	SG Sonnenhof Grossaspach	2	1
2016/2017	1	1. FC Magdeburg	Fortuna Cologne	0	3
2016/2017	1	SC Preußen Münster	VfL Osnabrück	0	1
2016/2017	1	Jahn Regensburg	Hansa Rostock	2	0
2016/2017	1	1. FSV Mainz 05 II	FSV Zwickau	2	2
2016/2017	1	SV Wehen Wiesbaden	VfR Aalen	1	2
2016/2017	1	Holstein Kiel	FSV Frankfurt	1	1
2016/2017	1	Rot-Weiß Erfurt	Hallescher FC	0	3
2016/2017	1	Chemnitzer FC	SG Sonnenhof Grossaspach	0	0
2016/2017	1	MSV Duisburg	SC Paderborn 07	1	0
2016/2017	1	Werder Bremen	Sportfreunde Lotte	0	3
2016/2017	2	FSV Zwickau	1. FC Magdeburg	0	0
2016/2017	2	Fortuna Cologne	Werder Bremen	2	0
2016/2017	2	Hansa Rostock	SC Preußen Münster	1	0
2016/2017	2	Hallescher FC	Chemnitzer FC	1	1
2016/2017	2	Sportfreunde Lotte	SV Wehen Wiesbaden	0	0
2016/2017	2	VfR Aalen	Holstein Kiel	1	0
2016/2017	2	FSV Frankfurt	Rot-Weiß Erfurt	0	1
2016/2017	2	SC Paderborn 07	1. FSV Mainz 05 II	3	1
2016/2017	2	SG Sonnenhof Grossaspach	Jahn Regensburg	3	4
2016/2017	2	VfL Osnabrück	MSV Duisburg	1	1
2016/2017	3	SV Wehen Wiesbaden	Fortuna Cologne	3	0
2016/2017	3	Jahn Regensburg	Hallescher FC	2	0
2016/2017	3	Hansa Rostock	SG Sonnenhof Grossaspach	0	0
2016/2017	3	Chemnitzer FC	FSV Frankfurt	2	1
2016/2017	3	Holstein Kiel	Sportfreunde Lotte	3	1
2016/2017	3	SC Preußen Münster	MSV Duisburg	1	1
2016/2017	3	1. FSV Mainz 05 II	VfL Osnabrück	2	2
2016/2017	3	Werder Bremen	FSV Zwickau	1	3
2016/2017	3	1. FC Magdeburg	SC Paderborn 07	3	0
2016/2017	3	Rot-Weiß Erfurt	VfR Aalen	0	0
2016/2017	4	SC Paderborn 07	Werder Bremen	1	2
2016/2017	4	VfL Osnabrück	1. FC Magdeburg	3	2
2016/2017	4	MSV Duisburg	1. FSV Mainz 05 II	4	0
2016/2017	4	SG Sonnenhof Grossaspach	SC Preußen Münster	2	0
2016/2017	4	FSV Frankfurt	Jahn Regensburg	1	1
2016/2017	4	Fortuna Cologne	Holstein Kiel	1	0
2016/2017	4	FSV Zwickau	SV Wehen Wiesbaden	0	3
2016/2017	4	VfR Aalen	Chemnitzer FC	2	2
2016/2017	4	Sportfreunde Lotte	Rot-Weiß Erfurt	2	2
2016/2017	4	Hallescher FC	Hansa Rostock	0	0
2016/2017	5	1. FC Magdeburg	MSV Duisburg	1	2
2016/2017	5	Holstein Kiel	FSV Zwickau	3	0
2016/2017	5	SV Wehen Wiesbaden	SC Paderborn 07	1	2
2016/2017	5	SG Sonnenhof Grossaspach	Hallescher FC	3	0
2016/2017	5	Hansa Rostock	FSV Frankfurt	1	1
2016/2017	5	Jahn Regensburg	VfR Aalen	0	2
2016/2017	5	SC Preußen Münster	1. FSV Mainz 05 II	1	0
2016/2017	5	Rot-Weiß Erfurt	Fortuna Cologne	3	0
2016/2017	5	Chemnitzer FC	Sportfreunde Lotte	0	1
2016/2017	5	Werder Bremen	VfL Osnabrück	4	2
2016/2017	6	VfL Osnabrück	SV Wehen Wiesbaden	1	0
2016/2017	6	FSV Frankfurt	SG Sonnenhof Grossaspach	1	3
2016/2017	6	1. FSV Mainz 05 II	1. FC Magdeburg	1	0
2016/2017	6	VfR Aalen	Hansa Rostock	1	1
2016/2017	6	SC Paderborn 07	Holstein Kiel	1	3
2016/2017	6	FSV Zwickau	Rot-Weiß Erfurt	1	2
2016/2017	6	Sportfreunde Lotte	Jahn Regensburg	3	2
2016/2017	6	Fortuna Cologne	Chemnitzer FC	1	0
2016/2017	6	MSV Duisburg	Werder Bremen	1	0
2016/2017	6	Hallescher FC	SC Preußen Münster	2	1
2016/2017	7	Jahn Regensburg	Fortuna Cologne	2	2
2016/2017	7	Hansa Rostock	Sportfreunde Lotte	1	3
2016/2017	7	SG Sonnenhof Grossaspach	VfR Aalen	2	2
2016/2017	7	Hallescher FC	FSV Frankfurt	1	1
2016/2017	7	Werder Bremen	1. FSV Mainz 05 II	2	1
2016/2017	7	Rot-Weiß Erfurt	SC Paderborn 07	1	3
2016/2017	7	SC Preußen Münster	1. FC Magdeburg	2	3
2016/2017	7	SV Wehen Wiesbaden	MSV Duisburg	3	0
2016/2017	7	Holstein Kiel	VfL Osnabrück	0	1
2016/2017	7	Chemnitzer FC	FSV Zwickau	1	0
2016/2017	8	SC Paderborn 07	Chemnitzer FC	4	2
2016/2017	8	FSV Zwickau	Jahn Regensburg	4	0
2016/2017	8	VfL Osnabrück	Rot-Weiß Erfurt	3	0
2016/2017	8	MSV Duisburg	Holstein Kiel	0	0
2016/2017	8	VfR Aalen	Hallescher FC	1	1
2016/2017	8	1. FC Magdeburg	Werder Bremen	2	0
2016/2017	8	Fortuna Cologne	Hansa Rostock	0	2
2016/2017	8	Sportfreunde Lotte	SG Sonnenhof Grossaspach	2	1
2016/2017	8	FSV Frankfurt	SC Preußen Münster	4	1
2016/2017	8	1. FSV Mainz 05 II	SV Wehen Wiesbaden	1	2
2016/2017	9	Hansa Rostock	FSV Zwickau	5	0
2016/2017	9	SV Wehen Wiesbaden	1. FC Magdeburg	0	3
2016/2017	9	Rot-Weiß Erfurt	MSV Duisburg	0	1
2016/2017	9	Jahn Regensburg	SC Paderborn 07	3	0
2016/2017	9	Hallescher FC	Sportfreunde Lotte	2	0
2016/2017	9	FSV Frankfurt	VfR Aalen	2	1
2016/2017	9	Holstein Kiel	1. FSV Mainz 05 II	3	0
2016/2017	9	Chemnitzer FC	VfL Osnabrück	3	0
2016/2017	9	SC Preußen Münster	Werder Bremen	4	0
2016/2017	9	SG Sonnenhof Grossaspach	Fortuna Cologne	2	3
2016/2017	10	FSV Zwickau	SG Sonnenhof Grossaspach	0	2
2016/2017	10	1. FSV Mainz 05 II	Rot-Weiß Erfurt	1	1
2016/2017	10	Sportfreunde Lotte	FSV Frankfurt	0	1
2016/2017	10	Fortuna Cologne	Hallescher FC	1	1
2016/2017	10	VfL Osnabrück	Jahn Regensburg	1	2
2016/2017	10	MSV Duisburg	Chemnitzer FC	1	0
2016/2017	10	SC Paderborn 07	Hansa Rostock	0	3
2016/2017	10	Werder Bremen	SV Wehen Wiesbaden	0	1
2016/2017	10	VfR Aalen	SC Preußen Münster	1	0
2016/2017	10	1. FC Magdeburg	Holstein Kiel	1	0
2016/2017	11	FSV Frankfurt	Fortuna Cologne	6	0
2016/2017	11	Chemnitzer FC	1. FSV Mainz 05 II	4	1
2016/2017	11	Hansa Rostock	VfL Osnabrück	1	2
2016/2017	11	Hallescher FC	FSV Zwickau	3	2
2016/2017	11	VfR Aalen	Sportfreunde Lotte	1	1
2016/2017	11	Holstein Kiel	Werder Bremen	3	1
2016/2017	11	Rot-Weiß Erfurt	1. FC Magdeburg	1	0
2016/2017	11	SC Preußen Münster	SV Wehen Wiesbaden	2	2
2016/2017	11	SG Sonnenhof Grossaspach	SC Paderborn 07	2	3
2016/2017	11	Jahn Regensburg	MSV Duisburg	1	2
2016/2017	12	FSV Zwickau	FSV Frankfurt	1	1
2016/2017	12	VfL Osnabrück	SG Sonnenhof Grossaspach	1	0
2016/2017	12	SC Paderborn 07	Hallescher FC	0	0
2016/2017	12	1. FSV Mainz 05 II	Jahn Regensburg	2	0
2016/2017	12	Fortuna Cologne	VfR Aalen	0	2
2016/2017	12	Sportfreunde Lotte	SC Preußen Münster	1	0
2016/2017	12	SV Wehen Wiesbaden	Holstein Kiel	0	0
2016/2017	12	1. FC Magdeburg	Chemnitzer FC	2	4
2016/2017	12	MSV Duisburg	Hansa Rostock	0	1
2016/2017	12	Werder Bremen	Rot-Weiß Erfurt	1	0
2016/2017	13	Chemnitzer FC	Werder Bremen	1	1
2016/2017	13	Rot-Weiß Erfurt	SV Wehen Wiesbaden	1	0
2016/2017	13	Sportfreunde Lotte	Fortuna Cologne	0	1
2016/2017	13	Hallescher FC	VfL Osnabrück	1	0
2016/2017	13	SG Sonnenhof Grossaspach	MSV Duisburg	0	0
2016/2017	13	Hansa Rostock	1. FSV Mainz 05 II	1	1
2016/2017	13	Jahn Regensburg	1. FC Magdeburg	1	1
2016/2017	13	FSV Frankfurt	SC Paderborn 07	3	0
2016/2017	13	SC Preußen Münster	Holstein Kiel	1	1
2016/2017	13	VfR Aalen	FSV Zwickau	0	1
2016/2017	14	FSV Zwickau	Sportfreunde Lotte	1	1
2016/2017	14	SC Paderborn 07	VfR Aalen	0	0
2016/2017	14	Fortuna Cologne	SC Preußen Münster	0	1
2016/2017	14	Holstein Kiel	Rot-Weiß Erfurt	0	0
2016/2017	14	SV Wehen Wiesbaden	Chemnitzer FC	0	3
2016/2017	14	Werder Bremen	Jahn Regensburg	3	1
2016/2017	14	1. FC Magdeburg	Hansa Rostock	1	1
2016/2017	14	1. FSV Mainz 05 II	SG Sonnenhof Grossaspach	0	2
2016/2017	14	MSV Duisburg	Hallescher FC	0	0
2016/2017	14	VfL Osnabrück	FSV Frankfurt	1	1
2016/2017	15	Jahn Regensburg	SV Wehen Wiesbaden	3	1
2016/2017	15	Hansa Rostock	Werder Bremen	1	1
2016/2017	15	SG Sonnenhof Grossaspach	1. FC Magdeburg	1	3
2016/2017	15	Hallescher FC	1. FSV Mainz 05 II	2	0
2016/2017	15	Sportfreunde Lotte	SC Paderborn 07	6	0
2016/2017	15	Chemnitzer FC	Holstein Kiel	2	2
2016/2017	15	VfR Aalen	VfL Osnabrück	1	1
2016/2017	15	Fortuna Cologne	FSV Zwickau	2	1
2016/2017	15	SC Preußen Münster	Rot-Weiß Erfurt	4	0
2016/2017	15	FSV Frankfurt	MSV Duisburg	0	0
2016/2017	16	VfL Osnabrück	Sportfreunde Lotte	3	0
2016/2017	16	MSV Duisburg	VfR Aalen	2	2
2016/2017	16	SV Wehen Wiesbaden	Hansa Rostock	1	1
2016/2017	16	SC Paderborn 07	Fortuna Cologne	1	1
2016/2017	16	Rot-Weiß Erfurt	Chemnitzer FC	1	2
2016/2017	16	Holstein Kiel	Jahn Regensburg	2	1
2016/2017	16	Werder Bremen	SG Sonnenhof Grossaspach	1	0
2016/2017	16	1. FC Magdeburg	Hallescher FC	1	0
2016/2017	16	FSV Zwickau	SC Preußen Münster	0	1
2016/2017	16	1. FSV Mainz 05 II	FSV Frankfurt	1	0
2016/2017	17	FSV Zwickau	SC Paderborn 07	3	0
2016/2017	17	Hallescher FC	Werder Bremen	2	0
2016/2017	17	Hansa Rostock	Holstein Kiel	1	4
2016/2017	17	Jahn Regensburg	Rot-Weiß Erfurt	0	1
2016/2017	17	Fortuna Cologne	VfL Osnabrück	1	1
2016/2017	17	VfR Aalen	1. FSV Mainz 05 II	0	0
2016/2017	17	Sportfreunde Lotte	MSV Duisburg	0	2
2016/2017	17	FSV Frankfurt	1. FC Magdeburg	0	1
2016/2017	17	SC Preußen Münster	Chemnitzer FC	1	0
2016/2017	17	SG Sonnenhof Grossaspach	SV Wehen Wiesbaden	2	1
2016/2017	18	SC Preußen Münster	SC Paderborn 07	0	1
2016/2017	18	VfL Osnabrück	FSV Zwickau	1	0
2016/2017	18	Chemnitzer FC	Jahn Regensburg	0	3
2016/2017	18	MSV Duisburg	Fortuna Cologne	2	0
2016/2017	18	1. FC Magdeburg	VfR Aalen	3	0
2016/2017	18	Werder Bremen	FSV Frankfurt	0	0
2016/2017	18	SV Wehen Wiesbaden	Hallescher FC	1	1
2016/2017	18	Holstein Kiel	SG Sonnenhof Grossaspach	1	2
2016/2017	18	Rot-Weiß Erfurt	Hansa Rostock	1	2
2016/2017	18	1. FSV Mainz 05 II	Sportfreunde Lotte	0	2
2016/2017	19	SG Sonnenhof Grossaspach	Rot-Weiß Erfurt	2	1
2016/2017	19	SC Paderborn 07	VfL Osnabrück	3	1
2016/2017	19	Fortuna Cologne	1. FSV Mainz 05 II	1	0
2016/2017	19	VfR Aalen	Werder Bremen	3	0
2016/2017	19	Sportfreunde Lotte	1. FC Magdeburg	1	3
2016/2017	19	Hallescher FC	Holstein Kiel	0	0
2016/2017	19	Hansa Rostock	Chemnitzer FC	1	3
2016/2017	19	Jahn Regensburg	SC Preußen Münster	3	1
2016/2017	19	FSV Zwickau	MSV Duisburg	1	1
2016/2017	19	FSV Frankfurt	SV Wehen Wiesbaden	3	1
2016/2017	20	SC Paderborn 07	MSV Duisburg	0	1
2016/2017	20	VfL Osnabrück	SC Preußen Münster	3	0
2016/2017	20	SG Sonnenhof Grossaspach	Chemnitzer FC	2	2
2016/2017	20	Hallescher FC	Rot-Weiß Erfurt	1	0
2016/2017	20	FSV Frankfurt	Holstein Kiel	0	0
2016/2017	20	VfR Aalen	SV Wehen Wiesbaden	1	1
2016/2017	20	Sportfreunde Lotte	Werder Bremen	1	2
2016/2017	20	Fortuna Cologne	1. FC Magdeburg	2	1
2016/2017	20	FSV Zwickau	1. FSV Mainz 05 II	1	0
2016/2017	20	Hansa Rostock	Jahn Regensburg	0	0
2016/2017	21	SV Wehen Wiesbaden	Sportfreunde Lotte	0	3
2016/2017	21	1. FC Magdeburg	FSV Zwickau	1	1
2016/2017	21	SC Preußen Münster	Hansa Rostock	3	1
2016/2017	21	Werder Bremen	Fortuna Cologne	1	1
2016/2017	21	MSV Duisburg	VfL Osnabrück	2	2
2016/2017	21	Jahn Regensburg	SG Sonnenhof Grossaspach	1	1
2016/2017	21	Rot-Weiß Erfurt	FSV Frankfurt	1	0
2016/2017	21	Holstein Kiel	VfR Aalen	2	2
2016/2017	21	1. FSV Mainz 05 II	SC Paderborn 07	0	1
2016/2017	21	Chemnitzer FC	Hallescher FC	1	1
2016/2017	22	SC Paderborn 07	1. FC Magdeburg	1	1
2016/2017	22	FSV Zwickau	Werder Bremen	2	1
2016/2017	22	Fortuna Cologne	SV Wehen Wiesbaden	0	0
2016/2017	22	FSV Frankfurt	Chemnitzer FC	0	3
2016/2017	22	VfL Osnabrück	1. FSV Mainz 05 II	1	2
2016/2017	22	VfR Aalen	Rot-Weiß Erfurt	1	1
2016/2017	22	Sportfreunde Lotte	Holstein Kiel	0	0
2016/2017	22	MSV Duisburg	SC Preußen Münster	3	2
2016/2017	22	Hallescher FC	Jahn Regensburg	1	1
2016/2017	22	SG Sonnenhof Grossaspach	Hansa Rostock	1	1
2016/2017	23	Chemnitzer FC	VfR Aalen	0	1
2016/2017	23	SC Preußen Münster	SG Sonnenhof Grossaspach	3	0
2016/2017	23	Jahn Regensburg	FSV Frankfurt	2	1
2016/2017	23	Rot-Weiß Erfurt	Sportfreunde Lotte	0	3
2016/2017	23	1. FSV Mainz 05 II	MSV Duisburg	0	2
2016/2017	23	SV Wehen Wiesbaden	FSV Zwickau	3	0
2016/2017	23	Werder Bremen	SC Paderborn 07	1	0
2016/2017	23	1. FC Magdeburg	VfL Osnabrück	3	0
2016/2017	23	Holstein Kiel	Fortuna Cologne	5	1
2016/2017	23	Hansa Rostock	Hallescher FC	1	0
2016/2017	24	VfR Aalen	Jahn Regensburg	1	2
2016/2017	24	MSV Duisburg	1. FC Magdeburg	0	0
2016/2017	24	SC Paderborn 07	SV Wehen Wiesbaden	0	1
2016/2017	24	VfL Osnabrück	Werder Bremen	0	1
2016/2017	24	1. FSV Mainz 05 II	SC Preußen Münster	3	1
2016/2017	24	Fortuna Cologne	Rot-Weiß Erfurt	0	1
2016/2017	24	Hallescher FC	SG Sonnenhof Grossaspach	0	1
2016/2017	24	FSV Frankfurt	Hansa Rostock	0	0
2016/2017	24	FSV Zwickau	Holstein Kiel	1	0
2016/2017	24	Sportfreunde Lotte	Chemnitzer FC	3	0
2016/2017	25	Chemnitzer FC	Fortuna Cologne	3	1
2016/2017	25	Holstein Kiel	SC Paderborn 07	2	1
2016/2017	25	SV Wehen Wiesbaden	VfL Osnabrück	2	1
2016/2017	25	1. FC Magdeburg	1. FSV Mainz 05 II	1	2
2016/2017	25	SC Preußen Münster	Hallescher FC	1	1
2016/2017	25	SG Sonnenhof Grossaspach	FSV Frankfurt	3	1
2016/2017	25	Hansa Rostock	VfR Aalen	1	1
2016/2017	25	Jahn Regensburg	Sportfreunde Lotte	2	0
2016/2017	25	Rot-Weiß Erfurt	FSV Zwickau	1	3
2016/2017	25	Werder Bremen	MSV Duisburg	0	0
2016/2017	26	FSV Zwickau	Chemnitzer FC	1	0
2016/2017	26	VfL Osnabrück	Holstein Kiel	2	1
2016/2017	26	SC Paderborn 07	Rot-Weiß Erfurt	0	1
2016/2017	26	MSV Duisburg	SV Wehen Wiesbaden	0	1
2016/2017	26	1. FSV Mainz 05 II	Werder Bremen	0	1
2016/2017	26	FSV Frankfurt	Hallescher FC	0	1
2016/2017	26	VfR Aalen	SG Sonnenhof Grossaspach	2	0
2016/2017	26	Sportfreunde Lotte	Hansa Rostock	2	0
2016/2017	26	1. FC Magdeburg	SC Preußen Münster	1	0
2016/2017	26	Fortuna Cologne	Jahn Regensburg	2	2
2016/2017	27	Werder Bremen	1. FC Magdeburg	0	1
2016/2017	27	Hallescher FC	VfR Aalen	1	4
2016/2017	27	SV Wehen Wiesbaden	1. FSV Mainz 05 II	0	2
2016/2017	27	Hansa Rostock	Fortuna Cologne	1	1
2016/2017	27	Jahn Regensburg	FSV Zwickau	1	2
2016/2017	27	SG Sonnenhof Grossaspach	Sportfreunde Lotte	2	0
2016/2017	27	Rot-Weiß Erfurt	VfL Osnabrück	1	0
2016/2017	27	Holstein Kiel	MSV Duisburg	2	0
2016/2017	27	SC Preußen Münster	FSV Frankfurt	2	1
2016/2017	27	Chemnitzer FC	SC Paderborn 07	2	1
2016/2017	28	MSV Duisburg	Rot-Weiß Erfurt	3	2
2016/2017	28	FSV Zwickau	Hansa Rostock	2	2
2016/2017	28	Sportfreunde Lotte	Hallescher FC	0	0
2016/2017	28	1. FC Magdeburg	SV Wehen Wiesbaden	0	0
2016/2017	28	SC Paderborn 07	Jahn Regensburg	0	2
2016/2017	28	Fortuna Cologne	SG Sonnenhof Grossaspach	2	0
2016/2017	28	VfR Aalen	FSV Frankfurt	2	0
2016/2017	28	1. FSV Mainz 05 II	Holstein Kiel	0	3
2016/2017	28	VfL Osnabrück	Chemnitzer FC	3	0
2016/2017	28	Werder Bremen	SC Preußen Münster	0	1
2016/2017	29	Holstein Kiel	1. FC Magdeburg	1	1
2016/2017	29	SC Preußen Münster	VfR Aalen	2	1
2016/2017	29	Jahn Regensburg	VfL Osnabrück	1	2
2016/2017	29	SV Wehen Wiesbaden	Werder Bremen	2	0
2016/2017	29	Rot-Weiß Erfurt	1. FSV Mainz 05 II	0	0
2016/2017	29	Chemnitzer FC	MSV Duisburg	2	3
2016/2017	29	Hansa Rostock	SC Paderborn 07	1	1
2016/2017	29	SG Sonnenhof Grossaspach	FSV Zwickau	1	2
2016/2017	29	Hallescher FC	Fortuna Cologne	0	0
2016/2017	29	FSV Frankfurt	Sportfreunde Lotte	2	0
2016/2017	30	Werder Bremen	Holstein Kiel	0	2
2016/2017	30	SV Wehen Wiesbaden	SC Preußen Münster	1	0
2016/2017	30	MSV Duisburg	Jahn Regensburg	1	1
2016/2017	30	SC Paderborn 07	SG Sonnenhof Grossaspach	1	2
2016/2017	30	Fortuna Cologne	FSV Frankfurt	0	0
2016/2017	30	Sportfreunde Lotte	VfR Aalen	0	2
2016/2017	30	1. FC Magdeburg	Rot-Weiß Erfurt	2	0
2016/2017	30	VfL Osnabrück	Hansa Rostock	2	1
2016/2017	30	FSV Zwickau	Hallescher FC	2	0
2016/2017	30	1. FSV Mainz 05 II	Chemnitzer FC	0	1
2016/2017	31	Rot-Weiß Erfurt	Werder Bremen	1	1
2016/2017	31	Jahn Regensburg	1. FSV Mainz 05 II	2	1
2016/2017	31	SG Sonnenhof Grossaspach	VfL Osnabrück	1	0
2016/2017	31	Hansa Rostock	MSV Duisburg	1	0
2016/2017	31	VfR Aalen	Fortuna Cologne	3	0
2016/2017	31	SC Preußen Münster	Sportfreunde Lotte	1	0
2016/2017	31	Hallescher FC	SC Paderborn 07	1	1
2016/2017	31	FSV Frankfurt	FSV Zwickau	0	1
2016/2017	31	Chemnitzer FC	1. FC Magdeburg	1	1
2016/2017	31	Holstein Kiel	SV Wehen Wiesbaden	3	0
2016/2017	32	Werder Bremen	Chemnitzer FC	0	0
2016/2017	32	1. FC Magdeburg	Jahn Regensburg	1	2
2016/2017	32	Fortuna Cologne	Sportfreunde Lotte	3	0
2016/2017	32	FSV Zwickau	VfR Aalen	2	1
2016/2017	32	SC Paderborn 07	FSV Frankfurt	3	0
2016/2017	32	VfL Osnabrück	Hallescher FC	1	2
2016/2017	32	MSV Duisburg	SG Sonnenhof Grossaspach	2	1
2016/2017	32	Holstein Kiel	SC Preußen Münster	0	0
2016/2017	32	1. FSV Mainz 05 II	Hansa Rostock	2	4
2016/2017	32	SV Wehen Wiesbaden	Rot-Weiß Erfurt	0	0
2016/2017	33	Hallescher FC	MSV Duisburg	1	1
2016/2017	33	FSV Frankfurt	VfL Osnabrück	1	1
2016/2017	33	SG Sonnenhof Grossaspach	1. FSV Mainz 05 II	2	1
2016/2017	33	Hansa Rostock	1. FC Magdeburg	1	1
2016/2017	33	Jahn Regensburg	Werder Bremen	3	1
2016/2017	33	Rot-Weiß Erfurt	Holstein Kiel	1	1
2016/2017	33	SC Preußen Münster	Fortuna Cologne	4	2
2016/2017	33	Sportfreunde Lotte	FSV Zwickau	2	1
2016/2017	33	VfR Aalen	SC Paderborn 07	4	0
2016/2017	33	Chemnitzer FC	SV Wehen Wiesbaden	4	2
2016/2017	34	FSV Zwickau	Fortuna Cologne	2	1
2016/2017	34	SV Wehen Wiesbaden	Jahn Regensburg	1	1
2016/2017	34	Werder Bremen	Hansa Rostock	0	2
2016/2017	34	1. FC Magdeburg	SG Sonnenhof Grossaspach	2	1
2016/2017	34	1. FSV Mainz 05 II	Hallescher FC	3	2
2016/2017	34	Rot-Weiß Erfurt	SC Preußen Münster	0	0
2016/2017	34	VfL Osnabrück	VfR Aalen	1	0
2016/2017	34	SC Paderborn 07	Sportfreunde Lotte	3	1
2016/2017	34	Holstein Kiel	Chemnitzer FC	2	0
2016/2017	34	MSV Duisburg	FSV Frankfurt	3	2
2016/2017	35	SC Preußen Münster	FSV Zwickau	5	1
2016/2017	35	Sportfreunde Lotte	VfL Osnabrück	0	0
2016/2017	35	VfR Aalen	MSV Duisburg	2	1
2016/2017	35	FSV Frankfurt	1. FSV Mainz 05 II	1	2
2016/2017	35	Hallescher FC	1. FC Magdeburg	1	1
2016/2017	35	SG Sonnenhof Grossaspach	Werder Bremen	0	0
2016/2017	35	Hansa Rostock	SV Wehen Wiesbaden	1	3
2016/2017	35	Fortuna Cologne	SC Paderborn 07	0	1
2016/2017	35	Chemnitzer FC	Rot-Weiß Erfurt	1	1
2016/2017	35	Jahn Regensburg	Holstein Kiel	0	3
2016/2017	36	Chemnitzer FC	SC Preußen Münster	0	3
2016/2017	36	Holstein Kiel	Hansa Rostock	2	1
2016/2017	36	SV Wehen Wiesbaden	SG Sonnenhof Grossaspach	0	0
2016/2017	36	1. FC Magdeburg	FSV Frankfurt	1	1
2016/2017	36	1. FSV Mainz 05 II	VfR Aalen	2	0
2016/2017	36	MSV Duisburg	Sportfreunde Lotte	1	1
2016/2017	36	VfL Osnabrück	Fortuna Cologne	1	2
2016/2017	36	SC Paderborn 07	FSV Zwickau	1	1
2016/2017	36	Rot-Weiß Erfurt	Jahn Regensburg	1	4
2016/2017	36	Werder Bremen	Hallescher FC	1	1
2016/2017	37	Fortuna Cologne	MSV Duisburg	0	3
2016/2017	37	SC Paderborn 07	SC Preußen Münster	1	0
2016/2017	37	Sportfreunde Lotte	1. FSV Mainz 05 II	3	3
2016/2017	37	VfR Aalen	1. FC Magdeburg	2	2
2016/2017	37	FSV Frankfurt	Werder Bremen	0	4
2016/2017	37	Hallescher FC	SV Wehen Wiesbaden	0	3
2016/2017	37	SG Sonnenhof Grossaspach	Holstein Kiel	0	1
2016/2017	37	Hansa Rostock	Rot-Weiß Erfurt	1	2
2016/2017	37	Jahn Regensburg	Chemnitzer FC	3	2
2016/2017	37	FSV Zwickau	VfL Osnabrück	1	0
2016/2017	38	Chemnitzer FC	Hansa Rostock	2	0
2016/2017	38	MSV Duisburg	FSV Zwickau	5	1
2016/2017	38	1. FSV Mainz 05 II	Fortuna Cologne	4	0
2016/2017	38	1. FC Magdeburg	Sportfreunde Lotte	2	0
2016/2017	38	Werder Bremen	VfR Aalen	1	0
2016/2017	38	SV Wehen Wiesbaden	FSV Frankfurt	4	1
2016/2017	38	Holstein Kiel	Hallescher FC	3	0
2016/2017	38	Rot-Weiß Erfurt	SG Sonnenhof Grossaspach	4	1
2016/2017	38	SC Preußen Münster	Jahn Regensburg	0	1
2016/2017	38	VfL Osnabrück	SC Paderborn 07	0	0
2017/2018	1	Chemnitzer FC	FSV Zwickau	1	0
2017/2018	1	SV Meppen	Wurzburger Kickers	2	2
2017/2018	1	SV Wehen Wiesbaden	FC Carl Zeiss Jena	1	0
2017/2018	1	Fortuna Cologne	VfR Aalen	1	0
2017/2018	1	Hallescher FC	SC Paderborn 07	4	4
2017/2018	1	Sportfreunde Lotte	Hansa Rostock	0	2
2017/2018	1	Rot-Weiß Erfurt	SC Preußen Münster	1	1
2017/2018	1	Werder Bremen	SpVgg Unterhaching	3	0
2017/2018	1	Karlsruher SC	VfL Osnabruck	2	2
2017/2018	1	SG Sonnenhof Grossaspach	1. FC Magdeburg	4	1
2017/2018	2	Wurzburger Kickers	Werder Bremen	1	1
2017/2018	2	VfL Osnabruck	SV Wehen Wiesbaden	0	4
2017/2018	2	SpVgg Unterhaching	Karlsruher SC	3	2
2017/2018	2	Hansa Rostock	SG Sonnenhof Grossaspach	0	0
2017/2018	2	VfR Aalen	Hallescher FC	2	1
2017/2018	2	SC Paderborn 07	Chemnitzer FC	3	2
2017/2018	2	FSV Zwickau	Sportfreunde Lotte	1	1
2017/2018	2	FC Carl Zeiss Jena	Fortuna Cologne	0	2
2017/2018	2	1. FC Magdeburg	Rot-Weiß Erfurt	3	0
2017/2018	2	SC Preußen Münster	SV Meppen	3	0
2017/2018	3	Sportfreunde Lotte	SC Paderborn 07	1	2
2017/2018	3	SV Meppen	1. FC Magdeburg	1	2
2017/2018	3	Wurzburger Kickers	SC Preußen Münster	0	1
2017/2018	3	Fortuna Cologne	VfL Osnabruck	3	0
2017/2018	3	SG Sonnenhof Grossaspach	FSV Zwickau	2	0
2017/2018	3	Chemnitzer FC	VfR Aalen	2	4
2017/2018	3	Werder Bremen	Karlsruher SC	2	0
2017/2018	3	SV Wehen Wiesbaden	SpVgg Unterhaching	1	0
2017/2018	3	Hallescher FC	FC Carl Zeiss Jena	0	2
2017/2018	3	Rot-Weiß Erfurt	Hansa Rostock	0	1
2017/2018	4	FC Carl Zeiss Jena	Chemnitzer FC	1	1
2017/2018	4	VfL Osnabruck	Hallescher FC	3	3
2017/2018	4	SpVgg Unterhaching	Fortuna Cologne	2	2
2017/2018	4	Karlsruher SC	SV Wehen Wiesbaden	2	1
2017/2018	4	Hansa Rostock	SV Meppen	1	2
2017/2018	4	SC Paderborn 07	SG Sonnenhof Grossaspach	5	0
2017/2018	4	VfR Aalen	Sportfreunde Lotte	3	0
2017/2018	4	1. FC Magdeburg	Wurzburger Kickers	2	1
2017/2018	4	FSV Zwickau	Rot-Weiß Erfurt	1	1
2017/2018	4	SC Preußen Münster	Werder Bremen	0	1
2017/2018	5	Fortuna Cologne	Karlsruher SC	4	0
2017/2018	5	Chemnitzer FC	VfL Osnabruck	0	0
2017/2018	5	Hallescher FC	SpVgg Unterhaching	1	2
2017/2018	5	SC Preußen Münster	1. FC Magdeburg	0	1
2017/2018	5	Sportfreunde Lotte	FC Carl Zeiss Jena	4	0
2017/2018	5	Wurzburger Kickers	Hansa Rostock	0	3
2017/2018	5	Werder Bremen	SV Wehen Wiesbaden	0	0
2017/2018	5	SG Sonnenhof Grossaspach	VfR Aalen	0	0
2017/2018	5	Rot-Weiß Erfurt	SC Paderborn 07	0	1
2017/2018	5	SV Meppen	FSV Zwickau	4	0
2017/2018	6	FC Carl Zeiss Jena	SG Sonnenhof Grossaspach	0	0
2017/2018	6	SV Wehen Wiesbaden	Fortuna Cologne	1	1
2017/2018	6	Karlsruher SC	Hallescher FC	1	1
2017/2018	6	SC Paderborn 07	SV Meppen	1	0
2017/2018	6	FSV Zwickau	Wurzburger Kickers	0	1
2017/2018	6	Hansa Rostock	SC Preußen Münster	1	1
2017/2018	6	1. FC Magdeburg	Werder Bremen	4	1
2017/2018	6	VfR Aalen	Rot-Weiß Erfurt	1	1
2017/2018	6	SpVgg Unterhaching	Chemnitzer FC	4	2
2017/2018	6	VfL Osnabruck	Sportfreunde Lotte	1	0
2017/2018	7	SV Meppen	VfR Aalen	1	1
2017/2018	7	Wurzburger Kickers	SC Paderborn 07	2	3
2017/2018	7	1. FC Magdeburg	Hansa Rostock	2	0
2017/2018	7	Hallescher FC	SV Wehen Wiesbaden	2	1
2017/2018	7	Chemnitzer FC	Karlsruher SC	0	0
2017/2018	7	Sportfreunde Lotte	SpVgg Unterhaching	2	1
2017/2018	7	SG Sonnenhof Grossaspach	VfL Osnabruck	0	1
2017/2018	7	Rot-Weiß Erfurt	FC Carl Zeiss Jena	1	0
2017/2018	7	SC Preußen Münster	FSV Zwickau	0	2
2017/2018	7	Werder Bremen	Fortuna Cologne	1	2
2017/2018	8	VfR Aalen	Wurzburger Kickers	2	3
2017/2018	8	VfL Osnabruck	Rot-Weiß Erfurt	0	1
2017/2018	8	SV Wehen Wiesbaden	Chemnitzer FC	2	1
2017/2018	8	FC Carl Zeiss Jena	SV Meppen	2	2
2017/2018	8	FSV Zwickau	1. FC Magdeburg	3	1
2017/2018	8	SC Paderborn 07	SC Preußen Münster	2	1
2017/2018	8	Hansa Rostock	Werder Bremen	0	0
2017/2018	8	Fortuna Cologne	Hallescher FC	1	1
2017/2018	8	Karlsruher SC	Sportfreunde Lotte	1	0
2017/2018	8	SpVgg Unterhaching	SG Sonnenhof Grossaspach	1	4
2017/2018	9	Wurzburger Kickers	FC Carl Zeiss Jena	2	2
2017/2018	9	SC Preußen Münster	VfR Aalen	1	1
2017/2018	9	Chemnitzer FC	Fortuna Cologne	1	2
2017/2018	9	Rot-Weiß Erfurt	SpVgg Unterhaching	0	2
2017/2018	9	1. FC Magdeburg	SC Paderborn 07	1	0
2017/2018	9	Hansa Rostock	FSV Zwickau	1	1
2017/2018	9	Sportfreunde Lotte	SV Wehen Wiesbaden	0	1
2017/2018	9	SG Sonnenhof Grossaspach	Karlsruher SC	1	0
2017/2018	9	Werder Bremen	Hallescher FC	1	2
2017/2018	9	SV Meppen	VfL Osnabruck	1	0
2017/2018	10	VfL Osnabruck	Wurzburger Kickers	1	1
2017/2018	10	Karlsruher SC	Rot-Weiß Erfurt	2	0
2017/2018	10	FSV Zwickau	Werder Bremen	1	0
2017/2018	10	FC Carl Zeiss Jena	SC Preußen Münster	2	0
2017/2018	10	VfR Aalen	1. FC Magdeburg	0	1
2017/2018	10	SpVgg Unterhaching	SV Meppen	4	0
2017/2018	10	SC Paderborn 07	Hansa Rostock	2	1
2017/2018	10	Fortuna Cologne	Sportfreunde Lotte	0	3
2017/2018	10	Hallescher FC	Chemnitzer FC	0	3
2017/2018	10	SV Wehen Wiesbaden	SG Sonnenhof Grossaspach	5	0
2017/2018	11	SV Meppen	Karlsruher SC	2	0
2017/2018	11	1. FC Magdeburg	FC Carl Zeiss Jena	2	0
2017/2018	11	Wurzburger Kickers	SpVgg Unterhaching	0	2
2017/2018	11	SC Preußen Münster	VfL Osnabruck	4	1
2017/2018	11	Hansa Rostock	VfR Aalen	1	0
2017/2018	11	SG Sonnenhof Grossaspach	Fortuna Cologne	1	3
2017/2018	11	Rot-Weiß Erfurt	SV Wehen Wiesbaden	1	3
2017/2018	11	Werder Bremen	Chemnitzer FC	1	1
2017/2018	11	Sportfreunde Lotte	Hallescher FC	2	1
2017/2018	11	FSV Zwickau	SC Paderborn 07	1	3
2017/2018	12	Hallescher FC	SG Sonnenhof Grossaspach	3	0
2017/2018	12	SV Wehen Wiesbaden	SV Meppen	0	1
2017/2018	12	VfL Osnabruck	1. FC Magdeburg	0	2
2017/2018	12	SpVgg Unterhaching	SC Preußen Münster	1	0
2017/2018	12	Fortuna Cologne	Rot-Weiß Erfurt	2	0
2017/2018	12	FC Carl Zeiss Jena	Hansa Rostock	1	0
2017/2018	12	VfR Aalen	FSV Zwickau	2	2
2017/2018	12	SC Paderborn 07	Werder Bremen	7	1
2017/2018	12	Chemnitzer FC	Sportfreunde Lotte	3	1
2017/2018	12	Karlsruher SC	Wurzburger Kickers	2	0
2017/2018	13	Werder Bremen	Sportfreunde Lotte	1	1
2017/2018	13	Rot-Weiß Erfurt	Hallescher FC	1	1
2017/2018	13	SC Paderborn 07	VfR Aalen	3	0
2017/2018	13	SC Preußen Münster	Karlsruher SC	1	1
2017/2018	13	Wurzburger Kickers	SV Wehen Wiesbaden	0	5
2017/2018	13	SV Meppen	Fortuna Cologne	1	0
2017/2018	13	FSV Zwickau	FC Carl Zeiss Jena	2	1
2017/2018	13	1. FC Magdeburg	SpVgg Unterhaching	0	3
2017/2018	13	Hansa Rostock	VfL Osnabruck	2	0
2017/2018	13	SG Sonnenhof Grossaspach	Chemnitzer FC	3	1
2017/2018	14	SpVgg Unterhaching	Hansa Rostock	0	3
2017/2018	14	Chemnitzer FC	Rot-Weiß Erfurt	1	0
2017/2018	14	VfL Osnabruck	FSV Zwickau	4	0
2017/2018	14	FC Carl Zeiss Jena	SC Paderborn 07	3	1
2017/2018	14	VfR Aalen	Werder Bremen	1	0
2017/2018	14	Sportfreunde Lotte	SG Sonnenhof Grossaspach	0	2
2017/2018	14	Hallescher FC	SV Meppen	2	0
2017/2018	14	Fortuna Cologne	Wurzburger Kickers	2	1
2017/2018	14	SV Wehen Wiesbaden	SC Preußen Münster	6	2
2017/2018	14	Karlsruher SC	1. FC Magdeburg	1	0
2017/2018	15	Hansa Rostock	Karlsruher SC	0	3
2017/2018	15	Rot-Weiß Erfurt	Sportfreunde Lotte	2	3
2017/2018	15	SV Meppen	Chemnitzer FC	3	2
2017/2018	15	Wurzburger Kickers	Hallescher FC	1	0
2017/2018	15	FSV Zwickau	SpVgg Unterhaching	1	3
2017/2018	15	SC Paderborn 07	VfL Osnabruck	3	0
2017/2018	15	VfR Aalen	FC Carl Zeiss Jena	3	1
2017/2018	15	SC Preußen Münster	Fortuna Cologne	1	1
2017/2018	15	Werder Bremen	SG Sonnenhof Grossaspach	0	5
2017/2018	15	1. FC Magdeburg	SV Wehen Wiesbaden	0	0
2017/2018	16	Fortuna Cologne	1. FC Magdeburg	1	2
2017/2018	16	Chemnitzer FC	Wurzburger Kickers	0	3
2017/2018	16	VfL Osnabruck	VfR Aalen	4	1
2017/2018	16	Hallescher FC	SC Preußen Münster	3	0
2017/2018	16	SV Wehen Wiesbaden	Hansa Rostock	0	1
2017/2018	16	FC Carl Zeiss Jena	Werder Bremen	2	1
2017/2018	16	SG Sonnenhof Grossaspach	Rot-Weiß Erfurt	1	0
2017/2018	16	Sportfreunde Lotte	SV Meppen	2	2
2017/2018	16	SpVgg Unterhaching	SC Paderborn 07	0	3
2017/2018	16	Karlsruher SC	FSV Zwickau	1	0
2017/2018	17	VfR Aalen	SpVgg Unterhaching	3	1
2017/2018	17	Werder Bremen	Rot-Weiß Erfurt	0	0
2017/2018	17	FC Carl Zeiss Jena	VfL Osnabruck	0	0
2017/2018	17	SC Paderborn 07	Karlsruher SC	0	2
2017/2018	17	FSV Zwickau	SV Wehen Wiesbaden	0	2
2017/2018	17	Hansa Rostock	Fortuna Cologne	5	3
2017/2018	17	1. FC Magdeburg	Hallescher FC	2	1
2017/2018	17	Wurzburger Kickers	Sportfreunde Lotte	2	1
2017/2018	17	SV Meppen	SG Sonnenhof Grossaspach	1	1
2017/2018	17	SC Preußen Münster	Chemnitzer FC	1	0
2017/2018	18	Hallescher FC	Hansa Rostock	0	2
2017/2018	18	SG Sonnenhof Grossaspach	Wurzburger Kickers	1	3
2017/2018	18	Rot-Weiß Erfurt	SV Meppen	0	0
2017/2018	18	Werder Bremen	VfL Osnabruck	2	2
2017/2018	18	Karlsruher SC	VfR Aalen	0	0
2017/2018	18	SV Wehen Wiesbaden	SC Paderborn 07	4	1
2017/2018	18	Fortuna Cologne	FSV Zwickau	1	1
2017/2018	18	Chemnitzer FC	1. FC Magdeburg	2	3
2017/2018	18	Sportfreunde Lotte	SC Preußen Münster	0	0
2017/2018	18	SpVgg Unterhaching	FC Carl Zeiss Jena	3	2
2017/2018	19	Wurzburger Kickers	Rot-Weiß Erfurt	4	1
2017/2018	19	1. FC Magdeburg	Sportfreunde Lotte	2	0
2017/2018	19	FC Carl Zeiss Jena	Karlsruher SC	0	0
2017/2018	19	VfR Aalen	SV Wehen Wiesbaden	1	0
2017/2018	19	VfL Osnabruck	SpVgg Unterhaching	2	0
2017/2018	19	SC Preußen Münster	SG Sonnenhof Grossaspach	1	4
2017/2018	19	SV Meppen	Werder Bremen	2	2
2017/2018	19	FSV Zwickau	Hallescher FC	1	1
2017/2018	19	Hansa Rostock	Chemnitzer FC	3	1
2017/2018	19	SC Paderborn 07	Fortuna Cologne	3	1
2017/2018	20	SC Preußen Münster	Rot-Weiß Erfurt	5	0
2017/2018	20	SC Paderborn 07	Hallescher FC	0	0
2017/2018	20	VfR Aalen	Fortuna Cologne	1	1
2017/2018	20	FC Carl Zeiss Jena	SV Wehen Wiesbaden	4	3
2017/2018	20	SpVgg Unterhaching	Werder Bremen	1	0
2017/2018	20	1. FC Magdeburg	SG Sonnenhof Grossaspach	3	0
2017/2018	20	Hansa Rostock	Sportfreunde Lotte	0	3
2017/2018	20	FSV Zwickau	Chemnitzer FC	3	2
2017/2018	20	Wurzburger Kickers	SV Meppen	2	0
2017/2018	20	VfL Osnabruck	Karlsruher SC	0	0
2017/2018	21	Fortuna Cologne	FC Carl Zeiss Jena	1	0
2017/2018	21	Werder Bremen	Wurzburger Kickers	0	1
2017/2018	21	SG Sonnenhof Grossaspach	Hansa Rostock	0	0
2017/2018	21	Rot-Weiß Erfurt	1. FC Magdeburg	3	1
2017/2018	21	SV Meppen	SC Preußen Münster	2	0
2017/2018	21	Karlsruher SC	SpVgg Unterhaching	3	1
2017/2018	21	Chemnitzer FC	SC Paderborn 07	0	2
2017/2018	21	Hallescher FC	VfR Aalen	3	2
2017/2018	21	SV Wehen Wiesbaden	VfL Osnabruck	5	1
2017/2018	21	Sportfreunde Lotte	FSV Zwickau	1	0
2017/2018	22	VfR Aalen	Chemnitzer FC	3	2
2017/2018	22	SC Paderborn 07	Sportfreunde Lotte	5	0
2017/2018	22	Hansa Rostock	Rot-Weiß Erfurt	3	1
2017/2018	22	Karlsruher SC	Werder Bremen	1	0
2017/2018	22	SC Preußen Münster	Wurzburger Kickers	1	0
2017/2018	22	FSV Zwickau	SG Sonnenhof Grossaspach	2	0
2017/2018	22	FC Carl Zeiss Jena	Hallescher FC	2	1
2017/2018	22	1. FC Magdeburg	SV Meppen	0	0
2017/2018	22	SpVgg Unterhaching	SV Wehen Wiesbaden	0	1
2017/2018	22	VfL Osnabruck	Fortuna Cologne	2	2
2017/2018	23	SV Meppen	Hansa Rostock	0	2
2017/2018	23	Werder Bremen	SC Preußen Münster	2	4
2017/2018	23	Wurzburger Kickers	1. FC Magdeburg	1	0
2017/2018	23	SG Sonnenhof Grossaspach	SC Paderborn 07	1	1
2017/2018	23	Sportfreunde Lotte	VfR Aalen	2	0
2017/2018	23	Hallescher FC	VfL Osnabruck	1	0
2017/2018	23	SV Wehen Wiesbaden	Karlsruher SC	1	1
2017/2018	23	Fortuna Cologne	SpVgg Unterhaching	0	0
2017/2018	23	Chemnitzer FC	FC Carl Zeiss Jena	1	0
2017/2018	23	Rot-Weiß Erfurt	FSV Zwickau	0	3
2017/2018	24	FSV Zwickau	SV Meppen	0	1
2017/2018	24	SC Paderborn 07	Rot-Weiß Erfurt	0	1
2017/2018	24	VfL Osnabruck	Chemnitzer FC	6	1
2017/2018	24	VfR Aalen	SG Sonnenhof Grossaspach	4	1
2017/2018	24	FC Carl Zeiss Jena	Sportfreunde Lotte	2	2
2017/2018	24	Karlsruher SC	Fortuna Cologne	1	0
2017/2018	24	1. FC Magdeburg	SC Preußen Münster	3	1
2017/2018	24	Hansa Rostock	Wurzburger Kickers	3	1
2017/2018	24	SV Wehen Wiesbaden	Werder Bremen	2	2
2017/2018	24	SpVgg Unterhaching	Hallescher FC	1	1
2017/2018	25	SC Preußen Münster	Hansa Rostock	2	0
2017/2018	25	SG Sonnenhof Grossaspach	FC Carl Zeiss Jena	0	0
2017/2018	25	Rot-Weiß Erfurt	VfR Aalen	0	1
2017/2018	25	Sportfreunde Lotte	VfL Osnabruck	2	3
2017/2018	25	Chemnitzer FC	SpVgg Unterhaching	2	1
2017/2018	25	Hallescher FC	Karlsruher SC	0	1
2017/2018	25	Fortuna Cologne	SV Wehen Wiesbaden	1	0
2017/2018	25	Werder Bremen	1. FC Magdeburg	1	3
2017/2018	25	Wurzburger Kickers	FSV Zwickau	1	1
2017/2018	25	SV Meppen	SC Paderborn 07	0	0
2017/2018	26	Karlsruher SC	Chemnitzer FC	2	0
2017/2018	26	VfL Osnabruck	SG Sonnenhof Grossaspach	2	1
2017/2018	26	SpVgg Unterhaching	Sportfreunde Lotte	3	0
2017/2018	26	SV Wehen Wiesbaden	Hallescher FC	3	1
2017/2018	26	Hansa Rostock	1. FC Magdeburg	1	0
2017/2018	26	FSV Zwickau	SC Preußen Münster	1	0
2017/2018	26	SC Paderborn 07	Wurzburger Kickers	0	0
2017/2018	26	VfR Aalen	SV Meppen	1	1
2017/2018	26	Fortuna Cologne	Werder Bremen	2	1
2017/2018	26	FC Carl Zeiss Jena	Rot-Weiß Erfurt	1	0
2017/2018	27	Werder Bremen	Hansa Rostock	1	1
2017/2018	27	Sportfreunde Lotte	Karlsruher SC	1	1
2017/2018	27	1. FC Magdeburg	FSV Zwickau	2	2
2017/2018	27	Rot-Weiß Erfurt	VfL Osnabruck	4	4
2017/2018	27	Chemnitzer FC	SV Wehen Wiesbaden	1	4
2017/2018	27	SV Meppen	FC Carl Zeiss Jena	2	1
2017/2018	27	SG Sonnenhof Grossaspach	SpVgg Unterhaching	1	2
2017/2018	27	SC Preußen Münster	SC Paderborn 07	1	1
2017/2018	27	Wurzburger Kickers	VfR Aalen	2	2
2017/2018	27	Hallescher FC	Fortuna Cologne	0	3
2017/2018	28	SC Paderborn 07	1. FC Magdeburg	1	1
2017/2018	28	FC Carl Zeiss Jena	Wurzburger Kickers	1	2
2017/2018	28	VfR Aalen	SC Preußen Münster	0	0
2017/2018	28	FSV Zwickau	Hansa Rostock	1	0
2017/2018	28	Fortuna Cologne	Chemnitzer FC	3	0
2017/2018	28	Karlsruher SC	SG Sonnenhof Grossaspach	3	1
2017/2018	28	Hallescher FC	Werder Bremen	1	0
2017/2018	28	VfL Osnabruck	SV Meppen	2	2
2017/2018	28	SV Wehen Wiesbaden	Sportfreunde Lotte	3	1
2017/2018	28	SpVgg Unterhaching	Rot-Weiß Erfurt	1	1
2017/2018	29	SG Sonnenhof Grossaspach	SV Wehen Wiesbaden	1	3
2017/2018	29	Sportfreunde Lotte	Fortuna Cologne	0	2
2017/2018	29	Chemnitzer FC	Hallescher FC	1	1
2017/2018	29	Rot-Weiß Erfurt	Karlsruher SC	1	3
2017/2018	29	SV Meppen	SpVgg Unterhaching	1	1
2017/2018	29	1. FC Magdeburg	VfR Aalen	6	1
2017/2018	29	Wurzburger Kickers	VfL Osnabruck	1	0
2017/2018	29	SC Preußen Münster	FC Carl Zeiss Jena	2	2
2017/2018	29	Hansa Rostock	SC Paderborn 07	2	3
2017/2018	29	Werder Bremen	FSV Zwickau	0	0
2017/2018	30	Hallescher FC	Sportfreunde Lotte	1	0
2017/2018	30	Chemnitzer FC	Werder Bremen	2	1
2017/2018	30	Karlsruher SC	SV Meppen	2	0
2017/2018	30	SpVgg Unterhaching	Wurzburger Kickers	3	2
2017/2018	30	VfR Aalen	Hansa Rostock	1	0
2017/2018	30	SC Paderborn 07	FSV Zwickau	2	0
2017/2018	30	Fortuna Cologne	SG Sonnenhof Grossaspach	1	3
2017/2018	30	FC Carl Zeiss Jena	1. FC Magdeburg	1	5
2017/2018	30	VfL Osnabruck	SC Preußen Münster	0	1
2017/2018	30	SV Wehen Wiesbaden	Rot-Weiß Erfurt	4	2
2017/2018	31	Werder Bremen	SC Paderborn 07	0	2
2017/2018	31	Hansa Rostock	FC Carl Zeiss Jena	0	0
2017/2018	31	1. FC Magdeburg	VfL Osnabruck	2	0
2017/2018	31	SC Preußen Münster	SpVgg Unterhaching	2	0
2017/2018	31	FSV Zwickau	VfR Aalen	2	2
2017/2018	31	SV Meppen	SV Wehen Wiesbaden	1	3
2017/2018	31	Rot-Weiß Erfurt	Fortuna Cologne	2	1
2017/2018	31	SG Sonnenhof Grossaspach	Hallescher FC	0	3
2017/2018	31	Sportfreunde Lotte	Chemnitzer FC	3	1
2017/2018	31	Wurzburger Kickers	Karlsruher SC	0	0
2017/2018	32	Chemnitzer FC	SG Sonnenhof Grossaspach	2	3
2017/2018	32	SpVgg Unterhaching	1. FC Magdeburg	0	1
2017/2018	32	FC Carl Zeiss Jena	FSV Zwickau	2	1
2017/2018	32	VfL Osnabruck	Hansa Rostock	1	1
2017/2018	32	Karlsruher SC	SC Preußen Münster	3	0
2017/2018	32	SV Wehen Wiesbaden	Wurzburger Kickers	0	2
2017/2018	32	Fortuna Cologne	SV Meppen	0	2
2017/2018	32	Sportfreunde Lotte	Werder Bremen	3	2
2017/2018	32	Hallescher FC	Rot-Weiß Erfurt	3	0
2017/2018	32	VfR Aalen	SC Paderborn 07	0	5
2017/2018	33	Rot-Weiß Erfurt	Chemnitzer FC	0	5
2017/2018	33	SV Meppen	Hallescher FC	2	2
2017/2018	33	FSV Zwickau	VfL Osnabruck	1	1
2017/2018	33	Hansa Rostock	SpVgg Unterhaching	1	1
2017/2018	33	1. FC Magdeburg	Karlsruher SC	2	0
2017/2018	33	Wurzburger Kickers	Fortuna Cologne	1	0
2017/2018	33	SG Sonnenhof Grossaspach	Sportfreunde Lotte	1	1
2017/2018	33	SC Paderborn 07	FC Carl Zeiss Jena	6	0
2017/2018	33	Werder Bremen	VfR Aalen	1	0
2017/2018	33	SC Preußen Münster	SV Wehen Wiesbaden	1	0
2017/2018	34	Karlsruher SC	Hansa Rostock	0	0
2017/2018	34	Sportfreunde Lotte	Rot-Weiß Erfurt	1	0
2017/2018	34	Chemnitzer FC	SV Meppen	1	2
2017/2018	34	Hallescher FC	Wurzburger Kickers	1	3
2017/2018	34	Fortuna Cologne	SC Preußen Münster	2	4
2017/2018	34	SpVgg Unterhaching	FSV Zwickau	2	1
2017/2018	34	FC Carl Zeiss Jena	VfR Aalen	3	2
2017/2018	34	SG Sonnenhof Grossaspach	Werder Bremen	2	2
2017/2018	34	SV Wehen Wiesbaden	1. FC Magdeburg	1	2
2017/2018	34	VfL Osnabruck	SC Paderborn 07	0	5
2017/2018	35	FSV Zwickau	Karlsruher SC	2	4
2017/2018	35	SC Preußen Münster	Hallescher FC	1	2
2017/2018	35	VfR Aalen	VfL Osnabruck	2	1
2017/2018	35	SC Paderborn 07	SpVgg Unterhaching	3	0
2017/2018	35	Hansa Rostock	SV Wehen Wiesbaden	2	0
2017/2018	35	1. FC Magdeburg	Fortuna Cologne	2	0
2017/2018	35	Wurzburger Kickers	Chemnitzer FC	0	0
2017/2018	35	SV Meppen	Sportfreunde Lotte	2	1
2017/2018	35	Werder Bremen	FC Carl Zeiss Jena	2	4
2017/2018	35	Rot-Weiß Erfurt	SG Sonnenhof Grossaspach	0	6
2017/2018	36	SG Sonnenhof Grossaspach	SV Meppen	2	3
2017/2018	36	Chemnitzer FC	SC Preußen Münster	1	2
2017/2018	36	Rot-Weiß Erfurt	Werder Bremen	0	3
2017/2018	36	Sportfreunde Lotte	Wurzburger Kickers	1	3
2017/2018	36	Hallescher FC	1. FC Magdeburg	0	2
2017/2018	36	Fortuna Cologne	Hansa Rostock	0	0
2017/2018	36	SV Wehen Wiesbaden	FSV Zwickau	3	0
2017/2018	36	Karlsruher SC	SC Paderborn 07	0	0
2017/2018	36	VfL Osnabruck	FC Carl Zeiss Jena	1	2
2017/2018	36	SpVgg Unterhaching	VfR Aalen	0	1
2017/2018	37	VfR Aalen	Karlsruher SC	0	2
2017/2018	37	VfL Osnabruck	Werder Bremen	1	1
2017/2018	37	SC Paderborn 07	SV Wehen Wiesbaden	3	1
2017/2018	37	FSV Zwickau	Fortuna Cologne	1	0
2017/2018	37	Hansa Rostock	Hallescher FC	4	2
2017/2018	37	1. FC Magdeburg	Chemnitzer FC	3	1
2017/2018	37	SC Preußen Münster	Sportfreunde Lotte	3	0
2017/2018	37	Wurzburger Kickers	SG Sonnenhof Grossaspach	1	1
2017/2018	37	SV Meppen	Rot-Weiß Erfurt	3	0
2017/2018	37	FC Carl Zeiss Jena	SpVgg Unterhaching	2	1
2017/2018	38	Rot-Weiß Erfurt	Wurzburger Kickers	1	3
2017/2018	38	Karlsruher SC	FC Carl Zeiss Jena	2	3
2017/2018	38	SV Wehen Wiesbaden	VfR Aalen	2	0
2017/2018	38	Fortuna Cologne	SC Paderborn 07	2	4
2017/2018	38	Hallescher FC	FSV Zwickau	2	0
2017/2018	38	Chemnitzer FC	Hansa Rostock	1	1
2017/2018	38	Sportfreunde Lotte	1. FC Magdeburg	0	1
2017/2018	38	SG Sonnenhof Grossaspach	SC Preußen Münster	2	2
2017/2018	38	Werder Bremen	SV Meppen	2	1
2017/2018	38	SpVgg Unterhaching	VfL Osnabruck	4	1
2018/2019	1	Sportfreunde Lotte	SV Meppen	0	0
2018/2019	1	Energie Cottbus	Hansa Rostock	3	0
2018/2019	1	FSV Zwickau	Hallescher FC	2	0
2018/2019	1	Fortuna Cologne	Prussia Munster	1	4
2018/2019	1	FC Carl Zeiss Jena	SG Sonnenhof Grossaspach	3	2
2018/2019	1	1. FC Kaiserslautern	TSV 1860 Munich	1	0
2018/2019	1	VfL Osnabruck	Wurzburger Kickers	2	1
2018/2019	1	VfR Aalen	SV Wehen Wiesbaden	1	2
2018/2019	1	Eintracht Braunschweig	Karlsruher SC	1	1
2018/2019	1	KFC Uerdingen	SpVgg Unterhaching	1	3
2018/2019	2	SV Meppen	VfL Osnabruck	0	2
2018/2019	2	Hansa Rostock	Eintracht Braunschweig	2	0
2018/2019	2	Hallescher FC	Fortuna Cologne	1	2
2018/2019	2	SpVgg Unterhaching	VfR Aalen	0	0
2018/2019	2	SG Sonnenhof Grossaspach	1. FC Kaiserslautern	1	1
2018/2019	2	TSV 1860 Munich	Sportfreunde Lotte	5	1
2018/2019	2	Wurzburger Kickers	KFC Uerdingen	0	2
2018/2019	2	Prussia Munster	FC Carl Zeiss Jena	1	2
2018/2019	2	Karlsruher SC	FSV Zwickau	1	1
2018/2019	2	SV Wehen Wiesbaden	Energie Cottbus	0	2
2018/2019	3	1. FC Kaiserslautern	Prussia Munster	1	2
2018/2019	3	Energie Cottbus	SpVgg Unterhaching	2	2
2018/2019	3	Hansa Rostock	SV Wehen Wiesbaden	3	2
2018/2019	3	Sportfreunde Lotte	SG Sonnenhof Grossaspach	0	2
2018/2019	3	VfR Aalen	Wurzburger Kickers	3	2
2018/2019	3	VfL Osnabruck	TSV 1860 Munich	2	2
2018/2019	3	KFC Uerdingen	SV Meppen	3	2
2018/2019	3	Fortuna Cologne	Karlsruher SC	0	1
2018/2019	3	FC Carl Zeiss Jena	Hallescher FC	0	3
2018/2019	3	Eintracht Braunschweig	FSV Zwickau	1	1
2018/2019	4	Hallescher FC	1. FC Kaiserslautern	2	0
2018/2019	4	Wurzburger Kickers	Energie Cottbus	3	1
2018/2019	4	TSV 1860 Munich	KFC Uerdingen	0	1
2018/2019	4	FSV Zwickau	Fortuna Cologne	1	0
2018/2019	4	SpVgg Unterhaching	Hansa Rostock	2	1
2018/2019	4	SV Meppen	VfR Aalen	1	0
2018/2019	4	SG Sonnenhof Grossaspach	VfL Osnabruck	0	0
2018/2019	4	Prussia Munster	Sportfreunde Lotte	1	0
2018/2019	4	Karlsruher SC	FC Carl Zeiss Jena	1	1
2018/2019	4	SV Wehen Wiesbaden	Eintracht Braunschweig	3	3
2018/2019	5	KFC Uerdingen	SG Sonnenhof Grossaspach	0	0
2018/2019	5	Hansa Rostock	Wurzburger Kickers	0	4
2018/2019	5	Energie Cottbus	SV Meppen	1	1
2018/2019	5	Sportfreunde Lotte	Hallescher FC	0	1
2018/2019	5	Eintracht Braunschweig	Fortuna Cologne	0	2
2018/2019	5	FC Carl Zeiss Jena	FSV Zwickau	2	1
2018/2019	5	VfL Osnabruck	Prussia Munster	3	0
2018/2019	5	SV Wehen Wiesbaden	SpVgg Unterhaching	1	2
2018/2019	5	1. FC Kaiserslautern	Karlsruher SC	0	0
2018/2019	5	VfR Aalen	TSV 1860 Munich	1	4
2018/2019	6	Prussia Munster	KFC Uerdingen	0	1
2018/2019	6	SpVgg Unterhaching	Eintracht Braunschweig	3	0
2018/2019	6	Karlsruher SC	Sportfreunde Lotte	1	3
2018/2019	6	TSV 1860 Munich	Energie Cottbus	2	0
2018/2019	6	Fortuna Cologne	FC Carl Zeiss Jena	2	0
2018/2019	6	SG Sonnenhof Grossaspach	VfR Aalen	1	1
2018/2019	6	Wurzburger Kickers	SV Wehen Wiesbaden	3	1
2018/2019	6	SV Meppen	Hansa Rostock	1	3
2018/2019	6	FSV Zwickau	1. FC Kaiserslautern	1	1
2018/2019	6	Hallescher FC	VfL Osnabruck	1	1
2018/2019	7	1. FC Kaiserslautern	Fortuna Cologne	3	3
2018/2019	7	SpVgg Unterhaching	Wurzburger Kickers	0	1
2018/2019	7	Sportfreunde Lotte	FSV Zwickau	2	1
2018/2019	7	Energie Cottbus	SG Sonnenhof Grossaspach	0	0
2018/2019	7	Hansa Rostock	TSV 1860 Munich	2	2
2018/2019	7	SV Wehen Wiesbaden	SV Meppen	3	0
2018/2019	7	VfL Osnabruck	Karlsruher SC	0	1
2018/2019	7	KFC Uerdingen	Hallescher FC	2	1
2018/2019	7	VfR Aalen	Prussia Munster	4	1
2018/2019	7	Eintracht Braunschweig	FC Carl Zeiss Jena	2	0
2018/2019	8	Wurzburger Kickers	Eintracht Braunschweig	1	1
2018/2019	8	Prussia Munster	Energie Cottbus	3	0
2018/2019	8	TSV 1860 Munich	SV Wehen Wiesbaden	1	2
2018/2019	8	SV Meppen	SpVgg Unterhaching	3	3
2018/2019	8	SG Sonnenhof Grossaspach	Hansa Rostock	0	0
2018/2019	8	FC Carl Zeiss Jena	1. FC Kaiserslautern	3	3
2018/2019	8	Fortuna Cologne	Sportfreunde Lotte	1	1
2018/2019	8	Karlsruher SC	KFC Uerdingen	2	0
2018/2019	8	FSV Zwickau	VfL Osnabruck	0	1
2018/2019	8	Hallescher FC	VfR Aalen	1	0
2018/2019	9	Energie Cottbus	Hallescher FC	1	2
2018/2019	9	SpVgg Unterhaching	TSV 1860 Munich	1	1
2018/2019	9	VfL Osnabruck	Fortuna Cologne	1	0
2018/2019	9	KFC Uerdingen	FSV Zwickau	1	2
2018/2019	9	Hansa Rostock	Prussia Munster	1	4
2018/2019	9	SV Wehen Wiesbaden	SG Sonnenhof Grossaspach	2	0
2018/2019	9	Wurzburger Kickers	SV Meppen	2	1
2018/2019	9	Sportfreunde Lotte	FC Carl Zeiss Jena	2	0
2018/2019	9	Eintracht Braunschweig	1. FC Kaiserslautern	1	4
2018/2019	9	VfR Aalen	Karlsruher SC	1	3
2018/2019	10	SG Sonnenhof Grossaspach	SpVgg Unterhaching	1	1
2018/2019	10	Hallescher FC	Hansa Rostock	0	1
2018/2019	10	1. FC Kaiserslautern	Sportfreunde Lotte	2	1
2018/2019	10	SV Meppen	Eintracht Braunschweig	4	2
2018/2019	10	TSV 1860 Munich	Wurzburger Kickers	1	1
2018/2019	10	FSV Zwickau	VfR Aalen	2	3
2018/2019	10	Prussia Munster	SV Wehen Wiesbaden	3	0
2018/2019	10	Karlsruher SC	Energie Cottbus	2	0
2018/2019	10	Fortuna Cologne	KFC Uerdingen	1	2
2018/2019	10	FC Carl Zeiss Jena	VfL Osnabruck	0	0
2018/2019	11	Wurzburger Kickers	SG Sonnenhof Grossaspach	0	0
2018/2019	11	SV Wehen Wiesbaden	Hallescher FC	2	0
2018/2019	11	Energie Cottbus	FSV Zwickau	2	1
2018/2019	11	SpVgg Unterhaching	Prussia Munster	1	1
2018/2019	11	VfL Osnabruck	1. FC Kaiserslautern	2	0
2018/2019	11	KFC Uerdingen	FC Carl Zeiss Jena	2	1
2018/2019	11	VfR Aalen	Fortuna Cologne	0	1
2018/2019	11	Eintracht Braunschweig	Sportfreunde Lotte	2	2
2018/2019	11	Hansa Rostock	Karlsruher SC	1	0
2018/2019	11	SV Meppen	TSV 1860 Munich	1	0
2018/2019	12	Hallescher FC	SpVgg Unterhaching	1	1
2018/2019	12	FSV Zwickau	Hansa Rostock	2	2
2018/2019	12	FC Carl Zeiss Jena	VfR Aalen	0	0
2018/2019	12	Karlsruher SC	SV Wehen Wiesbaden	2	5
2018/2019	12	SG Sonnenhof Grossaspach	SV Meppen	1	0
2018/2019	12	TSV 1860 Munich	Eintracht Braunschweig	2	0
2018/2019	12	Sportfreunde Lotte	VfL Osnabruck	0	0
2018/2019	12	1. FC Kaiserslautern	KFC Uerdingen	2	0
2018/2019	12	Fortuna Cologne	Energie Cottbus	3	1
2018/2019	12	Prussia Munster	Wurzburger Kickers	1	0
2018/2019	13	Wurzburger Kickers	Hallescher FC	1	2
2018/2019	13	SpVgg Unterhaching	Karlsruher SC	0	0
2018/2019	13	SV Wehen Wiesbaden	FSV Zwickau	0	0
2018/2019	13	Energie Cottbus	FC Carl Zeiss Jena	2	1
2018/2019	13	TSV 1860 Munich	SG Sonnenhof Grossaspach	2	2
2018/2019	13	SV Meppen	Prussia Munster	1	2
2018/2019	13	VfR Aalen	1. FC Kaiserslautern	1	2
2018/2019	13	Hansa Rostock	Fortuna Cologne	3	1
2018/2019	13	KFC Uerdingen	Sportfreunde Lotte	0	2
2018/2019	13	Eintracht Braunschweig	VfL Osnabruck	3	4
2018/2019	14	Prussia Munster	TSV 1860 Munich	0	0
2018/2019	14	1. FC Kaiserslautern	Energie Cottbus	0	2
2018/2019	14	SG Sonnenhof Grossaspach	Eintracht Braunschweig	1	1
2018/2019	14	Sportfreunde Lotte	VfR Aalen	1	1
2018/2019	14	FC Carl Zeiss Jena	Hansa Rostock	1	1
2018/2019	14	FSV Zwickau	SpVgg Unterhaching	2	2
2018/2019	14	Karlsruher SC	Wurzburger Kickers	2	1
2018/2019	14	Hallescher FC	SV Meppen	2	1
2018/2019	14	Fortuna Cologne	SV Wehen Wiesbaden	0	7
2018/2019	14	VfL Osnabruck	KFC Uerdingen	2	1
2018/2019	15	SV Wehen Wiesbaden	FC Carl Zeiss Jena	2	3
2018/2019	15	SG Sonnenhof Grossaspach	Prussia Munster	3	1
2018/2019	15	SpVgg Unterhaching	Fortuna Cologne	6	0
2018/2019	15	Energie Cottbus	Sportfreunde Lotte	2	2
2018/2019	15	SV Meppen	Karlsruher SC	2	3
2018/2019	15	TSV 1860 Munich	Hallescher FC	1	1
2018/2019	15	VfR Aalen	VfL Osnabruck	1	1
2018/2019	15	Eintracht Braunschweig	KFC Uerdingen	0	2
2018/2019	15	Wurzburger Kickers	FSV Zwickau	0	2
2018/2019	15	Hansa Rostock	1. FC Kaiserslautern	4	1
2018/2019	16	Karlsruher SC	TSV 1860 Munich	3	2
2018/2019	16	FSV Zwickau	SV Meppen	1	1
2018/2019	16	Sportfreunde Lotte	Hansa Rostock	1	0
2018/2019	16	Hallescher FC	SG Sonnenhof Grossaspach	2	0
2018/2019	16	KFC Uerdingen	VfR Aalen	2	0
2018/2019	16	VfL Osnabruck	Energie Cottbus	3	1
2018/2019	16	FC Carl Zeiss Jena	SpVgg Unterhaching	4	5
2018/2019	16	Fortuna Cologne	Wurzburger Kickers	0	0
2018/2019	16	1. FC Kaiserslautern	SV Wehen Wiesbaden	0	0
2018/2019	16	Prussia Munster	Eintracht Braunschweig	3	0
2018/2019	17	SV Wehen Wiesbaden	Sportfreunde Lotte	2	0
2018/2019	17	TSV 1860 Munich	FSV Zwickau	2	0
2018/2019	17	Wurzburger Kickers	FC Carl Zeiss Jena	5	2
2018/2019	17	SpVgg Unterhaching	1. FC Kaiserslautern	5	0
2018/2019	17	Energie Cottbus	KFC Uerdingen	0	2
2018/2019	17	SV Meppen	Fortuna Cologne	3	0
2018/2019	17	SG Sonnenhof Grossaspach	Karlsruher SC	1	2
2018/2019	17	Hansa Rostock	VfL Osnabruck	1	1
2018/2019	17	Prussia Munster	Hallescher FC	1	2
2018/2019	17	Eintracht Braunschweig	VfR Aalen	2	2
2018/2019	18	FC Carl Zeiss Jena	SV Meppen	1	2
2018/2019	18	VfR Aalen	Energie Cottbus	3	3
2018/2019	18	Eintracht Braunschweig	Hallescher FC	0	1
2018/2019	18	Sportfreunde Lotte	SpVgg Unterhaching	0	0
2018/2019	18	Karlsruher SC	Prussia Munster	5	0
2018/2019	18	Fortuna Cologne	TSV 1860 Munich	0	0
2018/2019	18	1. FC Kaiserslautern	Wurzburger Kickers	0	0
2018/2019	18	VfL Osnabruck	SV Wehen Wiesbaden	2	1
2018/2019	18	KFC Uerdingen	Hansa Rostock	2	1
2018/2019	18	FSV Zwickau	SG Sonnenhof Grossaspach	3	0
2018/2019	19	SG Sonnenhof Grossaspach	Fortuna Cologne	1	1
2018/2019	19	Hallescher FC	Karlsruher SC	0	3
2018/2019	19	Prussia Munster	FSV Zwickau	0	2
2018/2019	19	SpVgg Unterhaching	VfL Osnabruck	1	1
2018/2019	19	SV Meppen	1. FC Kaiserslautern	0	1
2018/2019	19	Energie Cottbus	Eintracht Braunschweig	0	1
2018/2019	19	TSV 1860 Munich	FC Carl Zeiss Jena	1	3
2018/2019	19	Wurzburger Kickers	Sportfreunde Lotte	2	2
2018/2019	19	SV Wehen Wiesbaden	KFC Uerdingen	0	2
2018/2019	19	Hansa Rostock	VfR Aalen	1	1
2018/2019	20	SpVgg Unterhaching	KFC Uerdingen	4	0
2018/2019	20	SV Wehen Wiesbaden	VfR Aalen	2	1
2018/2019	20	Karlsruher SC	Eintracht Braunschweig	1	1
2018/2019	20	Wurzburger Kickers	VfL Osnabruck	1	2
2018/2019	20	SV Meppen	Sportfreunde Lotte	2	0
2018/2019	20	TSV 1860 Munich	1. FC Kaiserslautern	2	1
2018/2019	20	Prussia Munster	Fortuna Cologne	0	2
2018/2019	20	Hallescher FC	FSV Zwickau	2	0
2018/2019	20	Hansa Rostock	Energie Cottbus	0	2
2018/2019	20	SG Sonnenhof Grossaspach	FC Carl Zeiss Jena	0	0
2018/2019	21	Fortuna Cologne	Hallescher FC	0	1
2018/2019	21	KFC Uerdingen	Wurzburger Kickers	0	3
2018/2019	21	VfR Aalen	SpVgg Unterhaching	4	1
2018/2019	21	FSV Zwickau	Karlsruher SC	1	1
2018/2019	21	Eintracht Braunschweig	Hansa Rostock	2	0
2018/2019	21	Energie Cottbus	SV Wehen Wiesbaden	2	3
2018/2019	21	1. FC Kaiserslautern	SG Sonnenhof Grossaspach	2	0
2018/2019	21	FC Carl Zeiss Jena	Prussia Munster	0	0
2018/2019	21	Sportfreunde Lotte	TSV 1860 Munich	1	1
2018/2019	21	VfL Osnabruck	SV Meppen	1	0
2018/2019	22	Hallescher FC	FC Carl Zeiss Jena	0	0
2018/2019	22	SG Sonnenhof Grossaspach	Sportfreunde Lotte	0	1
2018/2019	22	TSV 1860 Munich	VfL Osnabruck	1	2
2018/2019	22	SV Meppen	KFC Uerdingen	3	2
2018/2019	22	Wurzburger Kickers	VfR Aalen	2	1
2018/2019	22	Prussia Munster	1. FC Kaiserslautern	2	0
2018/2019	22	SpVgg Unterhaching	Energie Cottbus	0	0
2018/2019	22	FSV Zwickau	Eintracht Braunschweig	0	1
2018/2019	22	SV Wehen Wiesbaden	Hansa Rostock	2	0
2018/2019	22	Karlsruher SC	Fortuna Cologne	3	1
2018/2019	23	Fortuna Cologne	FSV Zwickau	1	0
2018/2019	23	VfR Aalen	SV Meppen	1	2
2018/2019	23	FC Carl Zeiss Jena	Karlsruher SC	1	1
2018/2019	23	Hansa Rostock	SpVgg Unterhaching	2	0
2018/2019	23	VfL Osnabruck	SG Sonnenhof Grossaspach	0	2
2018/2019	23	KFC Uerdingen	TSV 1860 Munich	1	1
2018/2019	23	1. FC Kaiserslautern	Hallescher FC	0	0
2018/2019	23	Eintracht Braunschweig	SV Wehen Wiesbaden	2	3
2018/2019	23	Energie Cottbus	Wurzburger Kickers	1	2
2018/2019	23	Sportfreunde Lotte	Prussia Munster	1	0
2018/2019	24	Wurzburger Kickers	Hansa Rostock	0	2
2018/2019	24	SpVgg Unterhaching	SV Wehen Wiesbaden	1	2
2018/2019	24	Fortuna Cologne	Eintracht Braunschweig	1	3
2018/2019	24	SG Sonnenhof Grossaspach	KFC Uerdingen	3	2
2018/2019	24	Prussia Munster	VfL Osnabruck	0	0
2018/2019	24	Hallescher FC	Sportfreunde Lotte	0	0
2018/2019	24	Karlsruher SC	1. FC Kaiserslautern	0	1
2018/2019	24	SV Meppen	Energie Cottbus	3	0
2018/2019	24	FSV Zwickau	FC Carl Zeiss Jena	2	0
2018/2019	24	TSV 1860 Munich	VfR Aalen	2	1
2018/2019	25	VfR Aalen	SG Sonnenhof Grossaspach	1	1
2018/2019	25	VfL Osnabruck	Hallescher FC	2	0
2018/2019	25	SV Wehen Wiesbaden	Wurzburger Kickers	0	2
2018/2019	25	1. FC Kaiserslautern	FSV Zwickau	1	1
2018/2019	25	Sportfreunde Lotte	Karlsruher SC	0	0
2018/2019	25	FC Carl Zeiss Jena	Fortuna Cologne	0	1
2018/2019	25	Eintracht Braunschweig	SpVgg Unterhaching	1	0
2018/2019	25	Hansa Rostock	SV Meppen	0	2
2018/2019	25	Energie Cottbus	TSV 1860 Munich	1	2
2018/2019	25	KFC Uerdingen	Prussia Munster	0	0
2018/2019	26	Wurzburger Kickers	SpVgg Unterhaching	0	1
2018/2019	26	Prussia Munster	VfR Aalen	4	0
2018/2019	26	Karlsruher SC	VfL Osnabruck	2	1
2018/2019	26	FSV Zwickau	Sportfreunde Lotte	0	2
2018/2019	26	Fortuna Cologne	1. FC Kaiserslautern	2	2
2018/2019	26	SV Meppen	SV Wehen Wiesbaden	1	1
2018/2019	26	SG Sonnenhof Grossaspach	Energie Cottbus	0	0
2018/2019	26	TSV 1860 Munich	Hansa Rostock	1	2
2018/2019	26	Hallescher FC	KFC Uerdingen	4	0
2018/2019	26	FC Carl Zeiss Jena	Eintracht Braunschweig	0	0
2018/2019	27	KFC Uerdingen	Karlsruher SC	1	3
2018/2019	27	Energie Cottbus	Prussia Munster	3	0
2018/2019	27	1. FC Kaiserslautern	FC Carl Zeiss Jena	4	1
2018/2019	27	VfL Osnabruck	FSV Zwickau	3	0
2018/2019	27	Sportfreunde Lotte	Fortuna Cologne	1	2
2018/2019	27	VfR Aalen	Hallescher FC	0	1
2018/2019	27	SpVgg Unterhaching	SV Meppen	0	1
2018/2019	27	SV Wehen Wiesbaden	TSV 1860 Munich	0	1
2018/2019	27	Hansa Rostock	SG Sonnenhof Grossaspach	0	0
2018/2019	27	Eintracht Braunschweig	Wurzburger Kickers	2	2
2018/2019	28	SV Meppen	Wurzburger Kickers	1	1
2018/2019	28	Hallescher FC	Energie Cottbus	2	3
2018/2019	28	SG Sonnenhof Grossaspach	SV Wehen Wiesbaden	2	3
2018/2019	28	FC Carl Zeiss Jena	Sportfreunde Lotte	1	1
2018/2019	28	Karlsruher SC	VfR Aalen	0	3
2018/2019	28	1. FC Kaiserslautern	Eintracht Braunschweig	0	0
2018/2019	28	Prussia Munster	Hansa Rostock	0	1
2018/2019	28	TSV 1860 Munich	SpVgg Unterhaching	1	0
2018/2019	28	Fortuna Cologne	VfL Osnabruck	0	0
2018/2019	28	FSV Zwickau	KFC Uerdingen	2	0
2018/2019	29	VfL Osnabruck	FC Carl Zeiss Jena	3	1
2018/2019	29	Sportfreunde Lotte	1. FC Kaiserslautern	0	2
2018/2019	29	Eintracht Braunschweig	SV Meppen	3	0
2018/2019	29	Hansa Rostock	Hallescher FC	1	1
2018/2019	29	VfR Aalen	FSV Zwickau	1	1
2018/2019	29	Energie Cottbus	Karlsruher SC	0	2
2018/2019	29	KFC Uerdingen	Fortuna Cologne	1	1
2018/2019	29	SV Wehen Wiesbaden	Prussia Munster	2	0
2018/2019	29	SpVgg Unterhaching	SG Sonnenhof Grossaspach	0	0
2018/2019	29	Wurzburger Kickers	TSV 1860 Munich	2	1
2018/2019	30	TSV 1860 Munich	SV Meppen	1	0
2018/2019	30	1. FC Kaiserslautern	VfL Osnabruck	1	3
2018/2019	30	Karlsruher SC	Hansa Rostock	1	1
2018/2019	30	Hallescher FC	SV Wehen Wiesbaden	1	4
2018/2019	30	Prussia Munster	SpVgg Unterhaching	3	0
2018/2019	30	SG Sonnenhof Grossaspach	Wurzburger Kickers	2	1
2018/2019	30	FC Carl Zeiss Jena	KFC Uerdingen	0	0
2018/2019	30	FSV Zwickau	Energie Cottbus	2	1
2018/2019	30	Sportfreunde Lotte	Eintracht Braunschweig	0	1
2018/2019	30	Fortuna Cologne	VfR Aalen	1	1
2018/2019	31	SpVgg Unterhaching	Hallescher FC	0	0
2018/2019	31	Wurzburger Kickers	Prussia Munster	3	2
2018/2019	31	VfL Osnabruck	Sportfreunde Lotte	1	0
2018/2019	31	SV Wehen Wiesbaden	Karlsruher SC	2	0
2018/2019	31	KFC Uerdingen	1. FC Kaiserslautern	2	4
2018/2019	31	Hansa Rostock	FSV Zwickau	3	1
2018/2019	31	Energie Cottbus	Fortuna Cologne	4	3
2018/2019	31	Eintracht Braunschweig	TSV 1860 Munich	1	1
2018/2019	31	SV Meppen	SG Sonnenhof Grossaspach	2	1
2018/2019	31	VfR Aalen	FC Carl Zeiss Jena	1	1
2018/2019	32	Prussia Munster	SV Meppen	1	1
2018/2019	32	SG Sonnenhof Grossaspach	TSV 1860 Munich	1	0
2018/2019	32	Sportfreunde Lotte	KFC Uerdingen	1	3
2018/2019	32	Hallescher FC	Wurzburger Kickers	1	0
2018/2019	32	Karlsruher SC	SpVgg Unterhaching	4	0
2018/2019	32	FSV Zwickau	SV Wehen Wiesbaden	2	1
2018/2019	32	FC Carl Zeiss Jena	Energie Cottbus	2	1
2018/2019	32	Fortuna Cologne	Hansa Rostock	1	1
2018/2019	32	VfL Osnabruck	Eintracht Braunschweig	1	0
2018/2019	32	1. FC Kaiserslautern	VfR Aalen	0	1
2018/2019	33	KFC Uerdingen	VfL Osnabruck	1	3
2018/2019	33	Wurzburger Kickers	Karlsruher SC	0	0
2018/2019	33	SpVgg Unterhaching	FSV Zwickau	0	1
2018/2019	33	SV Wehen Wiesbaden	Fortuna Cologne	3	0
2018/2019	33	Hansa Rostock	FC Carl Zeiss Jena	1	2
2018/2019	33	VfR Aalen	Sportfreunde Lotte	1	2
2018/2019	33	Eintracht Braunschweig	SG Sonnenhof Grossaspach	1	1
2018/2019	33	TSV 1860 Munich	Prussia Munster	0	1
2018/2019	33	SV Meppen	Hallescher FC	0	2
2018/2019	33	Energie Cottbus	1. FC Kaiserslautern	1	1
2018/2019	34	KFC Uerdingen	Eintracht Braunschweig	0	3
2018/2019	34	1. FC Kaiserslautern	Hansa Rostock	0	2
2018/2019	34	FC Carl Zeiss Jena	SV Wehen Wiesbaden	3	1
2018/2019	34	Fortuna Cologne	SpVgg Unterhaching	1	1
2018/2019	34	FSV Zwickau	Wurzburger Kickers	2	0
2018/2019	34	Sportfreunde Lotte	Energie Cottbus	0	3
2018/2019	34	Hallescher FC	TSV 1860 Munich	3	0
2018/2019	34	Prussia Munster	SG Sonnenhof Grossaspach	1	0
2018/2019	34	VfL Osnabruck	VfR Aalen	2	0
2018/2019	34	Karlsruher SC	SV Meppen	3	1
2018/2019	35	SV Wehen Wiesbaden	1. FC Kaiserslautern	2	0
2018/2019	35	Eintracht Braunschweig	Prussia Munster	3	3
2018/2019	35	SpVgg Unterhaching	FC Carl Zeiss Jena	0	1
2018/2019	35	SV Meppen	FSV Zwickau	2	0
2018/2019	35	Wurzburger Kickers	Fortuna Cologne	2	0
2018/2019	35	Hansa Rostock	Sportfreunde Lotte	0	0
2018/2019	35	Energie Cottbus	VfL Osnabruck	1	2
2018/2019	35	SG Sonnenhof Grossaspach	Hallescher FC	1	1
2018/2019	35	TSV 1860 Munich	Karlsruher SC	0	2
2018/2019	35	VfR Aalen	KFC Uerdingen	2	4
2018/2019	36	Fortuna Cologne	SV Meppen	1	1
2018/2019	36	VfR Aalen	Eintracht Braunschweig	1	3
2018/2019	36	KFC Uerdingen	Energie Cottbus	1	2
2018/2019	36	Sportfreunde Lotte	SV Wehen Wiesbaden	0	1
2018/2019	36	1. FC Kaiserslautern	SpVgg Unterhaching	4	0
2018/2019	36	FC Carl Zeiss Jena	Wurzburger Kickers	3	4
2018/2019	36	FSV Zwickau	TSV 1860 Munich	5	2
2018/2019	36	Karlsruher SC	SG Sonnenhof Grossaspach	2	1
2018/2019	36	Hallescher FC	Prussia Munster	1	2
2018/2019	36	VfL Osnabruck	Hansa Rostock	1	2
2018/2019	37	SG Sonnenhof Grossaspach	FSV Zwickau	5	2
2018/2019	37	Hallescher FC	Eintracht Braunschweig	1	0
2018/2019	37	TSV 1860 Munich	Fortuna Cologne	3	2
2018/2019	37	SV Meppen	FC Carl Zeiss Jena	0	1
2018/2019	37	Wurzburger Kickers	1. FC Kaiserslautern	2	0
2018/2019	37	SpVgg Unterhaching	Sportfreunde Lotte	3	0
2018/2019	37	SV Wehen Wiesbaden	VfL Osnabruck	1	0
2018/2019	37	Hansa Rostock	KFC Uerdingen	1	1
2018/2019	37	Energie Cottbus	VfR Aalen	2	1
2018/2019	37	Prussia Munster	Karlsruher SC	1	4
2018/2019	38	VfR Aalen	Hansa Rostock	1	1
2018/2019	38	FSV Zwickau	Prussia Munster	2	0
2018/2019	38	Fortuna Cologne	SG Sonnenhof Grossaspach	0	2
2018/2019	38	FC Carl Zeiss Jena	TSV 1860 Munich	4	0
2018/2019	38	1. FC Kaiserslautern	SV Meppen	4	2
2018/2019	38	Sportfreunde Lotte	Wurzburger Kickers	1	2
2018/2019	38	VfL Osnabruck	SpVgg Unterhaching	1	4
2018/2019	38	KFC Uerdingen	SV Wehen Wiesbaden	2	3
2018/2019	38	Eintracht Braunschweig	Energie Cottbus	1	1
2018/2019	38	Karlsruher SC	Hallescher FC	2	3
2019/2020	1	FC Carl Zeiss Jena	FC Ingolstadt	1	2
2019/2020	1	Chemnitzer FC	Waldhof Mannheim	1	1
2019/2020	1	1. FC Magdeburg	Eintracht Braunschweig	2	4
2019/2020	1	Hansa Rostock	Viktoria Cologne	3	3
2019/2020	1	SV Meppen	FSV Zwickau	0	2
2019/2020	1	MSV Duisburg	SG Sonnenhof Grossaspach	4	1
2019/2020	1	1. FC Kaiserslautern	SpVgg Unterhaching	1	1
2019/2020	1	Wurzburger Kickers	Bayern Munich	3	1
2019/2020	1	TSV 1860 Munich	Prussia Munster	1	1
2019/2020	1	KFC Uerdingen	Hallescher FC	1	0
2019/2020	2	FSV Zwickau	1. FC Magdeburg	0	0
2019/2020	2	Bayern Munich	KFC Uerdingen	2	1
2019/2020	2	Eintracht Braunschweig	TSV 1860 Munich	2	1
2019/2020	2	Hallescher FC	Hansa Rostock	1	0
2019/2020	2	FC Ingolstadt	MSV Duisburg	3	2
2019/2020	2	SG Sonnenhof Grossaspach	1. FC Kaiserslautern	1	3
2019/2020	2	SpVgg Unterhaching	Wurzburger Kickers	5	4
2019/2020	2	Prussia Munster	FC Carl Zeiss Jena	2	0
2019/2020	2	Waldhof Mannheim	SV Meppen	0	0
2019/2020	2	Viktoria Cologne	Chemnitzer FC	3	2
2019/2020	3	1. FC Kaiserslautern	FC Ingolstadt	0	0
2019/2020	3	Viktoria Cologne	Hallescher FC	0	2
2019/2020	3	1. FC Magdeburg	Waldhof Mannheim	1	1
2019/2020	3	TSV 1860 Munich	FSV Zwickau	3	0
2019/2020	3	Wurzburger Kickers	SG Sonnenhof Grossaspach	0	3
2019/2020	3	MSV Duisburg	Prussia Munster	2	0
2019/2020	3	Chemnitzer FC	SV Meppen	2	4
2019/2020	3	Hansa Rostock	Bayern Munich	2	1
2019/2020	3	FC Carl Zeiss Jena	Eintracht Braunschweig	0	2
2019/2020	3	KFC Uerdingen	SpVgg Unterhaching	2	2
2019/2020	4	Prussia Munster	1. FC Kaiserslautern	3	2
2019/2020	4	FSV Zwickau	FC Carl Zeiss Jena	2	0
2019/2020	4	Eintracht Braunschweig	MSV Duisburg	0	3
2019/2020	4	SV Meppen	1. FC Magdeburg	1	3
2019/2020	4	Bayern Munich	Viktoria Cologne	2	5
2019/2020	4	SpVgg Unterhaching	Hansa Rostock	1	0
2019/2020	4	SG Sonnenhof Grossaspach	KFC Uerdingen	2	2
2019/2020	4	Waldhof Mannheim	TSV 1860 Munich	4	0
2019/2020	4	FC Ingolstadt	Wurzburger Kickers	3	0
2019/2020	4	Hallescher FC	Chemnitzer FC	3	1
2019/2020	5	Chemnitzer FC	1. FC Magdeburg	0	0
2019/2020	5	Wurzburger Kickers	Prussia Munster	3	2
2019/2020	5	MSV Duisburg	FSV Zwickau	3	1
2019/2020	5	1. FC Kaiserslautern	Eintracht Braunschweig	0	3
2019/2020	5	FC Carl Zeiss Jena	Waldhof Mannheim	1	2
2019/2020	5	Hallescher FC	Bayern Munich	1	2
2019/2020	5	Viktoria Cologne	SpVgg Unterhaching	0	2
2019/2020	5	KFC Uerdingen	FC Ingolstadt	0	3
2019/2020	5	Hansa Rostock	SG Sonnenhof Grossaspach	0	1
2019/2020	5	TSV 1860 Munich	SV Meppen	0	0
2019/2020	6	Prussia Munster	KFC Uerdingen	1	1
2019/2020	6	1. FC Magdeburg	TSV 1860 Munich	5	1
2019/2020	6	SV Meppen	FC Carl Zeiss Jena	3	0
2019/2020	6	FC Ingolstadt	Hansa Rostock	2	2
2019/2020	6	SpVgg Unterhaching	Hallescher FC	0	3
2019/2020	6	FSV Zwickau	1. FC Kaiserslautern	3	5
2019/2020	6	Bayern Munich	Chemnitzer FC	2	2
2019/2020	6	SG Sonnenhof Grossaspach	Viktoria Cologne	0	3
2019/2020	6	Waldhof Mannheim	MSV Duisburg	4	3
2019/2020	6	Eintracht Braunschweig	Wurzburger Kickers	5	2
2019/2020	7	MSV Duisburg	SV Meppen	1	3
2019/2020	7	FC Carl Zeiss Jena	1. FC Magdeburg	1	1
2019/2020	7	KFC Uerdingen	Eintracht Braunschweig	1	2
2019/2020	7	1. FC Kaiserslautern	Waldhof Mannheim	1	1
2019/2020	7	Hansa Rostock	Prussia Munster	1	0
2019/2020	7	Viktoria Cologne	FC Ingolstadt	3	0
2019/2020	7	Hallescher FC	SG Sonnenhof Grossaspach	4	0
2019/2020	7	Bayern Munich	SpVgg Unterhaching	1	2
2019/2020	7	Wurzburger Kickers	FSV Zwickau	0	2
2019/2020	7	Chemnitzer FC	TSV 1860 Munich	0	1
2019/2020	8	TSV 1860 Munich	FC Carl Zeiss Jena	3	1
2019/2020	8	1. FC Magdeburg	MSV Duisburg	1	1
2019/2020	8	Prussia Munster	Viktoria Cologne	2	3
2019/2020	8	SG Sonnenhof Grossaspach	Bayern Munich	2	2
2019/2020	8	FSV Zwickau	KFC Uerdingen	1	2
2019/2020	8	SV Meppen	1. FC Kaiserslautern	6	1
2019/2020	8	Waldhof Mannheim	Wurzburger Kickers	1	2
2019/2020	8	FC Ingolstadt	Hallescher FC	2	3
2019/2020	8	Eintracht Braunschweig	Hansa Rostock	1	2
2019/2020	8	SpVgg Unterhaching	Chemnitzer FC	2	1
2019/2020	9	KFC Uerdingen	Waldhof Mannheim	0	3
2019/2020	9	Bayern Munich	FC Ingolstadt	2	1
2019/2020	9	Hansa Rostock	FSV Zwickau	1	1
2019/2020	9	Viktoria Cologne	Eintracht Braunschweig	0	0
2019/2020	9	SpVgg Unterhaching	SG Sonnenhof Grossaspach	2	0
2019/2020	9	MSV Duisburg	TSV 1860 Munich	2	1
2019/2020	9	1. FC Kaiserslautern	1. FC Magdeburg	1	1
2019/2020	9	Chemnitzer FC	FC Carl Zeiss Jena	3	2
2019/2020	9	Wurzburger Kickers	SV Meppen	3	2
2019/2020	9	Hallescher FC	Prussia Munster	2	2
2019/2020	10	FSV Zwickau	Viktoria Cologne	4	0
2019/2020	10	FC Ingolstadt	SpVgg Unterhaching	0	0
2019/2020	10	Prussia Munster	Bayern Munich	1	4
2019/2020	10	Eintracht Braunschweig	Hallescher FC	1	1
2019/2020	10	SV Meppen	KFC Uerdingen	1	2
2019/2020	10	Waldhof Mannheim	Hansa Rostock	1	1
2019/2020	10	1. FC Magdeburg	Wurzburger Kickers	3	0
2019/2020	10	FC Carl Zeiss Jena	MSV Duisburg	1	2
2019/2020	10	SG Sonnenhof Grossaspach	Chemnitzer FC	2	0
2019/2020	10	TSV 1860 Munich	1. FC Kaiserslautern	3	1
2019/2020	11	Wurzburger Kickers	TSV 1860 Munich	2	1
2019/2020	11	Chemnitzer FC	MSV Duisburg	3	1
2019/2020	11	Hansa Rostock	SV Meppen	2	1
2019/2020	11	Viktoria Cologne	Waldhof Mannheim	2	2
2019/2020	11	Hallescher FC	FSV Zwickau	1	1
2019/2020	11	SpVgg Unterhaching	Prussia Munster	2	2
2019/2020	11	SG Sonnenhof Grossaspach	FC Ingolstadt	1	5
2019/2020	11	1. FC Kaiserslautern	FC Carl Zeiss Jena	3	1
2019/2020	11	KFC Uerdingen	1. FC Magdeburg	0	0
2019/2020	11	Bayern Munich	Eintracht Braunschweig	2	0
2019/2020	12	TSV 1860 Munich	KFC Uerdingen	0	1
2019/2020	12	FSV Zwickau	Bayern Munich	3	0
2019/2020	12	MSV Duisburg	1. FC Kaiserslautern	3	1
2019/2020	12	SV Meppen	Viktoria Cologne	1	1
2019/2020	12	1. FC Magdeburg	Hansa Rostock	0	1
2019/2020	12	Waldhof Mannheim	Hallescher FC	0	4
2019/2020	12	Eintracht Braunschweig	SpVgg Unterhaching	0	0
2019/2020	12	Prussia Munster	SG Sonnenhof Grossaspach	1	1
2019/2020	12	FC Ingolstadt	Chemnitzer FC	1	1
2019/2020	12	FC Carl Zeiss Jena	Wurzburger Kickers	1	1
2019/2020	13	FC Ingolstadt	Prussia Munster	3	2
2019/2020	13	SpVgg Unterhaching	FSV Zwickau	0	0
2019/2020	13	Hallescher FC	SV Meppen	3	3
2019/2020	13	KFC Uerdingen	FC Carl Zeiss Jena	2	0
2019/2020	13	Chemnitzer FC	1. FC Kaiserslautern	3	1
2019/2020	13	SG Sonnenhof Grossaspach	Eintracht Braunschweig	1	3
2019/2020	13	Bayern Munich	Waldhof Mannheim	2	2
2019/2020	13	Hansa Rostock	TSV 1860 Munich	2	1
2019/2020	13	Wurzburger Kickers	MSV Duisburg	0	2
2019/2020	13	Viktoria Cologne	1. FC Magdeburg	1	1
2019/2020	14	Eintracht Braunschweig	FC Ingolstadt	0	3
2019/2020	14	FSV Zwickau	SG Sonnenhof Grossaspach	0	1
2019/2020	14	Prussia Munster	Chemnitzer FC	3	3
2019/2020	14	1. FC Kaiserslautern	Wurzburger Kickers	2	3
2019/2020	14	TSV 1860 Munich	Viktoria Cologne	4	2
2019/2020	14	1. FC Magdeburg	Hallescher FC	1	0
2019/2020	14	Waldhof Mannheim	SpVgg Unterhaching	0	3
2019/2020	14	SV Meppen	Bayern Munich	5	3
2019/2020	14	FC Carl Zeiss Jena	Hansa Rostock	3	1
2019/2020	14	MSV Duisburg	KFC Uerdingen	2	0
2019/2020	15	Prussia Munster	Eintracht Braunschweig	1	1
2019/2020	15	Chemnitzer FC	Wurzburger Kickers	0	0
2019/2020	15	Bayern Munich	1. FC Magdeburg	2	1
2019/2020	15	Hansa Rostock	MSV Duisburg	1	2
2019/2020	15	SpVgg Unterhaching	SV Meppen	0	0
2019/2020	15	SG Sonnenhof Grossaspach	Waldhof Mannheim	0	3
2019/2020	15	FC Ingolstadt	FSV Zwickau	4	2
2019/2020	15	KFC Uerdingen	1. FC Kaiserslautern	0	3
2019/2020	15	Viktoria Cologne	FC Carl Zeiss Jena	2	2
2019/2020	15	Hallescher FC	TSV 1860 Munich	0	1
2019/2020	16	1. FC Kaiserslautern	Hansa Rostock	2	0
2019/2020	16	Waldhof Mannheim	FC Ingolstadt	0	0
2019/2020	16	FC Carl Zeiss Jena	Hallescher FC	0	3
2019/2020	16	FSV Zwickau	Prussia Munster	4	2
2019/2020	16	Eintracht Braunschweig	Chemnitzer FC	2	1
2019/2020	16	Wurzburger Kickers	KFC Uerdingen	1	2
2019/2020	16	1. FC Magdeburg	SpVgg Unterhaching	3	0
2019/2020	16	SV Meppen	SG Sonnenhof Grossaspach	2	1
2019/2020	16	TSV 1860 Munich	Bayern Munich	1	1
2019/2020	16	MSV Duisburg	Viktoria Cologne	2	1
2019/2020	17	Viktoria Cologne	1. FC Kaiserslautern	2	4
2019/2020	17	SG Sonnenhof Grossaspach	1. FC Magdeburg	1	2
2019/2020	17	Hallescher FC	MSV Duisburg	1	0
2019/2020	17	Bayern Munich	FC Carl Zeiss Jena	2	3
2019/2020	17	Hansa Rostock	Wurzburger Kickers	1	0
2019/2020	17	FC Ingolstadt	SV Meppen	1	1
2019/2020	17	SpVgg Unterhaching	TSV 1860 Munich	2	3
2019/2020	17	Eintracht Braunschweig	FSV Zwickau	3	1
2019/2020	17	Prussia Munster	Waldhof Mannheim	1	3
2019/2020	17	Chemnitzer FC	KFC Uerdingen	1	1
2019/2020	18	Chemnitzer FC	FSV Zwickau	2	2
2019/2020	18	MSV Duisburg	Bayern Munich	3	2
2019/2020	18	KFC Uerdingen	Hansa Rostock	4	1
2019/2020	18	Waldhof Mannheim	Eintracht Braunschweig	0	0
2019/2020	18	1. FC Magdeburg	FC Ingolstadt	0	2
2019/2020	18	TSV 1860 Munich	SG Sonnenhof Grossaspach	1	1
2019/2020	18	FC Carl Zeiss Jena	SpVgg Unterhaching	0	3
2019/2020	18	1. FC Kaiserslautern	Hallescher FC	1	0
2019/2020	18	Wurzburger Kickers	Viktoria Cologne	3	1
2019/2020	18	SV Meppen	Prussia Munster	3	1
2019/2020	19	Prussia Munster	1. FC Magdeburg	2	0
2019/2020	19	FSV Zwickau	Waldhof Mannheim	0	1
2019/2020	19	Eintracht Braunschweig	SV Meppen	1	2
2019/2020	19	Hallescher FC	Wurzburger Kickers	2	5
2019/2020	19	Bayern Munich	1. FC Kaiserslautern	1	3
2019/2020	19	Hansa Rostock	Chemnitzer FC	1	2
2019/2020	19	SG Sonnenhof Grossaspach	FC Carl Zeiss Jena	1	2
2019/2020	19	SpVgg Unterhaching	MSV Duisburg	2	2
2019/2020	19	FC Ingolstadt	TSV 1860 Munich	2	2
2019/2020	19	Viktoria Cologne	KFC Uerdingen	0	1
2019/2020	20	FC Ingolstadt	FC Carl Zeiss Jena	5	1
2019/2020	20	Viktoria Cologne	Hansa Rostock	1	5
2019/2020	20	Waldhof Mannheim	Chemnitzer FC	4	3
2019/2020	20	SpVgg Unterhaching	1. FC Kaiserslautern	1	1
2019/2020	20	SG Sonnenhof Grossaspach	MSV Duisburg	1	1
2019/2020	20	Prussia Munster	TSV 1860 Munich	0	1
2019/2020	20	Eintracht Braunschweig	1. FC Magdeburg	2	2
2019/2020	20	FSV Zwickau	SV Meppen	2	2
2019/2020	20	Hallescher FC	KFC Uerdingen	1	1
2019/2020	20	Bayern Munich	Wurzburger Kickers	1	1
2019/2020	21	Chemnitzer FC	Viktoria Cologne	2	2
2019/2020	21	TSV 1860 Munich	Eintracht Braunschweig	4	1
2019/2020	21	1. FC Kaiserslautern	SG Sonnenhof Grossaspach	0	0
2019/2020	21	KFC Uerdingen	Bayern Munich	0	3
2019/2020	21	Wurzburger Kickers	SpVgg Unterhaching	1	2
2019/2020	21	MSV Duisburg	FC Ingolstadt	1	1
2019/2020	21	1. FC Magdeburg	FSV Zwickau	1	2
2019/2020	21	SV Meppen	Waldhof Mannheim	0	1
2019/2020	21	Hansa Rostock	Hallescher FC	1	0
2019/2020	21	FC Carl Zeiss Jena	Prussia Munster	1	2
2019/2020	22	Eintracht Braunschweig	FC Carl Zeiss Jena	1	1
2019/2020	22	Prussia Munster	MSV Duisburg	1	4
2019/2020	22	FC Ingolstadt	1. FC Kaiserslautern	2	1
2019/2020	22	SpVgg Unterhaching	KFC Uerdingen	1	0
2019/2020	22	SV Meppen	Chemnitzer FC	1	2
2019/2020	22	Hallescher FC	Viktoria Cologne	3	4
2019/2020	22	SG Sonnenhof Grossaspach	Wurzburger Kickers	0	6
2019/2020	22	FSV Zwickau	TSV 1860 Munich	2	2
2019/2020	22	Waldhof Mannheim	1. FC Magdeburg	1	1
2019/2020	22	Bayern Munich	Hansa Rostock	1	0
2019/2020	23	1. FC Magdeburg	SV Meppen	0	2
2019/2020	23	Wurzburger Kickers	FC Ingolstadt	3	1
2019/2020	23	TSV 1860 Munich	Waldhof Mannheim	1	1
2019/2020	23	Viktoria Cologne	Bayern Munich	2	4
2019/2020	23	MSV Duisburg	Eintracht Braunschweig	1	1
2019/2020	23	KFC Uerdingen	SG Sonnenhof Grossaspach	2	1
2019/2020	23	1. FC Kaiserslautern	Prussia Munster	1	1
2019/2020	23	Chemnitzer FC	Hallescher FC	3	0
2019/2020	23	Hansa Rostock	SpVgg Unterhaching	1	1
2019/2020	23	FC Carl Zeiss Jena	FSV Zwickau	2	1
2019/2020	24	FSV Zwickau	MSV Duisburg	1	0
2019/2020	24	Prussia Munster	Wurzburger Kickers	0	0
2019/2020	24	1. FC Magdeburg	Chemnitzer FC	1	1
2019/2020	24	FC Ingolstadt	KFC Uerdingen	0	1
2019/2020	24	Eintracht Braunschweig	1. FC Kaiserslautern	2	0
2019/2020	24	SV Meppen	TSV 1860 Munich	1	1
2019/2020	24	SpVgg Unterhaching	Viktoria Cologne	1	1
2019/2020	24	SG Sonnenhof Grossaspach	Hansa Rostock	0	1
2019/2020	24	Waldhof Mannheim	FC Carl Zeiss Jena	1	1
2019/2020	24	Bayern Munich	Hallescher FC	6	1
2019/2020	25	Viktoria Cologne	SG Sonnenhof Grossaspach	1	0
2019/2020	25	1. FC Kaiserslautern	FSV Zwickau	0	0
2019/2020	25	Hallescher FC	SpVgg Unterhaching	3	5
2019/2020	25	TSV 1860 Munich	1. FC Magdeburg	1	1
2019/2020	25	MSV Duisburg	Waldhof Mannheim	2	3
2019/2020	25	FC Carl Zeiss Jena	SV Meppen	0	2
2019/2020	25	Hansa Rostock	FC Ingolstadt	3	0
2019/2020	25	KFC Uerdingen	Prussia Munster	0	2
2019/2020	25	Wurzburger Kickers	Eintracht Braunschweig	3	1
2019/2020	25	Chemnitzer FC	Bayern Munich	1	0
2019/2020	26	Prussia Munster	Hansa Rostock	1	0
2019/2020	26	TSV 1860 Munich	Chemnitzer FC	4	3
2019/2020	26	Eintracht Braunschweig	KFC Uerdingen	4	1
2019/2020	26	FSV Zwickau	Wurzburger Kickers	1	2
2019/2020	26	Waldhof Mannheim	1. FC Kaiserslautern	1	1
2019/2020	26	1. FC Magdeburg	FC Carl Zeiss Jena	6	2
2019/2020	26	SG Sonnenhof Grossaspach	Hallescher FC	1	0
2019/2020	26	FC Ingolstadt	Viktoria Cologne	0	1
2019/2020	26	SpVgg Unterhaching	Bayern Munich	0	1
2019/2020	26	SV Meppen	MSV Duisburg	1	0
2019/2020	27	MSV Duisburg	1. FC Magdeburg	1	0
2019/2020	27	Viktoria Cologne	Prussia Munster	2	1
2019/2020	27	Hallescher FC	FC Ingolstadt	1	1
2019/2020	27	KFC Uerdingen	FSV Zwickau	4	2
2019/2020	27	FC Carl Zeiss Jena	TSV 1860 Munich	0	3
2019/2020	27	Hansa Rostock	Eintracht Braunschweig	3	0
2019/2020	27	1. FC Kaiserslautern	SV Meppen	3	3
2019/2020	27	Chemnitzer FC	SpVgg Unterhaching	1	0
2019/2020	27	Bayern Munich	SG Sonnenhof Grossaspach	2	0
2019/2020	27	Wurzburger Kickers	Waldhof Mannheim	0	0
2019/2020	28	1. FC Magdeburg	1. FC Kaiserslautern	0	1
2019/2020	28	FC Carl Zeiss Jena	Chemnitzer FC	0	1
2019/2020	28	Prussia Munster	Hallescher FC	4	2
2019/2020	28	TSV 1860 Munich	MSV Duisburg	3	2
2019/2020	28	FSV Zwickau	Hansa Rostock	2	2
2019/2020	28	Eintracht Braunschweig	Viktoria Cologne	4	2
2019/2020	28	FC Ingolstadt	Bayern Munich	1	2
2019/2020	28	SG Sonnenhof Grossaspach	SpVgg Unterhaching	0	2
2019/2020	28	SV Meppen	Wurzburger Kickers	1	3
2019/2020	28	Waldhof Mannheim	KFC Uerdingen	1	2
2019/2020	29	Hallescher FC	Eintracht Braunschweig	0	1
2019/2020	29	Hansa Rostock	Waldhof Mannheim	0	1
2019/2020	29	Chemnitzer FC	SG Sonnenhof Grossaspach	0	1
2019/2020	29	1. FC Kaiserslautern	TSV 1860 Munich	1	1
2019/2020	29	Bayern Munich	Prussia Munster	3	2
2019/2020	29	MSV Duisburg	FC Carl Zeiss Jena	1	1
2019/2020	29	Viktoria Cologne	FSV Zwickau	3	0
2019/2020	29	Wurzburger Kickers	1. FC Magdeburg	0	1
2019/2020	29	KFC Uerdingen	SV Meppen	0	0
2019/2020	29	SpVgg Unterhaching	FC Ingolstadt	1	2
2019/2020	30	TSV 1860 Munich	Wurzburger Kickers	1	2
2019/2020	30	Prussia Munster	SpVgg Unterhaching	2	1
2019/2020	30	SV Meppen	Hansa Rostock	0	3
2019/2020	30	Waldhof Mannheim	Viktoria Cologne	2	1
2019/2020	30	FSV Zwickau	Hallescher FC	5	1
2019/2020	30	Eintracht Braunschweig	Bayern Munich	1	1
2019/2020	30	MSV Duisburg	Chemnitzer FC	2	1
2019/2020	30	FC Ingolstadt	SG Sonnenhof Grossaspach	1	1
2019/2020	30	FC Carl Zeiss Jena	1. FC Kaiserslautern	1	2
2019/2020	30	1. FC Magdeburg	KFC Uerdingen	1	1
2019/2020	31	KFC Uerdingen	TSV 1860 Munich	1	3
2019/2020	31	Viktoria Cologne	SV Meppen	1	3
2019/2020	31	1. FC Kaiserslautern	MSV Duisburg	1	3
2019/2020	31	SpVgg Unterhaching	Eintracht Braunschweig	1	3
2019/2020	31	Bayern Munich	FSV Zwickau	2	0
2019/2020	31	Chemnitzer FC	FC Ingolstadt	0	1
2019/2020	31	SG Sonnenhof Grossaspach	Prussia Munster	0	0
2019/2020	31	Hallescher FC	Waldhof Mannheim	3	0
2019/2020	31	Hansa Rostock	1. FC Magdeburg	3	1
2019/2020	31	Wurzburger Kickers	FC Carl Zeiss Jena	4	2
2019/2020	32	SV Meppen	Hallescher FC	2	3
2019/2020	32	Waldhof Mannheim	Bayern Munich	2	3
2019/2020	32	MSV Duisburg	Wurzburger Kickers	1	1
2019/2020	32	Prussia Munster	FC Ingolstadt	0	0
2019/2020	32	Eintracht Braunschweig	SG Sonnenhof Grossaspach	2	1
2019/2020	32	1. FC Magdeburg	Viktoria Cologne	2	0
2019/2020	32	TSV 1860 Munich	Hansa Rostock	0	1
2019/2020	32	FC Carl Zeiss Jena	KFC Uerdingen	0	0
2019/2020	32	FSV Zwickau	SpVgg Unterhaching	3	3
2019/2020	32	1. FC Kaiserslautern	Chemnitzer FC	2	0
2019/2020	33	KFC Uerdingen	MSV Duisburg	1	1
2019/2020	33	Hansa Rostock	FC Carl Zeiss Jena	4	0
2019/2020	33	SpVgg Unterhaching	Waldhof Mannheim	0	0
2019/2020	33	Bayern Munich	SV Meppen	5	1
2019/2020	33	SG Sonnenhof Grossaspach	FSV Zwickau	1	0
2019/2020	33	Viktoria Cologne	TSV 1860 Munich	2	0
2019/2020	33	Wurzburger Kickers	1. FC Kaiserslautern	2	0
2019/2020	33	Chemnitzer FC	Prussia Munster	1	0
2019/2020	33	FC Ingolstadt	Eintracht Braunschweig	0	0
2019/2020	33	Hallescher FC	1. FC Magdeburg	1	1
2019/2020	34	FSV Zwickau	FC Ingolstadt	0	3
2019/2020	34	SV Meppen	SpVgg Unterhaching	3	0
2019/2020	34	MSV Duisburg	Hansa Rostock	0	0
2019/2020	34	FC Carl Zeiss Jena	Viktoria Cologne	2	3
2019/2020	34	1. FC Magdeburg	Bayern Munich	2	2
2019/2020	34	TSV 1860 Munich	Hallescher FC	2	1
2019/2020	34	Eintracht Braunschweig	Prussia Munster	1	0
2019/2020	34	1. FC Kaiserslautern	KFC Uerdingen	4	0
2019/2020	34	Wurzburger Kickers	Chemnitzer FC	3	0
2019/2020	34	Waldhof Mannheim	SG Sonnenhof Grossaspach	3	2
2019/2020	35	FC Ingolstadt	Waldhof Mannheim	2	0
2019/2020	35	Bayern Munich	TSV 1860 Munich	2	1
2019/2020	35	Hallescher FC	FC Carl Zeiss Jena	5	3
2019/2020	35	SG Sonnenhof Grossaspach	SV Meppen	1	2
2019/2020	35	SpVgg Unterhaching	1. FC Magdeburg	0	0
2019/2020	35	Prussia Munster	FSV Zwickau	2	1
2019/2020	35	Viktoria Cologne	MSV Duisburg	1	0
2019/2020	35	Chemnitzer FC	Eintracht Braunschweig	1	2
2019/2020	35	KFC Uerdingen	Wurzburger Kickers	1	2
2019/2020	35	Hansa Rostock	1. FC Kaiserslautern	1	1
2019/2020	36	1. FC Magdeburg	SG Sonnenhof Grossaspach	0	1
2019/2020	36	SV Meppen	FC Ingolstadt	0	2
2019/2020	36	Wurzburger Kickers	Hansa Rostock	3	1
2019/2020	36	1. FC Kaiserslautern	Viktoria Cologne	3	0
2019/2020	36	MSV Duisburg	Hallescher FC	2	2
2019/2020	36	FC Carl Zeiss Jena	Bayern Munich	1	2
2019/2020	36	TSV 1860 Munich	SpVgg Unterhaching	3	0
2019/2020	36	Waldhof Mannheim	Prussia Munster	0	0
2019/2020	36	FSV Zwickau	Eintracht Braunschweig	3	2
2019/2020	36	KFC Uerdingen	Chemnitzer FC	1	1
2019/2020	37	Prussia Munster	SV Meppen	0	3
2019/2020	37	FSV Zwickau	Chemnitzer FC	2	1
2019/2020	37	FC Ingolstadt	1. FC Magdeburg	0	2
2019/2020	37	SG Sonnenhof Grossaspach	TSV 1860 Munich	2	4
2019/2020	37	SpVgg Unterhaching	FC Carl Zeiss Jena	2	2
2019/2020	37	Bayern Munich	MSV Duisburg	2	2
2019/2020	37	Hallescher FC	1. FC Kaiserslautern	1	1
2019/2020	37	Viktoria Cologne	Wurzburger Kickers	5	1
2019/2020	37	Hansa Rostock	KFC Uerdingen	1	0
2019/2020	37	Eintracht Braunschweig	Waldhof Mannheim	3	2
2019/2020	38	KFC Uerdingen	Viktoria Cologne	1	1
2019/2020	38	SV Meppen	Eintracht Braunschweig	4	3
2019/2020	38	1. FC Magdeburg	Prussia Munster	2	2
2019/2020	38	TSV 1860 Munich	FC Ingolstadt	0	2
2019/2020	38	FC Carl Zeiss Jena	SG Sonnenhof Grossaspach	1	0
2019/2020	38	MSV Duisburg	SpVgg Unterhaching	4	0
2019/2020	38	1. FC Kaiserslautern	Bayern Munich	1	0
2019/2020	38	Wurzburger Kickers	Hallescher FC	2	2
2019/2020	38	Chemnitzer FC	Hansa Rostock	4	2
2019/2020	38	Waldhof Mannheim	FSV Zwickau	0	0
\.


--
-- Data for Name: ranking_full; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ranking_full (season, md, "position", team, played, won, draw, lost, gf, ga, gd, points) FROM stdin;
2008/2009	1	1	SC Paderborn 07	1	1	0	0	4	1	3	3
2008/2009	1	2	SpVgg Unterhaching	1	1	0	0	3	0	3	3
2008/2009	1	3	Eintracht Braunschweig	1	1	0	0	2	0	2	3
2008/2009	1	4	Wacker Burghausen	1	1	0	0	2	0	2	3
2008/2009	1	5	VfR Aalen	1	1	0	0	2	1	1	3
2008/2009	1	6	Bayern München II	1	1	0	0	2	1	1	3
2008/2009	1	7	SG Dynamo Dresden	1	1	0	0	1	0	1	3
2008/2009	1	8	Kickers Emden	1	1	0	0	1	0	1	3
2008/2009	1	9	FC Carl Zeiss Jena	1	0	1	0	2	2	0	1
2008/2009	1	10	Jahn Regensburg	1	0	1	0	2	2	0	1
2008/2009	1	11	Kickers Offenbach	1	0	1	0	1	1	0	1
2008/2009	1	12	VfB Stuttgart	1	0	1	0	1	1	0	1
2008/2009	1	13	1. FC Union Berlin	1	0	0	1	1	2	-1	0
2008/2009	1	14	SV Sandhausen	1	0	0	1	1	2	-1	0
2008/2009	1	15	Wuppertaler SV Borussia	1	0	0	1	0	1	-1	0
2008/2009	1	16	Rot-Weiß Erfurt	1	0	0	1	0	1	-1	0
2008/2009	1	17	Stuttgarter Kickers	1	0	0	1	0	2	-2	0
2008/2009	1	18	Erzgebirge Aue	1	0	0	1	0	2	-2	0
2008/2009	1	19	Fortuna Dusseldorf	1	0	0	1	1	4	-3	0
2008/2009	1	20	Werder Bremen	1	0	0	1	0	3	-3	0
2008/2009	2	1	Kickers Emden	2	2	0	0	3	1	2	6
2008/2009	2	2	SC Paderborn 07	2	1	1	0	5	2	3	4
2008/2009	2	3	SpVgg Unterhaching	2	1	1	0	4	1	3	4
2008/2009	2	4	Eintracht Braunschweig	2	1	1	0	3	1	2	4
2008/2009	2	5	Kickers Offenbach	2	1	1	0	3	1	2	4
2008/2009	2	6	FC Carl Zeiss Jena	2	1	1	0	5	4	1	4
2008/2009	2	7	Bayern München II	2	1	1	0	4	3	1	4
2008/2009	2	8	VfR Aalen	2	1	1	0	3	2	1	4
2008/2009	2	9	1. FC Union Berlin	2	1	0	1	4	3	1	3
2008/2009	2	10	SG Dynamo Dresden	2	1	0	1	2	2	0	3
2008/2009	2	11	Wacker Burghausen	2	1	0	1	2	2	0	3
2008/2009	2	12	Fortuna Dusseldorf	2	1	0	1	3	4	-1	3
2008/2009	2	13	Werder Bremen	2	1	0	1	4	6	-2	3
2008/2009	2	14	Jahn Regensburg	2	0	2	0	3	3	0	2
2008/2009	2	15	Wuppertaler SV Borussia	2	0	1	1	2	3	-1	1
2008/2009	2	16	Rot-Weiß Erfurt	2	0	1	1	1	2	-1	1
2008/2009	2	17	VfB Stuttgart	2	0	1	1	2	4	-2	1
2008/2009	2	18	SV Sandhausen	2	0	0	2	4	6	-2	0
2008/2009	2	19	Erzgebirge Aue	2	0	0	2	2	5	-3	0
2008/2009	2	20	Stuttgarter Kickers	2	0	0	2	0	4	-4	0
2008/2009	3	1	Kickers Emden	3	3	0	0	4	1	3	9
2008/2009	3	2	SpVgg Unterhaching	3	2	1	0	6	1	5	7
2008/2009	3	3	Bayern München II	3	2	1	0	5	3	2	7
2008/2009	3	4	Fortuna Dusseldorf	3	2	0	1	7	4	3	6
2008/2009	3	5	Kickers Offenbach	3	1	2	0	4	2	2	5
2008/2009	3	6	Jahn Regensburg	3	1	2	0	4	3	1	5
2008/2009	3	7	VfR Aalen	3	1	2	0	3	2	1	5
2008/2009	3	8	1. FC Union Berlin	3	1	1	1	5	4	1	4
2008/2009	3	9	Eintracht Braunschweig	3	1	1	1	3	2	1	4
2008/2009	3	10	FC Carl Zeiss Jena	3	1	1	1	6	6	0	4
2008/2009	3	11	VfB Stuttgart	3	1	1	1	4	4	0	4
2008/2009	3	12	Rot-Weiß Erfurt	3	1	1	1	3	3	0	4
2008/2009	3	13	SC Paderborn 07	3	1	1	1	5	6	-1	4
2008/2009	3	14	SV Sandhausen	3	1	0	2	8	6	2	3
2008/2009	3	15	SG Dynamo Dresden	3	1	0	2	2	3	-1	3
2008/2009	3	16	Werder Bremen	3	1	0	2	4	7	-3	3
2008/2009	3	17	Wacker Burghausen	3	1	0	2	2	6	-4	3
2008/2009	3	18	Erzgebirge Aue	3	0	1	2	2	5	-3	1
2008/2009	3	19	Wuppertaler SV Borussia	3	0	1	2	2	5	-3	1
2008/2009	3	20	Stuttgarter Kickers	3	0	0	3	0	6	-6	0
2008/2009	4	1	Bayern München II	4	3	1	0	6	3	3	10
2008/2009	4	2	Kickers Emden	4	3	1	0	5	2	3	10
2008/2009	4	3	SpVgg Unterhaching	4	2	2	0	6	1	5	8
2008/2009	4	4	1. FC Union Berlin	4	2	1	1	9	4	5	7
2008/2009	4	5	Fortuna Dusseldorf	4	2	1	1	7	4	3	7
2008/2009	4	6	Rot-Weiß Erfurt	4	2	1	1	5	3	2	7
2008/2009	4	7	SC Paderborn 07	4	2	1	1	8	7	1	7
2008/2009	4	8	SV Sandhausen	4	2	0	2	9	6	3	6
2008/2009	4	9	SG Dynamo Dresden	4	2	0	2	3	3	0	6
2008/2009	4	10	Werder Bremen	4	2	0	2	8	9	-1	6
2008/2009	4	11	Kickers Offenbach	4	1	2	1	5	4	1	5
2008/2009	4	12	FC Carl Zeiss Jena	4	1	2	1	7	7	0	5
2008/2009	4	13	Jahn Regensburg	4	1	2	1	5	6	-1	5
2008/2009	4	14	VfR Aalen	4	1	2	1	3	4	-1	5
2008/2009	4	15	Eintracht Braunschweig	4	1	1	2	3	3	0	4
2008/2009	4	16	VfB Stuttgart	4	1	1	2	4	5	-1	4
2008/2009	4	17	Wuppertaler SV Borussia	4	1	1	2	4	6	-2	4
2008/2009	4	18	Wacker Burghausen	4	1	0	3	2	10	-8	3
2008/2009	4	19	Erzgebirge Aue	4	0	1	3	4	9	-5	1
2008/2009	4	20	Stuttgarter Kickers	4	0	0	4	0	7	-7	-3
2008/2009	5	1	Kickers Emden	5	4	1	0	10	4	6	13
2008/2009	5	2	Bayern München II	5	4	1	0	8	4	4	13
2008/2009	5	3	Rot-Weiß Erfurt	5	3	1	1	8	4	4	10
2008/2009	5	4	SC Paderborn 07	5	3	1	1	10	7	3	10
2008/2009	5	5	SV Sandhausen	5	3	0	2	11	6	5	9
2008/2009	5	6	1. FC Union Berlin	5	2	2	1	9	4	5	8
2008/2009	5	7	SpVgg Unterhaching	5	2	2	1	7	6	1	8
2008/2009	5	8	VfB Stuttgart	5	2	1	2	8	5	3	7
2008/2009	5	9	Fortuna Dusseldorf	5	2	1	2	7	6	1	7
2008/2009	5	10	SG Dynamo Dresden	5	2	1	2	5	5	0	7
2008/2009	5	11	Kickers Offenbach	5	1	3	1	7	6	1	6
2008/2009	5	12	Jahn Regensburg	5	1	3	1	6	7	-1	6
2008/2009	5	13	Werder Bremen	5	2	0	3	9	12	-3	6
2008/2009	5	14	Wacker Burghausen	5	2	0	3	7	11	-4	6
2008/2009	5	15	FC Carl Zeiss Jena	5	1	2	2	8	9	-1	5
2008/2009	5	16	Wuppertaler SV Borussia	5	1	2	2	4	6	-2	5
2008/2009	5	17	VfR Aalen	5	1	2	2	5	9	-4	5
2008/2009	5	18	Eintracht Braunschweig	5	1	1	3	3	7	-4	4
2008/2009	5	19	Erzgebirge Aue	5	0	1	4	4	11	-7	1
2008/2009	5	20	Stuttgarter Kickers	5	0	1	4	1	8	-7	-2
2008/2009	6	1	Kickers Emden	6	5	1	0	11	4	7	16
2008/2009	6	2	Bayern München II	6	4	2	0	8	4	4	14
2008/2009	6	3	SC Paderborn 07	6	4	1	1	12	7	5	13
2008/2009	6	4	1. FC Union Berlin	6	3	2	1	10	4	6	11
2008/2009	6	5	SpVgg Unterhaching	6	3	2	1	9	6	3	11
2008/2009	6	6	VfB Stuttgart	6	3	1	2	14	5	9	10
2008/2009	6	7	Fortuna Dusseldorf	6	3	1	2	10	7	3	10
2008/2009	6	8	Rot-Weiß Erfurt	6	3	1	2	8	6	2	10
2008/2009	6	9	SV Sandhausen	6	3	0	3	11	8	3	9
2008/2009	6	10	Wacker Burghausen	6	3	0	3	11	13	-2	9
2008/2009	6	11	Eintracht Braunschweig	6	2	1	3	7	7	0	7
2008/2009	6	12	SG Dynamo Dresden	6	2	1	3	5	6	-1	7
2008/2009	6	13	Jahn Regensburg	6	1	3	2	7	10	-3	6
2008/2009	6	14	Kickers Offenbach	6	1	3	2	7	10	-3	6
2008/2009	6	15	Werder Bremen	6	2	0	4	9	13	-4	6
2008/2009	6	16	VfR Aalen	6	1	3	2	5	9	-4	6
2008/2009	6	17	Wuppertaler SV Borussia	6	1	2	3	6	10	-4	5
2008/2009	6	18	FC Carl Zeiss Jena	6	1	2	3	8	15	-7	5
2008/2009	6	19	Erzgebirge Aue	6	1	1	4	6	12	-6	4
2008/2009	6	20	Stuttgarter Kickers	6	0	1	5	2	10	-8	-2
2008/2009	7	1	SC Paderborn 07	7	5	1	1	14	8	6	16
2008/2009	7	2	Kickers Emden	7	5	1	1	12	6	6	16
2008/2009	7	3	Bayern München II	7	4	3	0	9	5	4	15
2008/2009	7	4	SpVgg Unterhaching	7	4	2	1	11	7	4	14
2008/2009	7	5	Fortuna Dusseldorf	7	4	1	2	11	7	4	13
2008/2009	7	6	Rot-Weiß Erfurt	7	4	1	2	11	8	3	13
2008/2009	7	7	1. FC Union Berlin	7	3	3	1	11	5	6	12
2008/2009	7	8	SV Sandhausen	7	4	0	3	14	10	4	12
2008/2009	7	9	VfB Stuttgart	7	3	2	2	14	5	9	11
2008/2009	7	10	Kickers Offenbach	7	2	3	2	9	11	-2	9
2008/2009	7	11	Wacker Burghausen	7	3	0	4	13	16	-3	9
2008/2009	7	12	Eintracht Braunschweig	7	2	2	3	8	8	0	8
2008/2009	7	13	Wuppertaler SV Borussia	7	2	2	3	7	10	-3	8
2008/2009	7	14	SG Dynamo Dresden	7	2	1	4	5	7	-2	7
2008/2009	7	15	Werder Bremen	7	2	1	4	10	14	-4	7
2008/2009	7	16	VfR Aalen	7	1	4	2	5	9	-4	7
2008/2009	7	17	Jahn Regensburg	7	1	3	3	8	12	-4	6
2008/2009	7	18	FC Carl Zeiss Jena	7	1	2	4	9	17	-8	5
2008/2009	7	19	Erzgebirge Aue	7	1	1	5	6	13	-7	4
2008/2009	7	20	Stuttgarter Kickers	7	0	1	6	4	13	-9	-2
2008/2009	8	1	SC Paderborn 07	8	6	1	1	16	9	7	19
2008/2009	8	2	Kickers Emden	8	5	2	1	13	7	6	17
2008/2009	8	3	Fortuna Dusseldorf	8	5	1	2	14	7	7	16
2008/2009	8	4	SV Sandhausen	8	5	0	3	17	10	7	15
2008/2009	8	5	1. FC Union Berlin	8	4	3	1	13	6	7	15
2008/2009	8	6	SpVgg Unterhaching	8	4	3	1	12	8	4	15
2008/2009	8	7	Bayern München II	8	4	3	1	10	7	3	15
2008/2009	8	8	VfB Stuttgart	8	4	2	2	19	9	10	14
2008/2009	8	9	Rot-Weiß Erfurt	8	4	1	3	11	11	0	13
2008/2009	8	10	Eintracht Braunschweig	8	3	2	3	10	9	1	11
2008/2009	8	11	SG Dynamo Dresden	8	3	1	4	8	8	0	10
2008/2009	8	12	Kickers Offenbach	8	2	4	2	10	12	-2	10
2008/2009	8	13	Wacker Burghausen	8	3	0	5	14	19	-5	9
2008/2009	8	14	Wuppertaler SV Borussia	8	2	2	4	8	12	-4	8
2008/2009	8	15	VfR Aalen	8	1	5	2	6	10	-4	8
2008/2009	8	16	Werder Bremen	8	2	1	5	14	19	-5	7
2008/2009	8	17	Jahn Regensburg	8	1	3	4	8	15	-7	6
2008/2009	8	18	Erzgebirge Aue	8	1	2	5	7	14	-7	5
2008/2009	8	19	FC Carl Zeiss Jena	8	1	2	5	10	19	-9	5
2008/2009	8	20	Stuttgarter Kickers	8	0	2	6	5	14	-9	-1
2008/2009	9	1	SC Paderborn 07	9	7	1	1	18	10	8	22
2008/2009	9	2	Kickers Emden	9	6	2	1	14	7	7	20
2008/2009	9	3	1. FC Union Berlin	9	5	3	1	16	6	10	18
2008/2009	9	4	SV Sandhausen	9	5	1	3	19	12	7	16
2008/2009	9	5	Fortuna Dusseldorf	9	5	1	3	14	8	6	16
2008/2009	9	6	Rot-Weiß Erfurt	9	5	1	3	15	12	3	16
2008/2009	9	7	Bayern München II	9	4	4	1	13	10	3	16
2008/2009	9	8	SpVgg Unterhaching	9	4	3	2	13	12	1	15
2008/2009	9	9	VfB Stuttgart	9	4	2	3	20	11	9	14
2008/2009	9	10	Kickers Offenbach	9	3	4	2	11	12	-1	13
2008/2009	9	11	Eintracht Braunschweig	9	3	3	3	11	10	1	12
2008/2009	9	12	SG Dynamo Dresden	9	3	2	4	9	9	0	11
2008/2009	9	13	Wacker Burghausen	9	3	0	6	14	20	-6	9
2008/2009	9	14	Jahn Regensburg	9	2	3	4	9	15	-6	9
2008/2009	9	15	Wuppertaler SV Borussia	9	2	2	5	8	13	-5	8
2008/2009	9	16	VfR Aalen	9	1	5	3	6	13	-7	8
2008/2009	9	17	FC Carl Zeiss Jena	9	2	2	5	11	19	-8	8
2008/2009	9	18	Werder Bremen	9	2	1	6	14	20	-6	7
2008/2009	9	19	Erzgebirge Aue	9	1	3	5	9	16	-7	6
2008/2009	9	20	Stuttgarter Kickers	9	0	3	6	8	17	-9	0
2008/2009	10	1	SC Paderborn 07	10	7	2	1	18	10	8	23
2008/2009	10	2	1. FC Union Berlin	10	6	3	1	18	7	11	21
2008/2009	10	3	Kickers Emden	10	6	3	1	15	8	7	21
2008/2009	10	4	SV Sandhausen	10	6	1	3	21	12	9	19
2008/2009	10	5	Fortuna Dusseldorf	10	5	2	3	15	9	6	17
2008/2009	10	6	Bayern München II	10	4	5	1	14	11	3	17
2008/2009	10	7	Rot-Weiß Erfurt	10	5	1	4	15	14	1	16
2008/2009	10	8	SpVgg Unterhaching	10	4	4	2	14	13	1	16
2008/2009	10	9	VfB Stuttgart	10	4	3	3	24	15	9	15
2008/2009	10	10	Eintracht Braunschweig	10	4	3	3	13	10	3	15
2008/2009	10	11	Kickers Offenbach	10	3	5	2	11	12	-1	14
2008/2009	10	12	SG Dynamo Dresden	10	3	3	4	9	9	0	12
2008/2009	10	13	Erzgebirge Aue	10	2	3	5	13	17	-4	9
2008/2009	10	14	Wuppertaler SV Borussia	10	2	3	5	8	13	-5	9
2008/2009	10	15	VfR Aalen	10	1	6	3	6	13	-7	9
2008/2009	10	16	Wacker Burghausen	10	3	0	7	14	22	-8	9
2008/2009	10	17	FC Carl Zeiss Jena	10	2	3	5	11	19	-8	9
2008/2009	10	18	Jahn Regensburg	10	2	3	5	10	19	-9	9
2008/2009	10	19	Werder Bremen	10	2	1	7	15	22	-7	7
2008/2009	10	20	Stuttgarter Kickers	10	0	4	6	12	21	-9	4
2008/2009	11	1	1. FC Union Berlin	11	7	3	1	21	9	12	24
2008/2009	11	2	Kickers Emden	11	7	3	1	18	8	10	24
2008/2009	11	3	SC Paderborn 07	11	7	2	2	20	13	7	23
2008/2009	11	4	Fortuna Dusseldorf	11	6	2	3	19	9	10	20
2008/2009	11	5	SV Sandhausen	11	6	1	4	21	15	6	19
2008/2009	11	6	Rot-Weiß Erfurt	11	6	1	4	19	15	4	19
2008/2009	11	7	Bayern München II	11	4	6	1	14	11	3	18
2008/2009	11	8	Kickers Offenbach	11	4	5	2	15	12	3	17
2008/2009	11	9	SpVgg Unterhaching	11	4	5	2	14	13	1	17
2008/2009	11	10	VfB Stuttgart	11	4	3	4	24	19	5	15
2008/2009	11	11	Eintracht Braunschweig	11	4	3	4	14	12	2	15
2008/2009	11	12	SG Dynamo Dresden	11	3	4	4	10	10	0	13
2008/2009	11	13	Erzgebirge Aue	11	3	3	5	17	17	0	12
2008/2009	11	14	Wuppertaler SV Borussia	11	3	3	5	10	14	-4	12
2008/2009	11	15	FC Carl Zeiss Jena	11	3	3	5	13	20	-7	12
2008/2009	11	16	VfR Aalen	11	1	7	3	7	14	-7	10
2008/2009	11	17	Wacker Burghausen	11	3	0	8	14	26	-12	9
2008/2009	11	18	Jahn Regensburg	11	2	3	6	11	23	-12	9
2008/2009	11	19	Werder Bremen	11	2	1	8	16	24	-8	7
2008/2009	11	20	Stuttgarter Kickers	11	0	4	7	12	25	-13	4
2008/2009	12	1	Kickers Emden	12	8	3	1	19	8	11	27
2008/2009	12	2	1. FC Union Berlin	12	7	4	1	23	11	12	25
2008/2009	12	3	Fortuna Dusseldorf	12	7	2	3	20	9	11	23
2008/2009	12	4	SC Paderborn 07	12	7	2	3	20	14	6	23
2008/2009	12	5	SV Sandhausen	12	6	2	4	24	18	6	20
2008/2009	12	6	Rot-Weiß Erfurt	12	6	1	5	19	16	3	19
2008/2009	12	7	Bayern München II	12	4	7	1	17	14	3	19
2008/2009	12	8	VfB Stuttgart	12	5	3	4	26	19	7	18
2008/2009	12	9	Kickers Offenbach	12	4	5	3	15	13	2	17
2008/2009	12	10	SpVgg Unterhaching	12	4	5	3	14	15	-1	17
2008/2009	12	11	SG Dynamo Dresden	12	4	4	4	11	10	1	16
2008/2009	12	12	Erzgebirge Aue	12	4	3	5	18	17	1	15
2008/2009	12	13	Eintracht Braunschweig	12	4	3	5	14	14	0	15
2008/2009	12	14	Wuppertaler SV Borussia	12	4	3	5	11	14	-3	15
2008/2009	12	15	VfR Aalen	12	2	7	3	9	14	-5	13
2008/2009	12	16	FC Carl Zeiss Jena	12	3	4	5	15	22	-7	13
2008/2009	12	17	Wacker Burghausen	12	3	1	8	16	28	-12	10
2008/2009	12	18	Jahn Regensburg	12	2	3	7	11	24	-13	9
2008/2009	12	19	Werder Bremen	12	2	1	9	16	25	-9	7
2008/2009	12	20	Stuttgarter Kickers	12	0	5	7	14	27	-13	5
2008/2009	13	1	1. FC Union Berlin	13	8	4	1	24	11	13	28
2008/2009	13	2	Kickers Emden	13	8	4	1	20	9	11	28
2008/2009	13	3	SC Paderborn 07	13	8	2	3	23	14	9	26
2008/2009	13	4	Fortuna Dusseldorf	13	7	2	4	20	10	10	23
2008/2009	13	5	Rot-Weiß Erfurt	13	7	1	5	23	17	6	22
2008/2009	13	6	SV Sandhausen	13	6	3	4	25	19	6	21
2008/2009	13	7	Kickers Offenbach	13	5	5	3	18	14	4	20
2008/2009	13	8	Bayern München II	13	4	8	1	19	16	3	20
2008/2009	13	9	VfB Stuttgart	13	5	4	4	27	20	7	19
2008/2009	13	10	SpVgg Unterhaching	13	4	5	4	15	18	-3	17
2008/2009	13	11	Erzgebirge Aue	13	4	4	5	19	18	1	16
2008/2009	13	12	Eintracht Braunschweig	13	4	4	5	15	15	0	16
2008/2009	13	13	SG Dynamo Dresden	13	4	4	5	11	13	-2	16
2008/2009	13	14	Wuppertaler SV Borussia	13	4	4	5	14	17	-3	16
2008/2009	13	15	VfR Aalen	13	2	8	3	10	15	-5	14
2008/2009	13	16	FC Carl Zeiss Jena	13	3	5	5	16	23	-7	14
2008/2009	13	17	Jahn Regensburg	13	2	4	7	13	26	-13	10
2008/2009	13	18	Wacker Burghausen	13	3	1	9	17	32	-15	10
2008/2009	13	19	Werder Bremen	13	2	2	9	17	26	-9	8
2008/2009	13	20	Stuttgarter Kickers	13	0	6	7	17	30	-13	6
2008/2009	14	1	Kickers Emden	14	9	4	1	21	9	12	31
2008/2009	14	2	SC Paderborn 07	14	9	2	3	25	15	10	29
2008/2009	14	3	1. FC Union Berlin	14	8	4	2	24	12	12	28
2008/2009	14	4	Fortuna Dusseldorf	14	8	2	4	23	11	12	26
2008/2009	14	5	Kickers Offenbach	14	6	5	3	20	14	6	23
2008/2009	14	6	Rot-Weiß Erfurt	14	7	1	6	23	18	5	22
2008/2009	14	7	SV Sandhausen	14	6	3	5	25	21	4	21
2008/2009	14	8	Bayern München II	14	4	9	1	20	17	3	21
2008/2009	14	9	VfB Stuttgart	14	5	5	4	28	21	7	20
2008/2009	14	10	SpVgg Unterhaching	14	5	5	4	16	18	-2	20
2008/2009	14	11	Erzgebirge Aue	14	4	5	5	20	19	1	17
2008/2009	14	12	Eintracht Braunschweig	14	4	4	6	16	17	-1	16
2008/2009	14	13	SG Dynamo Dresden	14	4	4	6	12	15	-3	16
2008/2009	14	14	Wuppertaler SV Borussia	14	4	4	6	15	20	-5	16
2008/2009	14	15	VfR Aalen	14	2	9	3	10	15	-5	15
2008/2009	14	16	FC Carl Zeiss Jena	14	3	6	5	16	23	-7	15
2008/2009	14	17	Jahn Regensburg	14	2	5	7	14	27	-13	11
2008/2009	14	18	Wacker Burghausen	14	3	2	9	17	32	-15	11
2008/2009	14	19	Werder Bremen	14	2	3	9	17	26	-9	9
2008/2009	14	20	Stuttgarter Kickers	14	1	6	7	19	31	-12	9
2008/2009	15	1	SC Paderborn 07	15	10	2	3	29	17	12	32
2008/2009	15	2	Kickers Emden	15	9	4	2	22	12	10	31
2008/2009	15	3	Fortuna Dusseldorf	15	9	2	4	25	11	14	29
2008/2009	15	4	1. FC Union Berlin	15	8	5	2	26	14	12	29
2008/2009	15	5	Kickers Offenbach	15	6	6	3	21	15	6	24
2008/2009	15	6	Bayern München II	15	5	9	1	21	17	4	24
2008/2009	15	7	VfB Stuttgart	15	6	5	4	31	21	10	23
2008/2009	15	8	SpVgg Unterhaching	15	6	5	4	20	20	0	23
2008/2009	15	9	SV Sandhausen	15	6	4	5	27	23	4	22
2008/2009	15	10	Rot-Weiß Erfurt	15	7	1	7	23	19	4	22
2008/2009	15	11	VfR Aalen	15	3	9	3	11	15	-4	18
2008/2009	15	12	Eintracht Braunschweig	15	4	5	6	17	18	-1	17
2008/2009	15	13	Erzgebirge Aue	15	4	5	6	20	22	-2	17
2008/2009	15	14	SG Dynamo Dresden	15	4	4	7	12	17	-5	16
2008/2009	15	15	Wuppertaler SV Borussia	15	4	4	7	17	24	-7	16
2008/2009	15	16	FC Carl Zeiss Jena	15	3	6	6	18	27	-9	15
2008/2009	15	17	Wacker Burghausen	15	4	2	9	20	33	-13	14
2008/2009	15	18	Jahn Regensburg	15	2	6	7	15	28	-13	12
2008/2009	15	19	Stuttgarter Kickers	15	1	7	7	20	32	-12	10
2008/2009	15	20	Werder Bremen	15	2	3	10	17	27	-10	9
2008/2009	16	1	SC Paderborn 07	16	11	2	3	33	17	16	35
2008/2009	16	2	Fortuna Dusseldorf	16	10	2	4	27	12	15	32
2008/2009	16	3	1. FC Union Berlin	16	9	5	2	28	14	14	32
2008/2009	16	4	Kickers Emden	16	9	4	3	22	14	8	31
2008/2009	16	5	Bayern München II	16	6	9	1	23	17	6	27
2008/2009	16	6	SpVgg Unterhaching	16	7	5	4	22	20	2	26
2008/2009	16	7	Rot-Weiß Erfurt	16	8	1	7	24	19	5	25
2008/2009	16	8	Kickers Offenbach	16	6	6	4	22	17	5	24
2008/2009	16	9	VfB Stuttgart	16	6	5	5	31	22	9	23
2008/2009	16	10	SV Sandhausen	16	6	5	5	28	24	4	23
2008/2009	16	11	Erzgebirge Aue	16	5	5	6	22	23	-1	20
2008/2009	16	12	FC Carl Zeiss Jena	16	4	6	6	21	27	-6	18
2008/2009	16	13	VfR Aalen	16	3	9	4	11	19	-8	18
2008/2009	16	14	Eintracht Braunschweig	16	4	5	7	18	20	-2	17
2008/2009	16	15	Wuppertaler SV Borussia	16	4	5	7	18	25	-7	17
2008/2009	16	16	SG Dynamo Dresden	16	4	4	8	12	19	-7	16
2008/2009	16	17	Wacker Burghausen	16	4	3	9	22	35	-13	15
2008/2009	16	18	Jahn Regensburg	16	2	6	8	15	30	-15	12
2008/2009	16	19	Werder Bremen	16	2	4	10	19	29	-10	10
2008/2009	16	20	Stuttgarter Kickers	16	1	7	8	20	35	-15	10
2008/2009	17	1	SC Paderborn 07	17	12	2	3	36	19	17	38
2008/2009	17	2	1. FC Union Berlin	17	10	5	2	30	14	16	35
2008/2009	17	3	Kickers Emden	17	10	4	3	23	14	9	34
2008/2009	17	4	Fortuna Dusseldorf	17	10	2	5	27	13	14	32
2008/2009	17	5	Bayern München II	17	6	10	1	23	17	6	28
2008/2009	17	6	Rot-Weiß Erfurt	17	8	2	7	24	19	5	26
2008/2009	17	7	SpVgg Unterhaching	17	7	5	5	22	24	-2	26
2008/2009	17	8	Kickers Offenbach	17	6	7	4	22	17	5	25
2008/2009	17	9	SV Sandhausen	17	6	6	5	29	25	4	24
2008/2009	17	10	VfB Stuttgart	17	6	5	6	31	23	8	23
2008/2009	17	11	FC Carl Zeiss Jena	17	5	6	6	22	27	-5	21
2008/2009	17	12	VfR Aalen	17	4	9	4	14	20	-6	21
2008/2009	17	13	Eintracht Braunschweig	17	5	5	7	22	20	2	20
2008/2009	17	14	Erzgebirge Aue	17	5	5	7	22	25	-3	20
2008/2009	17	15	Wuppertaler SV Borussia	17	4	6	7	18	25	-7	18
2008/2009	17	16	SG Dynamo Dresden	17	4	5	8	13	20	-7	17
2008/2009	17	17	Wacker Burghausen	17	4	4	9	22	35	-13	16
2008/2009	17	18	Jahn Regensburg	17	2	7	8	15	30	-15	13
2008/2009	17	19	Werder Bremen	17	2	4	11	21	32	-11	10
2008/2009	17	20	Stuttgarter Kickers	17	1	7	9	21	38	-17	10
2008/2009	18	1	SC Paderborn 07	18	12	2	4	36	21	15	38
2008/2009	18	2	1. FC Union Berlin	18	10	6	2	31	15	16	36
2008/2009	18	3	Kickers Emden	18	10	5	3	24	15	9	35
2008/2009	18	4	Fortuna Dusseldorf	18	10	3	5	28	14	14	33
2008/2009	18	5	Bayern München II	18	6	11	1	24	18	6	29
2008/2009	18	6	SpVgg Unterhaching	18	8	5	5	23	24	-1	29
2008/2009	18	7	Rot-Weiß Erfurt	18	8	3	7	25	20	5	27
2008/2009	18	8	Kickers Offenbach	18	6	8	4	23	18	5	26
2008/2009	18	9	VfB Stuttgart	18	6	6	6	32	24	8	24
2008/2009	18	10	SV Sandhausen	18	6	6	6	29	26	3	24
2008/2009	18	11	Eintracht Braunschweig	18	6	5	7	23	20	3	23
2008/2009	18	12	Erzgebirge Aue	18	6	5	7	23	25	-2	23
2008/2009	18	13	VfR Aalen	18	4	10	4	15	21	-6	22
2008/2009	18	14	FC Carl Zeiss Jena	18	5	6	7	22	28	-6	21
2008/2009	18	15	Wacker Burghausen	18	5	4	9	24	35	-11	19
2008/2009	18	16	Wuppertaler SV Borussia	18	4	6	8	18	26	-8	18
2008/2009	18	17	SG Dynamo Dresden	18	4	5	9	13	21	-8	17
2008/2009	18	18	Jahn Regensburg	18	3	7	8	16	30	-14	16
2008/2009	18	19	Stuttgarter Kickers	18	2	7	9	24	40	-16	13
2008/2009	18	20	Werder Bremen	18	2	4	12	23	35	-12	10
2008/2009	19	1	SC Paderborn 07	19	13	2	4	38	21	17	41
2008/2009	19	2	1. FC Union Berlin	19	11	6	2	33	15	18	39
2008/2009	19	3	Kickers Emden	19	10	5	4	24	17	7	35
2008/2009	19	4	Fortuna Dusseldorf	19	10	3	6	28	16	12	33
2008/2009	19	5	SpVgg Unterhaching	19	9	5	5	26	26	0	32
2008/2009	19	6	Rot-Weiß Erfurt	19	9	3	7	27	20	7	30
2008/2009	19	7	Kickers Offenbach	19	7	8	4	25	18	7	29
2008/2009	19	8	Bayern München II	19	6	11	2	24	20	4	29
2008/2009	19	9	VfB Stuttgart	19	7	6	6	35	24	11	27
2008/2009	19	10	SV Sandhausen	19	6	6	7	29	28	1	24
2008/2009	19	11	FC Carl Zeiss Jena	19	6	6	7	24	28	-4	24
2008/2009	19	12	Eintracht Braunschweig	19	6	5	8	23	23	0	23
2008/2009	19	13	Erzgebirge Aue	19	6	5	8	24	28	-4	23
2008/2009	19	14	VfR Aalen	19	4	10	5	17	24	-7	22
2008/2009	19	15	SG Dynamo Dresden	19	5	5	9	16	22	-6	20
2008/2009	19	16	Jahn Regensburg	19	4	7	8	19	30	-11	19
2008/2009	19	17	Wacker Burghausen	19	5	4	10	24	38	-14	19
2008/2009	19	18	Wuppertaler SV Borussia	19	4	6	9	18	28	-10	18
2008/2009	19	19	Werder Bremen	19	3	4	12	25	35	-10	13
2008/2009	19	20	Stuttgarter Kickers	19	2	7	10	24	42	-18	13
2008/2009	20	1	SC Paderborn 07	20	13	3	4	38	21	17	42
2008/2009	20	2	1. FC Union Berlin	20	11	7	2	33	15	18	40
2008/2009	20	3	Kickers Emden	20	11	5	4	27	17	10	38
2008/2009	20	4	Fortuna Dusseldorf	20	10	4	6	28	16	12	34
2008/2009	20	5	Kickers Offenbach	20	8	8	4	27	18	9	32
2008/2009	20	6	SpVgg Unterhaching	20	9	5	6	26	27	-1	32
2008/2009	20	7	Rot-Weiß Erfurt	20	9	4	7	28	21	7	31
2008/2009	20	8	Bayern München II	20	6	12	2	24	20	4	30
2008/2009	20	9	VfB Stuttgart	20	7	6	7	35	26	9	27
2008/2009	20	10	SV Sandhausen	20	6	7	7	29	28	1	25
2008/2009	20	11	FC Carl Zeiss Jena	20	6	7	7	24	28	-4	25
2008/2009	20	12	Eintracht Braunschweig	20	6	6	8	24	24	0	24
2008/2009	20	13	Erzgebirge Aue	20	6	6	8	25	29	-4	24
2008/2009	20	14	VfR Aalen	20	4	11	5	17	24	-7	23
2008/2009	20	15	SG Dynamo Dresden	20	5	6	9	17	23	-6	21
2008/2009	20	16	Jahn Regensburg	20	4	8	8	19	30	-11	20
2008/2009	20	17	Wacker Burghausen	20	5	5	10	24	38	-14	20
2008/2009	20	18	Wuppertaler SV Borussia	20	4	6	10	18	31	-13	18
2008/2009	20	19	Werder Bremen	20	4	4	12	26	35	-9	16
2008/2009	20	20	Stuttgarter Kickers	20	2	8	10	24	42	-18	14
2008/2009	21	1	1. FC Union Berlin	21	12	7	2	36	15	21	43
2008/2009	21	2	SC Paderborn 07	21	13	3	5	39	23	16	42
2008/2009	21	3	Kickers Emden	21	11	6	4	29	19	10	39
2008/2009	21	4	Fortuna Dusseldorf	21	11	4	6	30	16	14	37
2008/2009	21	5	SpVgg Unterhaching	21	10	5	6	28	28	0	35
2008/2009	21	6	Rot-Weiß Erfurt	21	10	4	7	30	22	8	34
2008/2009	21	7	Kickers Offenbach	21	8	9	4	27	18	9	33
2008/2009	21	8	Bayern München II	21	7	12	2	26	20	6	33
2008/2009	21	9	SV Sandhausen	21	7	7	7	32	29	3	28
2008/2009	21	10	VfB Stuttgart	21	7	6	8	35	29	6	27
2008/2009	21	11	Erzgebirge Aue	21	7	6	8	30	29	1	27
2008/2009	21	12	FC Carl Zeiss Jena	21	6	7	8	24	33	-9	25
2008/2009	21	13	Eintracht Braunschweig	21	6	6	9	25	26	-1	24
2008/2009	21	14	VfR Aalen	21	4	11	6	17	25	-8	23
2008/2009	21	15	Jahn Regensburg	21	5	8	8	20	30	-10	23
2008/2009	21	16	SG Dynamo Dresden	21	5	7	9	19	25	-6	22
2008/2009	21	17	Wacker Burghausen	21	5	6	10	24	38	-14	21
2008/2009	21	18	Wuppertaler SV Borussia	21	4	6	11	18	33	-15	18
2008/2009	21	19	Werder Bremen	21	4	4	13	27	38	-11	16
2008/2009	21	20	Stuttgarter Kickers	21	2	8	11	24	44	-20	14
2008/2009	22	1	1. FC Union Berlin	22	13	7	2	37	15	22	46
2008/2009	22	2	SC Paderborn 07	22	13	3	6	40	25	15	42
2008/2009	22	3	Fortuna Dusseldorf	22	12	4	6	33	17	16	40
2008/2009	22	4	Kickers Emden	22	11	6	5	30	21	9	39
2008/2009	22	5	Rot-Weiß Erfurt	22	10	5	7	31	23	8	35
2008/2009	22	6	SpVgg Unterhaching	22	10	5	7	29	30	-1	35
2008/2009	22	7	Kickers Offenbach	22	8	9	5	27	19	8	33
2008/2009	22	8	Bayern München II	22	7	12	3	28	23	5	33
2008/2009	22	9	SV Sandhausen	22	8	7	7	34	30	4	31
2008/2009	22	10	Erzgebirge Aue	22	7	7	8	30	29	1	28
2008/2009	22	11	VfB Stuttgart	22	7	6	9	35	31	4	27
2008/2009	22	12	Eintracht Braunschweig	22	7	6	9	27	27	0	27
2008/2009	22	13	FC Carl Zeiss Jena	22	6	8	8	25	34	-9	26
2008/2009	22	14	SG Dynamo Dresden	22	6	7	9	22	27	-5	25
2008/2009	22	15	VfR Aalen	22	4	12	6	17	25	-8	24
2008/2009	22	16	Jahn Regensburg	22	5	9	8	22	32	-10	24
2008/2009	22	17	Wuppertaler SV Borussia	22	5	6	11	20	33	-13	21
2008/2009	22	18	Wacker Burghausen	22	5	6	11	25	41	-16	21
2008/2009	22	19	Werder Bremen	22	4	5	13	29	40	-11	17
2008/2009	22	20	Stuttgarter Kickers	22	3	8	11	26	45	-19	17
2008/2009	23	1	1. FC Union Berlin	23	13	8	2	37	15	22	47
2008/2009	23	2	SC Paderborn 07	23	14	3	6	44	25	19	45
2008/2009	23	3	Kickers Emden	23	12	6	5	33	22	11	42
2008/2009	23	4	Fortuna Dusseldorf	23	12	4	7	34	19	15	40
2008/2009	23	5	SpVgg Unterhaching	23	11	5	7	31	31	0	38
2008/2009	23	6	Rot-Weiß Erfurt	23	10	6	7	31	23	8	36
2008/2009	23	7	SV Sandhausen	23	9	7	7	36	30	6	34
2008/2009	23	8	Kickers Offenbach	23	8	9	6	28	21	7	33
2008/2009	23	9	Bayern München II	23	7	12	4	28	24	4	33
2008/2009	23	10	VfB Stuttgart	23	8	6	9	37	31	6	30
2008/2009	23	11	Eintracht Braunschweig	23	8	6	9	28	27	1	30
2008/2009	23	12	Erzgebirge Aue	23	7	7	9	30	30	0	28
2008/2009	23	13	FC Carl Zeiss Jena	23	6	8	9	26	37	-11	26
2008/2009	23	14	SG Dynamo Dresden	23	6	7	10	22	29	-7	25
2008/2009	23	15	VfR Aalen	23	4	13	6	17	25	-8	25
2008/2009	23	16	Wuppertaler SV Borussia	23	6	6	11	22	34	-12	24
2008/2009	23	17	Jahn Regensburg	23	5	9	9	22	36	-14	24
2008/2009	23	18	Wacker Burghausen	23	5	7	11	25	41	-16	22
2008/2009	23	19	Werder Bremen	23	5	5	13	30	40	-10	20
2008/2009	23	20	Stuttgarter Kickers	23	3	8	12	26	47	-21	17
2008/2009	24	1	1. FC Union Berlin	24	14	8	2	38	15	23	50
2008/2009	24	2	SC Paderborn 07	24	14	4	6	44	25	19	46
2008/2009	24	3	Fortuna Dusseldorf	24	13	4	7	37	21	16	43
2008/2009	24	4	Kickers Emden	24	12	7	5	33	22	11	43
2008/2009	24	5	SpVgg Unterhaching	24	11	5	8	31	33	-2	38
2008/2009	24	6	Rot-Weiß Erfurt	24	10	6	8	32	25	7	36
2008/2009	24	7	Bayern München II	24	8	12	4	30	24	6	36
2008/2009	24	8	Kickers Offenbach	24	8	10	6	29	22	7	34
2008/2009	24	9	SV Sandhausen	24	9	7	8	38	33	5	34
2008/2009	24	10	Eintracht Braunschweig	24	9	6	9	30	27	3	33
2008/2009	24	11	VfB Stuttgart	24	8	6	10	37	33	4	30
2008/2009	24	12	Erzgebirge Aue	24	7	8	9	30	30	0	29
2008/2009	24	13	SG Dynamo Dresden	24	6	8	10	23	30	-7	26
2008/2009	24	14	VfR Aalen	24	4	14	6	17	25	-8	26
2008/2009	24	15	FC Carl Zeiss Jena	24	6	8	10	26	39	-13	26
2008/2009	24	16	Wacker Burghausen	24	6	7	11	27	41	-14	25
2008/2009	24	17	Jahn Regensburg	24	5	10	9	23	37	-14	25
2008/2009	24	18	Wuppertaler SV Borussia	24	6	6	12	22	35	-13	24
2008/2009	24	19	Werder Bremen	24	6	5	13	32	41	-9	23
2008/2009	24	20	Stuttgarter Kickers	24	3	9	12	27	48	-21	18
2008/2009	25	1	1. FC Union Berlin	25	15	8	2	40	16	24	53
2008/2009	25	2	SC Paderborn 07	25	15	4	6	48	26	22	49
2008/2009	25	3	Fortuna Dusseldorf	25	14	4	7	39	22	17	46
2008/2009	25	4	Kickers Emden	25	13	7	5	36	23	13	46
2008/2009	25	5	Bayern München II	25	9	12	4	34	24	10	39
2008/2009	25	6	SpVgg Unterhaching	25	11	5	9	32	36	-4	38
2008/2009	25	7	Kickers Offenbach	25	9	10	6	31	22	9	37
2008/2009	25	8	SV Sandhausen	25	10	7	8	41	34	7	37
2008/2009	25	9	Rot-Weiß Erfurt	25	10	6	9	33	29	4	36
2008/2009	25	10	VfB Stuttgart	25	9	6	10	40	33	7	33
2008/2009	25	11	Eintracht Braunschweig	25	9	6	10	30	29	1	33
2008/2009	25	12	Erzgebirge Aue	25	7	8	10	30	32	-2	29
2008/2009	25	13	Wacker Burghausen	25	7	7	11	29	41	-12	28
2008/2009	25	14	SG Dynamo Dresden	25	6	8	11	24	32	-8	26
2008/2009	25	15	VfR Aalen	25	4	14	7	17	29	-12	26
2008/2009	25	16	FC Carl Zeiss Jena	25	6	8	11	26	42	-16	26
2008/2009	25	17	Jahn Regensburg	25	5	10	10	24	39	-15	25
2008/2009	25	18	Wuppertaler SV Borussia	25	6	6	13	22	37	-15	24
2008/2009	25	19	Werder Bremen	25	6	5	14	33	44	-11	23
2008/2009	25	20	Stuttgarter Kickers	25	4	9	12	29	48	-19	21
2008/2009	26	1	1. FC Union Berlin	26	16	8	2	42	16	26	56
2008/2009	26	2	SC Paderborn 07	26	16	4	6	50	26	24	52
2008/2009	26	3	Fortuna Dusseldorf	26	14	5	7	39	22	17	47
2008/2009	26	4	Kickers Emden	26	13	7	6	36	25	11	46
2008/2009	26	5	SpVgg Unterhaching	26	12	5	9	33	36	-3	41
2008/2009	26	6	Kickers Offenbach	26	10	10	6	33	22	11	40
2008/2009	26	7	Bayern München II	26	9	13	4	34	24	10	40
2008/2009	26	8	Rot-Weiß Erfurt	26	11	6	9	35	30	5	39
2008/2009	26	9	SV Sandhausen	26	10	8	8	42	35	7	38
2008/2009	26	10	VfB Stuttgart	26	9	6	11	41	35	6	33
2008/2009	26	11	Eintracht Braunschweig	26	9	6	11	30	31	-1	33
2008/2009	26	12	Erzgebirge Aue	26	7	9	10	30	32	-2	30
2008/2009	26	13	VfR Aalen	26	5	14	7	19	30	-11	29
2008/2009	26	14	Wacker Burghausen	26	7	8	11	30	42	-12	29
2008/2009	26	15	SG Dynamo Dresden	26	6	9	11	25	33	-8	27
2008/2009	26	16	FC Carl Zeiss Jena	26	6	8	12	26	44	-18	26
2008/2009	26	17	Wuppertaler SV Borussia	26	6	7	13	23	38	-15	25
2008/2009	26	18	Jahn Regensburg	26	5	10	11	24	40	-16	25
2008/2009	26	19	Werder Bremen	26	6	6	14	33	44	-11	24
2008/2009	26	20	Stuttgarter Kickers	26	4	9	13	30	50	-20	21
2008/2009	27	1	1. FC Union Berlin	27	17	8	2	43	16	27	59
2008/2009	27	2	SC Paderborn 07	27	16	4	7	51	28	23	52
2008/2009	27	3	Fortuna Dusseldorf	27	14	5	8	39	24	15	47
2008/2009	27	4	Kickers Emden	27	13	7	7	36	26	10	46
2008/2009	27	5	Kickers Offenbach	27	11	10	6	35	23	12	43
2008/2009	27	6	Bayern München II	27	10	13	4	36	25	11	43
2008/2009	27	7	Rot-Weiß Erfurt	27	12	6	9	37	30	7	42
2008/2009	27	8	SpVgg Unterhaching	27	12	6	9	34	37	-3	42
2008/2009	27	9	SV Sandhausen	27	10	8	9	43	37	6	38
2008/2009	27	10	VfB Stuttgart	27	10	6	11	43	35	8	36
2008/2009	27	11	Eintracht Braunschweig	27	9	6	12	30	32	-2	33
2008/2009	27	12	Erzgebirge Aue	27	7	10	10	31	33	-2	31
2008/2009	27	13	SG Dynamo Dresden	27	7	9	11	28	33	-5	30
2008/2009	27	14	VfR Aalen	27	5	14	8	20	32	-12	29
2008/2009	27	15	Wacker Burghausen	27	7	8	12	30	45	-15	29
2008/2009	27	16	Wuppertaler SV Borussia	27	7	7	13	24	38	-14	28
2008/2009	27	17	Jahn Regensburg	27	6	10	11	26	41	-15	28
2008/2009	27	18	FC Carl Zeiss Jena	27	6	8	13	26	45	-19	26
2008/2009	27	19	Werder Bremen	27	6	6	15	33	46	-13	24
2008/2009	27	20	Stuttgarter Kickers	27	5	9	13	31	50	-19	24
2008/2009	28	1	1. FC Union Berlin	28	18	8	2	47	17	30	62
2008/2009	28	2	SC Paderborn 07	28	16	5	7	52	29	23	53
2008/2009	28	3	Fortuna Dusseldorf	28	14	6	8	40	25	15	48
2008/2009	28	4	Kickers Emden	28	13	8	7	37	27	10	47
2008/2009	28	5	SpVgg Unterhaching	28	13	6	9	38	37	1	45
2008/2009	28	6	Bayern München II	28	10	14	4	36	25	11	44
2008/2009	28	7	Kickers Offenbach	28	11	10	7	36	26	10	43
2008/2009	28	8	Rot-Weiß Erfurt	28	12	6	10	37	34	3	42
2008/2009	28	9	SV Sandhausen	28	10	8	10	43	39	4	38
2008/2009	28	10	VfB Stuttgart	28	10	7	11	44	36	8	37
2008/2009	28	11	Erzgebirge Aue	28	8	10	10	33	33	0	34
2008/2009	28	12	Eintracht Braunschweig	28	9	6	13	30	33	-3	33
2008/2009	28	13	SG Dynamo Dresden	28	8	9	11	29	33	-4	33
2008/2009	28	14	Jahn Regensburg	28	7	10	11	27	41	-14	31
2008/2009	28	15	Wuppertaler SV Borussia	28	7	8	13	24	38	-14	29
2008/2009	28	16	VfR Aalen	28	5	14	9	21	36	-15	29
2008/2009	28	17	Wacker Burghausen	28	7	8	13	30	46	-16	29
2008/2009	28	18	Werder Bremen	28	7	6	15	36	47	-11	27
2008/2009	28	19	FC Carl Zeiss Jena	28	6	9	13	26	45	-19	27
2008/2009	28	20	Stuttgarter Kickers	28	5	10	13	31	50	-19	25
2008/2009	29	1	1. FC Union Berlin	29	18	9	2	47	17	30	63
2008/2009	29	2	SC Paderborn 07	29	16	6	7	52	29	23	54
2008/2009	29	3	Fortuna Dusseldorf	29	15	6	8	41	25	16	51
2008/2009	29	4	SpVgg Unterhaching	29	14	6	9	42	37	5	48
2008/2009	29	5	Kickers Emden	29	13	8	8	37	31	6	47
2008/2009	29	6	Bayern München II	29	10	14	5	36	26	10	44
2008/2009	29	7	Kickers Offenbach	29	11	11	7	36	26	10	44
2008/2009	29	8	Rot-Weiß Erfurt	29	12	7	10	38	35	3	43
2008/2009	29	9	VfB Stuttgart	29	11	7	11	47	36	11	40
2008/2009	29	10	SV Sandhausen	29	10	9	10	44	40	4	39
2008/2009	29	11	Erzgebirge Aue	29	9	10	10	34	33	1	37
2008/2009	29	12	Eintracht Braunschweig	29	10	6	13	32	33	-1	36
2008/2009	29	13	SG Dynamo Dresden	29	9	9	11	31	33	-2	36
2008/2009	29	14	Wuppertaler SV Borussia	29	8	8	13	29	38	-9	32
2008/2009	29	15	Jahn Regensburg	29	7	10	12	27	42	-15	31
2008/2009	29	16	Wacker Burghausen	29	7	8	14	30	48	-18	29
2008/2009	29	17	VfR Aalen	29	5	14	10	21	41	-20	29
2008/2009	29	18	Werder Bremen	29	7	7	15	36	47	-11	28
2008/2009	29	19	FC Carl Zeiss Jena	29	6	9	14	26	47	-21	27
2008/2009	29	20	Stuttgarter Kickers	29	5	10	14	31	53	-22	25
2008/2009	30	1	1. FC Union Berlin	30	18	10	2	47	17	30	64
2008/2009	30	2	SC Paderborn 07	30	16	7	7	52	29	23	55
2008/2009	30	3	Fortuna Dusseldorf	30	15	7	8	42	26	16	52
2008/2009	30	4	SpVgg Unterhaching	30	15	6	9	44	38	6	51
2008/2009	30	5	Kickers Offenbach	30	12	11	7	37	26	11	47
2008/2009	30	6	Kickers Emden	30	13	8	9	38	33	5	47
2008/2009	30	7	Bayern München II	30	10	14	6	37	28	9	44
2008/2009	30	8	Rot-Weiß Erfurt	30	12	7	11	38	36	2	43
2008/2009	30	9	SV Sandhausen	30	11	9	10	46	41	5	42
2008/2009	30	10	VfB Stuttgart	30	11	8	11	48	37	11	41
2008/2009	30	11	Erzgebirge Aue	30	10	10	10	36	33	3	40
2008/2009	30	12	SG Dynamo Dresden	30	9	9	12	34	37	-3	36
2008/2009	30	13	Eintracht Braunschweig	30	10	6	14	32	35	-3	36
2008/2009	30	14	Jahn Regensburg	30	8	10	12	28	42	-14	34
2008/2009	30	15	Wuppertaler SV Borussia	30	8	9	13	30	39	-9	33
2008/2009	30	16	VfR Aalen	30	6	14	10	25	44	-19	32
2008/2009	30	17	FC Carl Zeiss Jena	30	7	9	14	28	47	-19	30
2008/2009	30	18	Werder Bremen	30	7	8	15	37	48	-11	29
2008/2009	30	19	Wacker Burghausen	30	7	8	15	30	50	-20	29
2008/2009	30	20	Stuttgarter Kickers	30	5	10	15	31	54	-23	25
2008/2009	31	1	1. FC Union Berlin	31	19	10	2	52	18	34	67
2008/2009	31	2	SC Paderborn 07	31	17	7	7	53	29	24	58
2008/2009	31	3	Fortuna Dusseldorf	31	16	7	8	44	26	18	55
2008/2009	31	4	SpVgg Unterhaching	31	16	6	9	47	39	8	54
2008/2009	31	5	Kickers Emden	31	13	9	9	38	33	5	48
2008/2009	31	6	Bayern München II	31	11	14	6	39	29	10	47
2008/2009	31	7	Kickers Offenbach	31	12	11	8	37	28	9	47
2008/2009	31	8	Rot-Weiß Erfurt	31	13	7	11	40	36	4	46
2008/2009	31	9	SV Sandhausen	31	11	9	11	47	43	4	42
2008/2009	31	10	VfB Stuttgart	31	11	8	12	49	40	9	41
2008/2009	31	11	Erzgebirge Aue	31	10	10	11	36	35	1	40
2008/2009	31	12	Eintracht Braunschweig	31	11	6	14	34	35	-1	39
2008/2009	31	13	SG Dynamo Dresden	31	10	9	12	36	38	-2	39
2008/2009	31	14	Jahn Regensburg	31	8	11	12	28	42	-14	35
2008/2009	31	15	Wuppertaler SV Borussia	31	8	9	14	30	40	-10	33
2008/2009	31	16	FC Carl Zeiss Jena	31	8	9	14	30	47	-17	33
2008/2009	31	17	VfR Aalen	31	6	14	11	25	46	-21	32
2008/2009	31	18	Werder Bremen	31	7	8	16	38	50	-12	29
2008/2009	31	19	Wacker Burghausen	31	7	8	16	30	52	-22	29
2008/2009	31	20	Stuttgarter Kickers	31	5	10	16	32	59	-27	25
2008/2009	32	1	1. FC Union Berlin	32	20	10	2	53	18	35	70
2008/2009	32	2	SC Paderborn 07	32	17	7	8	54	31	23	58
2008/2009	32	3	SpVgg Unterhaching	32	17	6	9	48	39	9	57
2008/2009	32	4	Fortuna Dusseldorf	32	16	7	9	44	27	17	55
2008/2009	32	5	Bayern München II	32	12	14	6	41	30	11	50
2008/2009	32	6	Kickers Emden	32	13	9	10	38	36	2	48
2008/2009	32	7	Kickers Offenbach	32	12	11	9	37	29	8	47
2008/2009	32	8	Rot-Weiß Erfurt	32	13	7	12	40	39	1	46
2008/2009	32	9	SV Sandhausen	32	11	10	11	48	44	4	43
2008/2009	32	10	Erzgebirge Aue	32	11	10	11	39	35	4	43
2008/2009	32	11	VfB Stuttgart	32	11	9	12	50	41	9	42
2008/2009	32	12	SG Dynamo Dresden	32	11	9	12	38	39	-1	42
2008/2009	32	13	Eintracht Braunschweig	32	11	7	14	35	36	-1	40
2008/2009	32	14	Wuppertaler SV Borussia	32	9	9	14	31	40	-9	36
2008/2009	32	15	Jahn Regensburg	32	8	11	13	29	44	-15	35
2008/2009	32	16	VfR Aalen	32	7	14	11	28	48	-20	35
2008/2009	32	17	FC Carl Zeiss Jena	32	8	9	15	32	50	-18	33
2008/2009	32	18	Wacker Burghausen	32	8	8	16	33	52	-19	32
2008/2009	32	19	Werder Bremen	32	7	9	16	39	51	-12	30
2008/2009	32	20	Stuttgarter Kickers	32	5	10	17	32	60	-28	25
2008/2009	33	1	1. FC Union Berlin	33	20	10	3	53	19	34	70
2008/2009	33	2	SpVgg Unterhaching	33	18	6	9	49	39	10	60
2008/2009	33	3	SC Paderborn 07	33	17	7	9	54	33	21	58
2008/2009	33	4	Fortuna Dusseldorf	33	16	8	9	44	27	17	56
2008/2009	33	5	Kickers Emden	33	14	9	10	39	36	3	51
2008/2009	33	6	Bayern München II	33	12	14	7	43	33	10	50
2008/2009	33	7	Kickers Offenbach	33	12	11	10	37	32	5	47
2008/2009	33	8	SV Sandhausen	33	12	10	11	51	44	7	46
2008/2009	33	9	Erzgebirge Aue	33	12	10	11	42	37	5	46
2008/2009	33	10	Rot-Weiß Erfurt	33	13	7	13	40	40	0	46
2008/2009	33	11	Eintracht Braunschweig	33	12	7	14	37	36	1	43
2008/2009	33	12	VfB Stuttgart	33	11	9	13	51	43	8	42
2008/2009	33	13	SG Dynamo Dresden	33	11	9	13	39	41	-2	42
2008/2009	33	14	Jahn Regensburg	33	9	11	13	31	45	-14	38
2008/2009	33	15	Wuppertaler SV Borussia	33	9	10	14	31	40	-9	37
2008/2009	33	16	FC Carl Zeiss Jena	33	9	9	15	35	51	-16	36
2008/2009	33	17	Wacker Burghausen	33	9	8	16	34	52	-18	35
2008/2009	33	18	VfR Aalen	33	7	14	12	28	49	-21	35
2008/2009	33	19	Werder Bremen	33	7	9	17	40	54	-14	30
2008/2009	33	20	Stuttgarter Kickers	33	6	10	17	34	61	-27	28
2008/2009	34	1	1. FC Union Berlin	34	20	11	3	53	19	34	71
2008/2009	34	2	SC Paderborn 07	34	18	7	9	56	33	23	61
2008/2009	34	3	SpVgg Unterhaching	34	18	7	9	50	40	10	61
2008/2009	34	4	Fortuna Dusseldorf	34	17	8	9	45	27	18	59
2008/2009	34	5	Kickers Emden	34	14	10	10	40	37	3	52
2008/2009	34	6	Bayern München II	34	12	15	7	44	34	10	51
2008/2009	34	7	Kickers Offenbach	34	12	12	10	38	33	5	48
2008/2009	34	8	SV Sandhausen	34	12	11	11	51	44	7	47
2008/2009	34	9	Rot-Weiß Erfurt	34	13	8	13	41	41	0	47
2008/2009	34	10	Erzgebirge Aue	34	12	10	12	42	40	2	46
2008/2009	34	11	VfB Stuttgart	34	12	9	13	54	43	11	45
2008/2009	34	12	Eintracht Braunschweig	34	12	7	15	38	39	-1	43
2008/2009	34	13	SG Dynamo Dresden	34	11	9	14	39	42	-3	42
2008/2009	34	14	Jahn Regensburg	34	9	12	13	32	46	-14	39
2008/2009	34	15	Wuppertaler SV Borussia	34	9	11	14	32	41	-9	38
2008/2009	34	16	Wacker Burghausen	34	9	9	16	35	53	-18	36
2008/2009	34	17	FC Carl Zeiss Jena	34	9	9	16	35	53	-18	36
2008/2009	34	18	VfR Aalen	34	7	14	13	29	52	-23	35
2008/2009	34	19	Werder Bremen	34	8	9	17	43	55	-12	33
2008/2009	34	20	Stuttgarter Kickers	34	7	10	17	37	62	-25	31
2008/2009	35	1	1. FC Union Berlin	35	21	11	3	55	19	36	74
2008/2009	35	2	SC Paderborn 07	35	18	8	9	59	36	23	62
2008/2009	35	3	SpVgg Unterhaching	35	18	7	10	50	41	9	61
2008/2009	35	4	Fortuna Dusseldorf	35	17	9	9	50	32	18	60
2008/2009	35	5	Bayern München II	35	13	15	7	48	34	14	54
2008/2009	35	6	Kickers Emden	35	14	10	11	40	41	-1	52
2008/2009	35	7	Kickers Offenbach	35	12	13	10	38	33	5	49
2008/2009	35	8	VfB Stuttgart	35	13	9	13	57	44	13	48
2008/2009	35	9	SV Sandhausen	35	12	11	12	51	45	6	47
2008/2009	35	10	Erzgebirge Aue	35	12	11	12	42	40	2	47
2008/2009	35	11	Rot-Weiß Erfurt	35	13	8	14	42	44	-2	47
2008/2009	35	12	SG Dynamo Dresden	35	12	9	14	40	42	-2	45
2008/2009	35	13	Eintracht Braunschweig	35	12	8	15	43	44	-1	44
2008/2009	35	14	Wuppertaler SV Borussia	35	10	11	14	33	41	-8	41
2008/2009	35	15	Jahn Regensburg	35	9	12	14	32	48	-16	39
2008/2009	35	16	Wacker Burghausen	35	9	10	16	37	55	-18	37
2008/2009	35	17	FC Carl Zeiss Jena	35	9	10	16	35	53	-18	37
2008/2009	35	18	VfR Aalen	35	7	15	13	32	55	-23	36
2008/2009	35	19	Werder Bremen	35	8	10	17	45	57	-12	34
2008/2009	35	20	Stuttgarter Kickers	35	7	11	17	37	62	-25	32
2008/2009	36	1	1. FC Union Berlin	36	22	11	3	56	19	37	77
2008/2009	36	2	SpVgg Unterhaching	36	19	7	10	52	41	11	64
2008/2009	36	3	Fortuna Dusseldorf	36	18	9	9	51	32	19	63
2008/2009	36	4	SC Paderborn 07	36	18	8	10	59	38	21	62
2008/2009	36	5	Bayern München II	36	14	15	7	51	35	16	57
2008/2009	36	6	Kickers Emden	36	15	10	11	42	42	0	55
2008/2009	36	7	Kickers Offenbach	36	12	14	10	39	34	5	50
2008/2009	36	8	VfB Stuttgart	36	13	9	14	58	46	12	48
2008/2009	36	9	SV Sandhausen	36	12	12	12	53	47	6	48
2008/2009	36	10	Rot-Weiß Erfurt	36	13	9	14	43	45	-2	48
2008/2009	36	11	Erzgebirge Aue	36	12	11	13	42	41	1	47
2008/2009	36	12	SG Dynamo Dresden	36	12	10	14	42	44	-2	46
2008/2009	36	13	Eintracht Braunschweig	36	12	8	16	43	46	-3	44
2008/2009	36	14	Jahn Regensburg	36	10	12	14	34	48	-14	42
2008/2009	36	15	Wuppertaler SV Borussia	36	10	11	15	33	43	-10	41
2008/2009	36	16	VfR Aalen	36	8	15	13	36	56	-20	39
2008/2009	36	17	Werder Bremen	36	9	10	17	47	57	-10	37
2008/2009	36	18	FC Carl Zeiss Jena	36	9	10	17	35	54	-19	37
2008/2009	36	19	Wacker Burghausen	36	9	10	17	38	58	-20	37
2008/2009	36	20	Stuttgarter Kickers	36	7	11	18	38	66	-28	29
2008/2009	37	1	1. FC Union Berlin	37	22	12	3	57	20	37	78
2008/2009	37	2	Fortuna Dusseldorf	37	19	9	9	53	33	20	66
2008/2009	37	3	SC Paderborn 07	37	19	8	10	65	38	27	65
2008/2009	37	4	SpVgg Unterhaching	37	19	7	11	55	45	10	64
2008/2009	37	5	Bayern München II	37	14	16	7	53	37	16	58
2008/2009	37	6	Kickers Emden	37	15	11	11	42	42	0	56
2008/2009	37	7	Kickers Offenbach	37	12	15	10	39	34	5	51
2008/2009	37	8	VfB Stuttgart	37	13	10	14	60	48	12	49
2008/2009	37	9	SV Sandhausen	37	12	13	12	56	50	6	49
2008/2009	37	10	SG Dynamo Dresden	37	13	10	14	45	45	0	49
2008/2009	37	11	Rot-Weiß Erfurt	37	13	10	14	44	46	-2	49
2008/2009	37	12	Erzgebirge Aue	37	12	11	14	42	42	0	47
2008/2009	37	13	Eintracht Braunschweig	37	12	9	16	46	49	-3	45
2008/2009	37	14	Wuppertaler SV Borussia	37	11	11	15	34	43	-9	44
2008/2009	37	15	Jahn Regensburg	37	10	12	15	35	51	-16	42
2008/2009	37	16	Werder Bremen	37	10	10	17	49	57	-8	40
2008/2009	37	17	FC Carl Zeiss Jena	37	10	10	17	39	57	-18	40
2008/2009	37	18	VfR Aalen	37	8	15	14	37	58	-21	39
2008/2009	37	19	Wacker Burghausen	37	9	10	18	38	64	-26	37
2008/2009	37	20	Stuttgarter Kickers	37	7	11	19	38	68	-30	29
2008/2009	38	1	1. FC Union Berlin	38	22	12	4	59	23	36	78
2008/2009	38	2	Fortuna Dusseldorf	38	20	9	9	54	33	21	69
2008/2009	38	3	SC Paderborn 07	38	20	8	10	68	38	30	68
2008/2009	38	4	SpVgg Unterhaching	38	20	7	11	57	46	11	67
2008/2009	38	5	Bayern München II	38	14	17	7	54	38	16	59
2008/2009	38	6	Kickers Emden	38	16	11	11	45	44	1	59
2008/2009	38	7	Kickers Offenbach	38	12	16	10	40	35	5	52
2008/2009	38	8	SV Sandhausen	38	12	14	12	58	52	6	50
2008/2009	38	9	SG Dynamo Dresden	38	13	11	14	46	46	0	50
2008/2009	38	10	Rot-Weiß Erfurt	38	13	11	14	46	48	-2	50
2008/2009	38	11	VfB Stuttgart	38	13	10	15	61	50	11	49
2008/2009	38	12	Erzgebirge Aue	38	12	12	14	43	43	0	48
2008/2009	38	13	Eintracht Braunschweig	38	12	9	17	46	51	-5	45
2008/2009	38	14	Wuppertaler SV Borussia	38	11	12	15	36	45	-9	45
2008/2009	38	15	Jahn Regensburg	38	11	12	15	37	51	-14	45
2008/2009	38	16	FC Carl Zeiss Jena	38	10	11	17	41	59	-18	41
2008/2009	38	17	Werder Bremen	38	10	10	18	49	58	-9	40
2008/2009	38	18	Wacker Burghausen	38	10	10	18	40	65	-25	40
2008/2009	38	19	VfR Aalen	38	8	15	15	38	60	-22	39
2008/2009	38	20	Stuttgarter Kickers	38	7	11	20	38	71	-33	29
2009/2010	1	1	Jahn Regensburg	1	1	0	0	2	0	2	3
2009/2010	1	2	FC Ingolstadt	1	1	0	0	2	0	2	3
2009/2010	1	3	Wacker Burghausen	1	1	0	0	4	3	1	3
2009/2010	1	4	FC Carl Zeiss Jena	1	1	0	0	2	1	1	3
2009/2010	1	5	VfB Stuttgart	1	1	0	0	1	0	1	3
2009/2010	1	6	Eintracht Braunschweig	1	1	0	0	1	0	1	3
2009/2010	1	7	SV Sandhausen	1	0	1	0	3	3	0	1
2009/2010	1	8	SpVgg Unterhaching	1	0	1	0	3	3	0	1
2009/2010	1	9	Wuppertaler SV Borussia	1	0	1	0	2	2	0	1
2009/2010	1	10	1. FC Heidenheim	1	0	1	0	2	2	0	1
2009/2010	1	11	Rot-Weiß Erfurt	1	0	1	0	0	0	0	1
2009/2010	1	12	Erzgebirge Aue	1	0	1	0	0	0	0	1
2009/2010	1	13	Werder Bremen	1	0	1	0	0	0	0	1
2009/2010	1	14	Kickers Offenbach	1	0	1	0	0	0	0	1
2009/2010	1	15	Borussia Dortmund II	1	0	0	1	3	4	-1	0
2009/2010	1	16	SV Wehen Wiesbaden	1	0	0	1	1	2	-1	0
2009/2010	1	17	VfL Osnabrück	1	0	0	1	0	1	-1	0
2009/2010	1	18	SG Dynamo Dresden	1	0	0	1	0	1	-1	0
2009/2010	1	19	Bayern München II	1	0	0	1	0	2	-2	0
2009/2010	1	20	Holstein Kiel	1	0	0	1	0	2	-2	0
2009/2010	2	1	Wacker Burghausen	2	2	0	0	5	3	2	6
2009/2010	2	2	Jahn Regensburg	2	1	1	0	4	2	2	4
2009/2010	2	3	Kickers Offenbach	2	1	1	0	2	0	2	4
2009/2010	2	4	FC Carl Zeiss Jena	2	1	1	0	4	3	1	4
2009/2010	2	5	VfB Stuttgart	2	1	1	0	2	1	1	4
2009/2010	2	6	Eintracht Braunschweig	2	1	1	0	1	0	1	4
2009/2010	2	7	Erzgebirge Aue	2	1	1	0	1	0	1	4
2009/2010	2	8	FC Ingolstadt	2	1	0	1	2	1	1	3
2009/2010	2	9	SG Dynamo Dresden	2	1	0	1	1	1	0	3
2009/2010	2	10	VfL Osnabrück	2	1	0	1	1	1	0	3
2009/2010	2	11	SV Sandhausen	2	0	2	0	5	5	0	2
2009/2010	2	12	Wuppertaler SV Borussia	2	0	2	0	4	4	0	2
2009/2010	2	13	SpVgg Unterhaching	2	0	2	0	4	4	0	2
2009/2010	2	14	1. FC Heidenheim	2	0	2	0	3	3	0	2
2009/2010	2	15	Borussia Dortmund II	2	0	1	1	3	4	-1	1
2009/2010	2	16	Werder Bremen	2	0	1	1	0	1	-1	1
2009/2010	2	17	Bayern München II	2	0	1	1	1	3	-2	1
2009/2010	2	18	Rot-Weiß Erfurt	2	0	1	1	0	2	-2	1
2009/2010	2	19	SV Wehen Wiesbaden	2	0	0	2	1	3	-2	0
2009/2010	2	20	Holstein Kiel	2	0	0	2	0	3	-3	0
2009/2010	3	1	FC Carl Zeiss Jena	3	2	1	0	10	3	7	7
2009/2010	3	2	VfB Stuttgart	3	2	1	0	5	1	4	7
2009/2010	3	3	Kickers Offenbach	3	2	1	0	4	0	4	7
2009/2010	3	4	Wacker Burghausen	3	2	1	0	5	3	2	7
2009/2010	3	5	Eintracht Braunschweig	3	2	1	0	3	1	2	7
2009/2010	3	6	FC Ingolstadt	3	2	0	1	7	1	6	6
2009/2010	3	7	SV Sandhausen	3	1	2	0	8	5	3	5
2009/2010	3	8	Jahn Regensburg	3	1	2	0	4	2	2	5
2009/2010	3	9	Erzgebirge Aue	3	1	2	0	3	2	1	5
2009/2010	3	10	Werder Bremen	3	1	1	1	1	1	0	4
2009/2010	3	11	SpVgg Unterhaching	3	0	3	0	6	6	0	3
2009/2010	3	12	SV Wehen Wiesbaden	3	1	0	2	3	3	0	3
2009/2010	3	13	VfL Osnabrück	3	1	0	2	1	3	-2	3
2009/2010	3	14	SG Dynamo Dresden	3	1	0	2	1	4	-3	3
2009/2010	3	15	1. FC Heidenheim	3	0	2	1	3	5	-2	2
2009/2010	3	16	Wuppertaler SV Borussia	3	0	2	1	4	7	-3	2
2009/2010	3	17	Borussia Dortmund II	3	0	1	2	3	5	-2	1
2009/2010	3	18	Rot-Weiß Erfurt	3	0	1	2	0	7	-7	1
2009/2010	3	19	Bayern München II	3	0	1	2	1	9	-8	1
2009/2010	3	20	Holstein Kiel	3	0	0	3	1	5	-4	0
2009/2010	4	1	Eintracht Braunschweig	4	3	1	0	5	1	4	10
2009/2010	4	2	FC Carl Zeiss Jena	4	2	2	0	10	3	7	8
2009/2010	4	3	SV Sandhausen	4	2	2	0	11	5	6	8
2009/2010	4	4	Kickers Offenbach	4	2	2	0	4	0	4	8
2009/2010	4	5	Jahn Regensburg	4	2	2	0	7	4	3	8
2009/2010	4	6	VfB Stuttgart	4	2	1	1	7	4	3	7
2009/2010	4	7	Wacker Burghausen	4	2	1	1	5	5	0	7
2009/2010	4	8	FC Ingolstadt	4	2	0	2	9	6	3	6
2009/2010	4	9	VfL Osnabrück	4	2	0	2	6	5	1	6
2009/2010	4	10	Erzgebirge Aue	4	1	3	0	3	2	1	6
2009/2010	4	11	Wuppertaler SV Borussia	4	1	2	1	7	9	-2	5
2009/2010	4	12	SpVgg Unterhaching	4	0	4	0	7	7	0	4
2009/2010	4	13	SG Dynamo Dresden	4	1	1	2	1	4	-3	4
2009/2010	4	14	Werder Bremen	4	1	1	2	1	5	-4	4
2009/2010	4	15	Holstein Kiel	4	1	0	3	5	5	0	3
2009/2010	4	16	SV Wehen Wiesbaden	4	1	0	3	5	6	-1	3
2009/2010	4	17	Borussia Dortmund II	4	0	2	2	3	5	-2	2
2009/2010	4	18	1. FC Heidenheim	4	0	2	2	3	8	-5	2
2009/2010	4	19	Rot-Weiß Erfurt	4	0	2	2	1	8	-7	2
2009/2010	4	20	Bayern München II	4	0	2	2	1	9	-8	2
2009/2010	5	1	SV Sandhausen	5	3	2	0	13	5	8	11
2009/2010	5	2	Jahn Regensburg	5	3	2	0	8	4	4	11
2009/2010	5	3	VfB Stuttgart	5	3	1	1	10	4	6	10
2009/2010	5	4	Eintracht Braunschweig	5	3	1	1	5	2	3	10
2009/2010	5	5	Wacker Burghausen	5	3	1	1	9	8	1	10
2009/2010	5	6	FC Carl Zeiss Jena	5	2	2	1	10	6	4	8
2009/2010	5	7	Kickers Offenbach	5	2	2	1	6	3	3	8
2009/2010	5	8	SpVgg Unterhaching	5	1	4	0	8	7	1	7
2009/2010	5	9	SG Dynamo Dresden	5	2	1	2	4	4	0	7
2009/2010	5	10	FC Ingolstadt	5	2	0	3	9	7	2	6
2009/2010	5	11	Holstein Kiel	5	2	0	3	8	7	1	6
2009/2010	5	12	VfL Osnabrück	5	2	0	3	6	6	0	6
2009/2010	5	13	Erzgebirge Aue	5	1	3	1	3	5	-2	6
2009/2010	5	14	Borussia Dortmund II	5	1	2	2	4	5	-1	5
2009/2010	5	15	1. FC Heidenheim	5	1	2	2	7	10	-3	5
2009/2010	5	16	Wuppertaler SV Borussia	5	1	2	2	7	11	-4	5
2009/2010	5	17	Rot-Weiß Erfurt	5	1	2	2	4	8	-4	5
2009/2010	5	18	Werder Bremen	5	1	1	3	4	9	-5	4
2009/2010	5	19	SV Wehen Wiesbaden	5	1	0	4	5	9	-4	3
2009/2010	5	20	Bayern München II	5	0	2	3	3	13	-10	2
2009/2010	6	1	SV Sandhausen	6	4	2	0	15	6	9	14
2009/2010	6	2	Jahn Regensburg	6	4	2	0	10	4	6	14
2009/2010	6	3	Wacker Burghausen	6	4	1	1	10	8	2	13
2009/2010	6	4	VfB Stuttgart	6	3	1	2	11	6	5	10
2009/2010	6	5	SpVgg Unterhaching	6	2	4	0	10	8	2	10
2009/2010	6	6	Eintracht Braunschweig	6	3	1	2	6	4	2	10
2009/2010	6	7	VfL Osnabrück	6	3	0	3	8	6	2	9
2009/2010	6	8	FC Carl Zeiss Jena	6	2	2	2	10	8	2	8
2009/2010	6	9	Kickers Offenbach	6	2	2	2	6	4	2	8
2009/2010	6	10	Rot-Weiß Erfurt	6	2	2	2	8	9	-1	8
2009/2010	6	11	1. FC Heidenheim	6	2	2	2	8	10	-2	8
2009/2010	6	12	FC Ingolstadt	6	2	1	3	11	9	2	7
2009/2010	6	13	Holstein Kiel	6	2	1	3	10	9	1	7
2009/2010	6	14	SG Dynamo Dresden	6	2	1	3	5	8	-3	7
2009/2010	6	15	Werder Bremen	6	2	1	3	6	10	-4	7
2009/2010	6	16	Erzgebirge Aue	6	1	3	2	3	6	-3	6
2009/2010	6	17	Borussia Dortmund II	6	1	2	3	5	7	-2	5
2009/2010	6	18	Wuppertaler SV Borussia	6	1	2	3	8	14	-6	5
2009/2010	6	19	Bayern München II	6	1	2	3	6	14	-8	5
2009/2010	6	20	SV Wehen Wiesbaden	6	1	0	5	5	11	-6	3
2009/2010	7	1	Jahn Regensburg	7	5	2	0	11	4	7	17
2009/2010	7	2	SV Sandhausen	7	4	2	1	16	8	8	14
2009/2010	7	3	SpVgg Unterhaching	7	3	4	0	13	9	4	13
2009/2010	7	4	Wacker Burghausen	7	4	1	2	10	14	-4	13
2009/2010	7	5	Kickers Offenbach	7	3	2	2	9	4	5	11
2009/2010	7	6	FC Carl Zeiss Jena	7	3	2	2	12	9	3	11
2009/2010	7	7	FC Ingolstadt	7	3	1	3	17	9	8	10
2009/2010	7	8	VfB Stuttgart	7	3	1	3	13	10	3	10
2009/2010	7	9	VfL Osnabrück	7	3	1	3	8	6	2	10
2009/2010	7	10	Eintracht Braunschweig	7	3	1	3	6	7	-1	10
2009/2010	7	11	Rot-Weiß Erfurt	7	2	3	2	10	11	-1	9
2009/2010	7	12	Erzgebirge Aue	7	2	3	2	5	6	-1	9
2009/2010	7	13	1. FC Heidenheim	7	2	3	2	10	12	-2	9
2009/2010	7	14	SG Dynamo Dresden	7	2	2	3	5	8	-3	8
2009/2010	7	15	Bayern München II	7	2	2	3	10	16	-6	8
2009/2010	7	16	Holstein Kiel	7	2	1	4	11	12	-1	7
2009/2010	7	17	Werder Bremen	7	2	1	4	6	11	-5	7
2009/2010	7	18	SV Wehen Wiesbaden	7	2	0	5	7	12	-5	6
2009/2010	7	19	Borussia Dortmund II	7	1	2	4	6	9	-3	5
2009/2010	7	20	Wuppertaler SV Borussia	7	1	2	4	8	16	-8	5
2009/2010	8	1	SV Sandhausen	8	5	2	1	18	9	9	17
2009/2010	8	2	Jahn Regensburg	8	5	2	1	12	6	6	17
2009/2010	8	3	Wacker Burghausen	8	5	1	2	13	14	-1	16
2009/2010	8	4	Kickers Offenbach	8	4	2	2	10	4	6	14
2009/2010	8	5	FC Carl Zeiss Jena	8	4	2	2	13	9	4	14
2009/2010	8	6	VfL Osnabrück	8	4	1	3	11	8	3	13
2009/2010	8	7	SpVgg Unterhaching	8	3	4	1	13	12	1	13
2009/2010	8	8	Eintracht Braunschweig	8	4	1	3	8	8	0	13
2009/2010	8	9	Rot-Weiß Erfurt	8	3	3	2	11	11	0	12
2009/2010	8	10	Erzgebirge Aue	8	3	3	2	6	6	0	12
2009/2010	8	11	FC Ingolstadt	8	3	1	4	18	11	7	10
2009/2010	8	12	VfB Stuttgart	8	3	1	4	13	11	2	10
2009/2010	8	13	1. FC Heidenheim	8	2	3	3	12	15	-3	9
2009/2010	8	14	Bayern München II	8	2	3	3	10	16	-6	9
2009/2010	8	15	Borussia Dortmund II	8	2	2	4	7	9	-2	8
2009/2010	8	16	SG Dynamo Dresden	8	2	2	4	5	9	-4	8
2009/2010	8	17	Holstein Kiel	8	2	1	5	11	13	-2	7
2009/2010	8	18	SV Wehen Wiesbaden	8	2	1	5	7	12	-5	7
2009/2010	8	19	Werder Bremen	8	2	1	5	6	12	-6	7
2009/2010	8	20	Wuppertaler SV Borussia	8	1	2	5	8	17	-9	5
2009/2010	9	1	SV Sandhausen	9	6	2	1	22	11	11	20
2009/2010	9	2	Jahn Regensburg	9	5	3	1	13	7	6	18
2009/2010	9	3	Wacker Burghausen	9	5	2	2	13	14	-1	17
2009/2010	9	4	VfL Osnabrück	9	5	1	3	15	8	7	16
2009/2010	9	5	SpVgg Unterhaching	9	4	4	1	15	12	3	16
2009/2010	9	6	Kickers Offenbach	9	4	3	2	11	5	6	15
2009/2010	9	7	FC Carl Zeiss Jena	9	4	3	2	13	9	4	15
2009/2010	9	8	FC Ingolstadt	9	4	1	4	22	12	10	13
2009/2010	9	9	VfB Stuttgart	9	4	1	4	16	12	4	13
2009/2010	9	10	Eintracht Braunschweig	9	4	1	4	8	10	-2	13
2009/2010	9	11	1. FC Heidenheim	9	3	3	3	14	16	-2	12
2009/2010	9	12	Rot-Weiß Erfurt	9	3	3	3	12	14	-2	12
2009/2010	9	13	Erzgebirge Aue	9	3	3	3	6	8	-2	12
2009/2010	9	14	SG Dynamo Dresden	9	3	2	4	8	9	-1	11
2009/2010	9	15	SV Wehen Wiesbaden	9	3	1	5	9	12	-3	10
2009/2010	9	16	Bayern München II	9	2	3	4	12	20	-8	9
2009/2010	9	17	Borussia Dortmund II	9	2	2	5	8	11	-3	8
2009/2010	9	18	Holstein Kiel	9	2	1	6	11	16	-5	7
2009/2010	9	19	Werder Bremen	9	2	1	6	7	16	-9	7
2009/2010	9	20	Wuppertaler SV Borussia	9	1	2	6	8	21	-13	5
2009/2010	10	1	Jahn Regensburg	10	6	3	1	18	7	11	21
2009/2010	10	2	SV Sandhausen	10	6	2	2	23	14	9	20
2009/2010	10	3	Wacker Burghausen	10	6	2	2	15	14	1	20
2009/2010	10	4	FC Ingolstadt	10	5	1	4	23	12	11	16
2009/2010	10	5	VfL Osnabrück	10	5	1	4	15	9	6	16
2009/2010	10	6	VfB Stuttgart	10	5	1	4	17	12	5	16
2009/2010	10	7	SpVgg Unterhaching	10	4	4	2	16	15	1	16
2009/2010	10	8	Eintracht Braunschweig	10	5	1	4	10	11	-1	16
2009/2010	10	9	Kickers Offenbach	10	4	3	3	11	6	5	15
2009/2010	10	10	FC Carl Zeiss Jena	10	4	3	3	14	11	3	15
2009/2010	10	11	Erzgebirge Aue	10	4	3	3	9	9	0	15
2009/2010	10	12	SV Wehen Wiesbaden	10	4	1	5	11	13	-2	13
2009/2010	10	13	1. FC Heidenheim	10	3	3	4	14	17	-3	12
2009/2010	10	14	Rot-Weiß Erfurt	10	3	3	4	13	16	-3	12
2009/2010	10	15	Borussia Dortmund II	10	3	2	5	10	11	-1	11
2009/2010	10	16	SG Dynamo Dresden	10	3	2	5	8	11	-3	11
2009/2010	10	17	Holstein Kiel	10	3	1	6	12	16	-4	10
2009/2010	10	18	Werder Bremen	10	3	1	6	10	17	-7	10
2009/2010	10	19	Bayern München II	10	2	3	5	12	25	-13	9
2009/2010	10	20	Wuppertaler SV Borussia	10	1	2	7	8	23	-15	5
2009/2010	11	1	Jahn Regensburg	11	6	3	2	18	9	9	21
2009/2010	11	2	SV Sandhausen	11	6	2	3	24	16	8	20
2009/2010	11	3	Wacker Burghausen	11	6	2	3	16	20	-4	20
2009/2010	11	4	FC Ingolstadt	11	6	1	4	25	12	13	19
2009/2010	11	5	VfB Stuttgart	11	6	1	4	19	13	6	19
2009/2010	11	6	Kickers Offenbach	11	5	3	3	13	7	6	18
2009/2010	11	7	Erzgebirge Aue	11	5	3	3	12	11	1	18
2009/2010	11	8	Eintracht Braunschweig	11	5	2	4	11	12	-1	17
2009/2010	11	9	FC Carl Zeiss Jena	11	4	4	3	16	13	3	16
2009/2010	11	10	SV Wehen Wiesbaden	11	5	1	5	15	13	2	16
2009/2010	11	11	VfL Osnabrück	11	5	1	5	15	13	2	16
2009/2010	11	12	SpVgg Unterhaching	11	4	4	3	17	17	0	16
2009/2010	11	13	1. FC Heidenheim	11	4	3	4	20	18	2	15
2009/2010	11	14	Rot-Weiß Erfurt	11	4	3	4	15	17	-2	15
2009/2010	11	15	SG Dynamo Dresden	11	3	3	5	9	12	-3	12
2009/2010	11	16	Borussia Dortmund II	11	3	2	6	11	13	-2	11
2009/2010	11	17	Werder Bremen	11	3	2	6	12	19	-7	11
2009/2010	11	18	Holstein Kiel	11	3	1	7	15	21	-6	10
2009/2010	11	19	Bayern München II	11	2	3	6	14	28	-14	9
2009/2010	11	20	Wuppertaler SV Borussia	11	2	2	7	13	26	-13	8
2009/2010	12	1	Wacker Burghausen	12	7	2	3	17	20	-3	23
2009/2010	12	2	Kickers Offenbach	12	6	3	3	17	7	10	21
2009/2010	12	3	Jahn Regensburg	12	6	3	3	19	12	7	21
2009/2010	12	4	Erzgebirge Aue	12	6	3	3	15	12	3	21
2009/2010	12	5	FC Ingolstadt	12	6	2	4	27	14	13	20
2009/2010	12	6	SV Sandhausen	12	6	2	4	25	19	6	20
2009/2010	12	7	VfB Stuttgart	12	6	1	5	19	15	4	19
2009/2010	12	8	VfL Osnabrück	12	6	1	5	18	14	4	19
2009/2010	12	9	Rot-Weiß Erfurt	12	5	3	4	17	17	0	18
2009/2010	12	10	Eintracht Braunschweig	12	5	3	4	12	13	-1	18
2009/2010	12	11	SV Wehen Wiesbaden	12	5	2	5	16	14	2	17
2009/2010	12	12	SpVgg Unterhaching	12	4	5	3	19	19	0	17
2009/2010	12	13	1. FC Heidenheim	12	4	4	4	21	19	2	16
2009/2010	12	14	FC Carl Zeiss Jena	12	4	4	4	16	17	-1	16
2009/2010	12	15	Werder Bremen	12	4	2	6	14	19	-5	14
2009/2010	12	16	Holstein Kiel	12	4	1	7	17	21	-4	13
2009/2010	12	17	Borussia Dortmund II	12	3	3	6	12	14	-2	12
2009/2010	12	18	SG Dynamo Dresden	12	3	3	6	9	14	-5	12
2009/2010	12	19	Bayern München II	12	2	3	7	14	30	-16	9
2009/2010	12	20	Wuppertaler SV Borussia	12	2	2	8	13	27	-14	8
2009/2010	13	1	Kickers Offenbach	13	7	3	3	21	9	12	24
2009/2010	13	2	Erzgebirge Aue	13	7	3	3	17	12	5	24
2009/2010	13	3	SV Sandhausen	13	7	2	4	28	21	7	23
2009/2010	13	4	Wacker Burghausen	13	7	2	4	17	21	-4	23
2009/2010	13	5	VfB Stuttgart	13	7	1	5	20	15	5	22
2009/2010	13	6	Jahn Regensburg	13	6	3	4	20	15	5	21
2009/2010	13	7	FC Ingolstadt	13	6	2	5	27	16	11	20
2009/2010	13	8	VfL Osnabrück	13	6	2	5	19	15	4	20
2009/2010	13	9	SV Wehen Wiesbaden	13	6	2	5	18	15	3	20
2009/2010	13	10	SpVgg Unterhaching	13	5	5	3	22	20	2	20
2009/2010	13	11	FC Carl Zeiss Jena	13	5	4	4	18	17	1	19
2009/2010	13	12	Eintracht Braunschweig	13	5	4	4	13	14	-1	19
2009/2010	13	13	Rot-Weiß Erfurt	13	5	3	5	17	19	-2	18
2009/2010	13	14	Werder Bremen	13	5	2	6	16	20	-4	17
2009/2010	13	15	1. FC Heidenheim	13	4	4	5	22	21	1	16
2009/2010	13	16	Holstein Kiel	13	4	1	8	18	23	-5	13
2009/2010	13	17	Borussia Dortmund II	13	3	3	7	14	17	-3	12
2009/2010	13	18	SG Dynamo Dresden	13	3	3	7	11	18	-7	12
2009/2010	13	19	Bayern München II	13	2	4	7	15	31	-16	10
2009/2010	13	20	Wuppertaler SV Borussia	13	2	3	8	14	28	-14	9
2009/2010	14	1	Kickers Offenbach	14	8	3	3	23	10	13	27
2009/2010	14	2	Wacker Burghausen	14	8	2	4	19	21	-2	26
2009/2010	14	3	SV Sandhausen	14	7	3	4	28	21	7	24
2009/2010	14	4	Erzgebirge Aue	14	7	3	4	18	15	3	24
2009/2010	14	5	VfL Osnabrück	14	7	2	5	22	16	6	23
2009/2010	14	6	SpVgg Unterhaching	14	6	5	3	25	21	4	23
2009/2010	14	7	Jahn Regensburg	14	6	4	4	20	15	5	22
2009/2010	14	8	VfB Stuttgart	14	7	1	6	23	19	4	22
2009/2010	14	9	Eintracht Braunschweig	14	6	4	4	17	17	0	22
2009/2010	14	10	FC Ingolstadt	14	6	3	5	27	16	11	21
2009/2010	14	11	SV Wehen Wiesbaden	14	6	2	6	18	17	1	20
2009/2010	14	12	FC Carl Zeiss Jena	14	5	4	5	19	20	-1	19
2009/2010	14	13	Rot-Weiß Erfurt	14	5	4	5	17	19	-2	19
2009/2010	14	14	Werder Bremen	14	5	2	7	16	21	-5	17
2009/2010	14	15	1. FC Heidenheim	14	4	4	6	23	23	0	16
2009/2010	14	16	Holstein Kiel	14	4	2	8	18	23	-5	14
2009/2010	14	17	SG Dynamo Dresden	14	3	4	7	11	18	-7	13
2009/2010	14	18	Bayern München II	14	3	4	7	17	31	-14	13
2009/2010	14	19	Borussia Dortmund II	14	3	3	8	14	19	-5	12
2009/2010	14	20	Wuppertaler SV Borussia	14	3	3	8	15	28	-13	12
2009/2010	15	1	Kickers Offenbach	15	8	4	3	24	11	13	28
2009/2010	15	2	Wacker Burghausen	15	8	3	4	19	21	-2	27
2009/2010	15	3	SpVgg Unterhaching	15	7	5	3	27	21	6	26
2009/2010	15	4	SV Sandhausen	15	7	4	4	28	21	7	25
2009/2010	15	5	Erzgebirge Aue	15	7	4	4	20	17	3	25
2009/2010	15	6	FC Ingolstadt	15	7	3	5	28	16	12	24
2009/2010	15	7	Jahn Regensburg	15	6	5	4	21	16	5	23
2009/2010	15	8	VfL Osnabrück	15	7	2	6	22	18	4	23
2009/2010	15	9	Eintracht Braunschweig	15	6	5	4	17	17	0	23
2009/2010	15	10	VfB Stuttgart	15	7	1	7	23	20	3	22
2009/2010	15	11	Rot-Weiß Erfurt	15	6	4	5	19	19	0	22
2009/2010	15	12	SV Wehen Wiesbaden	15	6	3	6	18	17	1	21
2009/2010	15	13	FC Carl Zeiss Jena	15	5	5	5	20	21	-1	20
2009/2010	15	14	Werder Bremen	15	6	2	7	17	21	-4	20
2009/2010	15	15	1. FC Heidenheim	15	4	4	7	23	24	-1	16
2009/2010	15	16	Bayern München II	15	4	4	7	19	32	-13	16
2009/2010	15	17	Holstein Kiel	15	4	2	9	19	25	-6	14
2009/2010	15	18	Borussia Dortmund II	15	3	4	8	16	21	-5	13
2009/2010	15	19	SG Dynamo Dresden	15	3	4	8	11	20	-9	13
2009/2010	15	20	Wuppertaler SV Borussia	15	3	4	8	16	29	-13	13
2009/2010	16	1	Kickers Offenbach	16	9	4	3	26	11	15	31
2009/2010	16	2	Wacker Burghausen	16	9	3	4	21	22	-1	30
2009/2010	16	3	Eintracht Braunschweig	16	7	5	4	23	17	6	26
2009/2010	16	4	VfL Osnabrück	16	8	2	6	23	18	5	26
2009/2010	16	5	SpVgg Unterhaching	16	7	5	4	27	23	4	26
2009/2010	16	6	Erzgebirge Aue	16	7	4	5	21	19	2	25
2009/2010	16	7	SV Sandhausen	16	7	4	5	28	27	1	25
2009/2010	16	8	FC Ingolstadt	16	7	3	6	28	18	10	24
2009/2010	16	9	Jahn Regensburg	16	6	5	5	21	17	4	23
2009/2010	16	10	Werder Bremen	16	7	2	7	22	21	1	23
2009/2010	16	11	VfB Stuttgart	16	7	1	8	23	22	1	22
2009/2010	16	12	Rot-Weiß Erfurt	16	6	4	6	19	20	-1	22
2009/2010	16	13	SV Wehen Wiesbaden	16	6	3	7	18	22	-4	21
2009/2010	16	14	FC Carl Zeiss Jena	16	5	5	6	20	25	-5	20
2009/2010	16	15	1. FC Heidenheim	16	5	4	7	25	24	1	19
2009/2010	16	16	Holstein Kiel	16	5	2	9	21	26	-5	17
2009/2010	16	17	Borussia Dortmund II	16	4	4	8	17	21	-4	16
2009/2010	16	18	SG Dynamo Dresden	16	4	4	8	15	20	-5	16
2009/2010	16	19	Wuppertaler SV Borussia	16	4	4	8	18	29	-11	16
2009/2010	16	20	Bayern München II	16	4	4	8	20	34	-14	16
2009/2010	17	1	Kickers Offenbach	17	9	5	3	29	14	15	32
2009/2010	17	2	Wacker Burghausen	17	9	3	5	21	25	-4	30
2009/2010	17	3	VfL Osnabrück	17	9	2	6	27	19	8	29
2009/2010	17	4	Erzgebirge Aue	17	8	4	5	24	19	5	28
2009/2010	17	5	FC Ingolstadt	17	8	3	6	32	20	12	27
2009/2010	17	6	Eintracht Braunschweig	17	7	6	4	24	18	6	27
2009/2010	17	7	Jahn Regensburg	17	7	5	5	23	17	6	26
2009/2010	17	8	SpVgg Unterhaching	17	7	5	5	27	24	3	26
2009/2010	17	9	SV Sandhausen	17	7	5	5	30	29	1	26
2009/2010	17	10	Werder Bremen	17	7	3	7	24	23	1	24
2009/2010	17	11	Rot-Weiß Erfurt	17	6	5	6	19	20	-1	23
2009/2010	17	12	1. FC Heidenheim	17	6	4	7	28	25	3	22
2009/2010	17	13	VfB Stuttgart	17	7	1	9	25	26	-1	22
2009/2010	17	14	SV Wehen Wiesbaden	17	6	4	7	21	25	-4	22
2009/2010	17	15	FC Carl Zeiss Jena	17	5	5	7	21	28	-7	20
2009/2010	17	16	Wuppertaler SV Borussia	17	5	4	8	19	29	-10	19
2009/2010	17	17	Holstein Kiel	17	5	3	9	21	26	-5	18
2009/2010	17	18	Bayern München II	17	4	5	8	21	35	-14	17
2009/2010	17	19	Borussia Dortmund II	17	4	4	9	18	25	-7	16
2009/2010	17	20	SG Dynamo Dresden	17	4	4	9	15	22	-7	16
2009/2010	18	1	Kickers Offenbach	18	9	6	3	32	17	15	33
2009/2010	18	2	FC Ingolstadt	18	9	3	6	37	21	16	30
2009/2010	18	3	Eintracht Braunschweig	18	8	6	4	27	18	9	30
2009/2010	18	4	VfL Osnabrück	18	9	3	6	28	20	8	30
2009/2010	18	5	Wacker Burghausen	18	9	3	6	22	28	-6	30
2009/2010	18	6	Jahn Regensburg	18	8	5	5	25	17	8	29
2009/2010	18	7	SpVgg Unterhaching	18	8	5	5	28	24	4	29
2009/2010	18	8	Erzgebirge Aue	18	8	4	6	24	22	2	28
2009/2010	18	9	SV Sandhausen	18	7	6	5	33	32	1	27
2009/2010	18	10	Rot-Weiß Erfurt	18	7	5	6	22	21	1	26
2009/2010	18	11	Werder Bremen	18	7	3	8	24	26	-2	24
2009/2010	18	12	FC Carl Zeiss Jena	18	6	5	7	22	28	-6	23
2009/2010	18	13	1. FC Heidenheim	18	6	4	8	31	29	2	22
2009/2010	18	14	VfB Stuttgart	18	7	1	10	25	27	-2	22
2009/2010	18	15	SV Wehen Wiesbaden	18	6	4	8	22	30	-8	22
2009/2010	18	16	Bayern München II	18	5	5	8	24	35	-11	20
2009/2010	18	17	Holstein Kiel	18	5	4	9	22	27	-5	19
2009/2010	18	18	SG Dynamo Dresden	18	5	4	9	19	25	-6	19
2009/2010	18	19	Wuppertaler SV Borussia	18	5	4	9	19	30	-11	19
2009/2010	18	20	Borussia Dortmund II	18	4	4	10	18	27	-9	16
2009/2010	19	1	FC Ingolstadt	19	10	3	6	39	22	17	33
2009/2010	19	2	Kickers Offenbach	19	9	6	4	33	19	14	33
2009/2010	19	3	VfL Osnabrück	19	10	3	6	30	21	9	33
2009/2010	19	4	Erzgebirge Aue	19	9	4	6	26	23	3	31
2009/2010	19	5	Eintracht Braunschweig	19	8	6	5	28	20	8	30
2009/2010	19	6	Wacker Burghausen	19	9	3	7	23	30	-7	30
2009/2010	19	7	Jahn Regensburg	19	8	5	6	27	20	7	29
2009/2010	19	8	SpVgg Unterhaching	19	8	5	6	29	26	3	29
2009/2010	19	9	Rot-Weiß Erfurt	19	8	5	6	24	22	2	29
2009/2010	19	10	SV Sandhausen	19	7	6	6	34	34	0	27
2009/2010	19	11	FC Carl Zeiss Jena	19	7	5	7	23	28	-5	26
2009/2010	19	12	1. FC Heidenheim	19	7	4	8	34	31	3	25
2009/2010	19	13	SV Wehen Wiesbaden	19	7	4	8	24	31	-7	25
2009/2010	19	14	Werder Bremen	19	7	3	9	25	28	-3	24
2009/2010	19	15	Bayern München II	19	6	5	8	26	36	-10	23
2009/2010	19	16	VfB Stuttgart	19	7	1	11	25	28	-3	22
2009/2010	19	17	Wuppertaler SV Borussia	19	6	4	9	20	30	-10	22
2009/2010	19	18	Holstein Kiel	19	5	4	10	22	28	-6	19
2009/2010	19	19	SG Dynamo Dresden	19	5	4	10	19	26	-7	19
2009/2010	19	20	Borussia Dortmund II	19	5	4	10	19	27	-8	19
2009/2010	20	1	VfL Osnabrück	20	11	3	6	31	21	10	36
2009/2010	20	2	Erzgebirge Aue	20	10	4	6	30	25	5	34
2009/2010	20	3	FC Ingolstadt	20	10	3	7	39	23	16	33
2009/2010	20	4	Kickers Offenbach	20	9	6	5	35	23	12	33
2009/2010	20	5	Eintracht Braunschweig	20	8	6	6	28	21	7	30
2009/2010	20	6	SV Sandhausen	20	8	6	6	37	35	2	30
2009/2010	20	7	Rot-Weiß Erfurt	20	8	6	6	25	23	2	30
2009/2010	20	8	Wacker Burghausen	20	9	3	8	23	33	-10	30
2009/2010	20	9	Jahn Regensburg	20	8	5	7	27	21	6	29
2009/2010	20	10	SpVgg Unterhaching	20	8	5	7	30	29	1	29
2009/2010	20	11	1. FC Heidenheim	20	8	4	8	36	32	4	28
2009/2010	20	12	FC Carl Zeiss Jena	20	7	6	7	24	29	-5	27
2009/2010	20	13	SV Wehen Wiesbaden	20	7	5	8	25	32	-7	26
2009/2010	20	14	Bayern München II	20	7	5	8	27	36	-9	26
2009/2010	20	15	Werder Bremen	20	7	4	9	26	29	-3	25
2009/2010	20	16	VfB Stuttgart	20	7	2	11	27	30	-3	23
2009/2010	20	17	Holstein Kiel	20	6	4	10	23	28	-5	22
2009/2010	20	18	Borussia Dortmund II	20	6	4	10	22	27	-5	22
2009/2010	20	19	Wuppertaler SV Borussia	20	6	4	10	21	32	-11	22
2009/2010	20	20	SG Dynamo Dresden	20	5	5	10	21	28	-7	20
2009/2010	21	1	VfL Osnabrück	21	12	3	6	32	21	11	39
2009/2010	21	2	FC Ingolstadt	21	11	3	7	44	24	20	36
2009/2010	21	3	Kickers Offenbach	21	9	7	5	35	23	12	34
2009/2010	21	4	Erzgebirge Aue	21	10	4	7	31	30	1	34
2009/2010	21	5	SV Sandhausen	21	9	6	6	38	35	3	33
2009/2010	21	6	Jahn Regensburg	21	9	5	7	28	21	7	32
2009/2010	21	7	1. FC Heidenheim	21	9	4	8	38	33	5	31
2009/2010	21	8	Rot-Weiß Erfurt	21	8	7	6	25	23	2	31
2009/2010	21	9	Eintracht Braunschweig	21	8	6	7	29	23	6	30
2009/2010	21	10	Wacker Burghausen	21	9	3	9	23	36	-13	30
2009/2010	21	11	SpVgg Unterhaching	21	8	5	8	30	30	0	29
2009/2010	21	12	Bayern München II	21	8	5	8	28	36	-8	29
2009/2010	21	13	FC Carl Zeiss Jena	21	7	6	8	24	30	-6	27
2009/2010	21	14	SV Wehen Wiesbaden	21	7	5	9	26	35	-9	26
2009/2010	21	15	Holstein Kiel	21	7	4	10	26	28	-2	25
2009/2010	21	16	Werder Bremen	21	7	4	10	26	30	-4	25
2009/2010	21	17	Borussia Dortmund II	21	7	4	10	24	28	-4	25
2009/2010	21	18	VfB Stuttgart	21	7	2	12	28	32	-4	23
2009/2010	21	19	SG Dynamo Dresden	21	6	5	10	24	29	-5	23
2009/2010	21	20	Wuppertaler SV Borussia	21	6	4	11	21	33	-12	22
2009/2010	22	1	VfL Osnabrück	22	13	3	6	33	21	12	42
2009/2010	22	2	Erzgebirge Aue	22	11	4	7	33	30	3	37
2009/2010	22	3	FC Ingolstadt	22	11	3	8	45	26	19	36
2009/2010	22	4	Kickers Offenbach	22	9	7	6	35	24	11	34
2009/2010	22	5	1. FC Heidenheim	22	10	4	8	40	34	6	34
2009/2010	22	6	SV Sandhausen	22	9	7	6	38	35	3	34
2009/2010	22	7	Rot-Weiß Erfurt	22	9	7	6	27	24	3	34
2009/2010	22	8	Jahn Regensburg	22	9	6	7	29	22	7	33
2009/2010	22	9	Eintracht Braunschweig	22	8	7	7	30	24	6	31
2009/2010	22	10	Wacker Burghausen	22	9	4	9	24	37	-13	31
2009/2010	22	11	Bayern München II	22	8	6	8	28	36	-8	30
2009/2010	22	12	SpVgg Unterhaching	22	8	5	9	30	32	-2	29
2009/2010	22	13	Werder Bremen	22	8	4	10	28	31	-3	28
2009/2010	22	14	FC Carl Zeiss Jena	22	7	7	8	24	30	-6	28
2009/2010	22	15	Holstein Kiel	22	7	5	10	27	29	-2	26
2009/2010	22	16	SV Wehen Wiesbaden	22	7	5	10	27	37	-10	26
2009/2010	22	17	Borussia Dortmund II	22	7	4	11	25	30	-5	25
2009/2010	22	18	Wuppertaler SV Borussia	22	7	4	11	24	34	-10	25
2009/2010	22	19	SG Dynamo Dresden	22	6	6	10	24	29	-5	24
2009/2010	22	20	VfB Stuttgart	22	7	2	13	29	35	-6	23
2009/2010	23	1	VfL Osnabrück	23	13	4	6	33	21	12	43
2009/2010	23	2	FC Ingolstadt	23	11	4	8	45	26	19	37
2009/2010	23	3	1. FC Heidenheim	23	11	4	8	41	34	7	37
2009/2010	23	4	Erzgebirge Aue	23	11	4	8	33	31	2	37
2009/2010	23	5	Rot-Weiß Erfurt	23	9	8	6	28	25	3	35
2009/2010	23	6	Kickers Offenbach	23	9	7	7	36	26	10	34
2009/2010	23	7	Eintracht Braunschweig	23	9	7	7	31	24	7	34
2009/2010	23	8	Jahn Regensburg	23	9	7	7	29	22	7	34
2009/2010	23	9	SV Sandhausen	23	9	7	7	38	36	2	34
2009/2010	23	10	Werder Bremen	23	9	4	10	34	32	2	31
2009/2010	23	11	FC Carl Zeiss Jena	23	8	7	8	25	30	-5	31
2009/2010	23	12	Wacker Burghausen	23	9	4	10	24	38	-14	31
2009/2010	23	13	SpVgg Unterhaching	23	8	6	9	31	33	-2	30
2009/2010	23	14	Bayern München II	23	8	6	9	28	38	-10	30
2009/2010	23	15	SV Wehen Wiesbaden	23	8	5	10	29	37	-8	29
2009/2010	23	16	Borussia Dortmund II	23	8	4	11	27	31	-4	28
2009/2010	23	17	SG Dynamo Dresden	23	7	6	10	26	29	-3	27
2009/2010	23	18	Holstein Kiel	23	7	5	11	28	35	-7	26
2009/2010	23	19	Wuppertaler SV Borussia	23	7	4	12	24	36	-12	25
2009/2010	23	20	VfB Stuttgart	23	7	3	13	29	35	-6	24
2009/2010	24	1	VfL Osnabrück	24	14	4	6	34	21	13	46
2009/2010	24	2	FC Ingolstadt	24	12	4	8	46	26	20	40
2009/2010	24	3	Erzgebirge Aue	24	12	4	8	35	31	4	40
2009/2010	24	4	Eintracht Braunschweig	24	10	7	7	32	24	8	37
2009/2010	24	5	1. FC Heidenheim	24	11	4	9	43	38	5	37
2009/2010	24	6	Kickers Offenbach	24	9	8	7	36	26	10	35
2009/2010	24	7	Rot-Weiß Erfurt	24	9	8	7	28	28	0	35
2009/2010	24	8	Jahn Regensburg	24	9	7	8	29	23	6	34
2009/2010	24	9	SV Sandhausen	24	9	7	8	39	39	0	34
2009/2010	24	10	FC Carl Zeiss Jena	24	9	7	8	28	30	-2	34
2009/2010	24	11	Bayern München II	24	9	6	9	32	40	-8	33
2009/2010	24	12	Werder Bremen	24	9	5	10	35	33	2	32
2009/2010	24	13	Wacker Burghausen	24	9	5	10	25	39	-14	32
2009/2010	24	14	SpVgg Unterhaching	24	8	6	10	31	34	-3	30
2009/2010	24	15	SV Wehen Wiesbaden	24	8	5	11	30	41	-11	29
2009/2010	24	16	Borussia Dortmund II	24	8	4	12	27	32	-5	28
2009/2010	24	17	Wuppertaler SV Borussia	24	8	4	12	27	37	-10	28
2009/2010	24	18	VfB Stuttgart	24	8	3	13	33	36	-3	27
2009/2010	24	19	SG Dynamo Dresden	24	7	6	11	26	31	-5	27
2009/2010	24	20	Holstein Kiel	24	7	6	11	28	35	-7	27
2009/2010	25	1	VfL Osnabrück	25	14	5	6	35	22	13	47
2009/2010	25	2	FC Ingolstadt	25	13	4	8	47	26	21	43
2009/2010	25	3	Erzgebirge Aue	25	12	5	8	35	31	4	41
2009/2010	25	4	Eintracht Braunschweig	25	11	7	7	35	24	11	40
2009/2010	25	5	Kickers Offenbach	25	10	8	7	39	26	13	38
2009/2010	25	6	1. FC Heidenheim	25	11	5	9	43	38	5	38
2009/2010	25	7	Rot-Weiß Erfurt	25	9	8	8	28	29	-1	35
2009/2010	25	8	FC Carl Zeiss Jena	25	9	8	8	29	31	-2	35
2009/2010	25	9	Jahn Regensburg	25	9	7	9	29	26	3	34
2009/2010	25	10	SV Sandhausen	25	9	7	9	39	42	-3	34
2009/2010	25	11	Bayern München II	25	9	6	10	35	45	-10	33
2009/2010	25	12	Werder Bremen	25	9	5	11	35	36	-1	32
2009/2010	25	13	SV Wehen Wiesbaden	25	9	5	11	33	41	-8	32
2009/2010	25	14	Wacker Burghausen	25	9	5	11	25	42	-17	32
2009/2010	25	15	SpVgg Unterhaching	25	8	7	10	32	35	-3	31
2009/2010	25	16	Wuppertaler SV Borussia	25	9	4	12	32	40	-8	31
2009/2010	25	17	VfB Stuttgart	25	9	3	13	36	36	0	30
2009/2010	25	18	SG Dynamo Dresden	25	8	6	11	27	31	-4	30
2009/2010	25	19	Borussia Dortmund II	25	8	5	12	28	33	-5	29
2009/2010	25	20	Holstein Kiel	25	7	6	12	28	36	-8	27
2009/2010	26	1	VfL Osnabrück	26	14	6	6	36	23	13	48
2009/2010	26	2	Erzgebirge Aue	26	13	5	8	36	31	5	44
2009/2010	26	3	FC Ingolstadt	26	13	4	9	49	30	19	43
2009/2010	26	4	Eintracht Braunschweig	26	11	8	7	35	24	11	41
2009/2010	26	5	1. FC Heidenheim	26	12	5	9	45	39	6	41
2009/2010	26	6	Kickers Offenbach	26	10	9	7	39	26	13	39
2009/2010	26	7	FC Carl Zeiss Jena	26	10	8	8	32	31	1	38
2009/2010	26	8	SV Sandhausen	26	10	7	9	41	43	-2	37
2009/2010	26	9	Bayern München II	26	10	6	10	37	45	-8	36
2009/2010	26	10	Werder Bremen	26	10	5	11	39	37	2	35
2009/2010	26	11	Rot-Weiß Erfurt	26	9	8	9	29	31	-2	35
2009/2010	26	12	Wacker Burghausen	26	10	5	11	29	44	-15	35
2009/2010	26	13	Jahn Regensburg	26	9	7	10	30	30	0	34
2009/2010	26	14	SpVgg Unterhaching	26	8	8	10	34	37	-3	32
2009/2010	26	15	SV Wehen Wiesbaden	26	9	5	12	34	43	-9	32
2009/2010	26	16	SG Dynamo Dresden	26	8	7	11	28	32	-4	31
2009/2010	26	17	Wuppertaler SV Borussia	26	9	4	13	32	41	-9	31
2009/2010	26	18	VfB Stuttgart	26	9	3	14	36	38	-2	30
2009/2010	26	19	Borussia Dortmund II	26	8	5	13	28	36	-8	29
2009/2010	26	20	Holstein Kiel	26	7	7	12	30	38	-8	28
2009/2010	27	1	VfL Osnabrück	27	14	6	7	36	24	12	48
2009/2010	27	2	Erzgebirge Aue	27	14	5	8	38	32	6	47
2009/2010	27	3	FC Ingolstadt	27	13	5	9	52	33	19	44
2009/2010	27	4	1. FC Heidenheim	27	13	5	9	46	39	7	44
2009/2010	27	5	Kickers Offenbach	27	11	9	7	43	26	17	42
2009/2010	27	6	Eintracht Braunschweig	27	11	9	7	38	27	11	42
2009/2010	27	7	FC Carl Zeiss Jena	27	11	8	8	35	31	4	41
2009/2010	27	8	Bayern München II	27	11	6	10	39	46	-7	39
2009/2010	27	9	Rot-Weiß Erfurt	27	10	8	9	32	31	1	38
2009/2010	27	10	SV Sandhausen	27	10	8	9	42	44	-2	38
2009/2010	27	11	Wacker Burghausen	27	10	6	11	30	45	-15	36
2009/2010	27	12	Jahn Regensburg	27	9	8	10	31	31	0	35
2009/2010	27	13	Werder Bremen	27	10	5	12	39	41	-2	35
2009/2010	27	14	SG Dynamo Dresden	27	9	7	11	31	34	-3	34
2009/2010	27	15	SpVgg Unterhaching	27	8	9	10	35	38	-3	33
2009/2010	27	16	SV Wehen Wiesbaden	27	9	5	13	35	45	-10	32
2009/2010	27	17	Wuppertaler SV Borussia	27	9	4	14	32	44	-12	31
2009/2010	27	18	VfB Stuttgart	27	9	3	15	37	40	-3	30
2009/2010	27	19	Borussia Dortmund II	27	8	5	14	30	39	-9	29
2009/2010	27	20	Holstein Kiel	27	7	7	13	30	41	-11	28
2009/2010	28	1	VfL Osnabrück	28	14	7	7	37	25	12	49
2009/2010	28	2	Erzgebirge Aue	28	14	6	8	40	34	6	48
2009/2010	28	3	FC Ingolstadt	28	13	6	9	52	33	19	45
2009/2010	28	4	Eintracht Braunschweig	28	12	9	7	39	27	12	45
2009/2010	28	5	1. FC Heidenheim	28	13	6	9	47	40	7	45
2009/2010	28	6	FC Carl Zeiss Jena	28	12	8	8	38	33	5	44
2009/2010	28	7	Kickers Offenbach	28	11	10	7	43	26	17	43
2009/2010	28	8	Bayern München II	28	11	7	10	41	48	-7	40
2009/2010	28	9	SV Sandhausen	28	10	9	9	44	46	-2	39
2009/2010	28	10	Rot-Weiß Erfurt	28	10	8	10	32	32	0	38
2009/2010	28	11	Jahn Regensburg	28	9	9	10	31	31	0	36
2009/2010	28	12	Werder Bremen	28	10	6	12	39	41	-2	36
2009/2010	28	13	Wacker Burghausen	28	10	6	12	32	48	-16	36
2009/2010	28	14	SG Dynamo Dresden	28	9	7	12	31	35	-4	34
2009/2010	28	15	VfB Stuttgart	28	10	3	15	38	40	-2	33
2009/2010	28	16	SpVgg Unterhaching	28	8	9	11	35	39	-4	33
2009/2010	28	17	SV Wehen Wiesbaden	28	9	6	13	37	47	-10	33
2009/2010	28	18	Wuppertaler SV Borussia	28	9	5	14	33	45	-12	32
2009/2010	28	19	Holstein Kiel	28	8	7	13	31	41	-10	31
2009/2010	28	20	Borussia Dortmund II	28	8	6	14	31	40	-9	30
2009/2010	29	1	VfL Osnabrück	29	15	7	7	38	25	13	52
2009/2010	29	2	Erzgebirge Aue	29	14	7	8	40	34	6	49
2009/2010	29	3	FC Ingolstadt	29	14	6	9	53	33	20	48
2009/2010	29	4	1. FC Heidenheim	29	14	6	9	50	40	10	48
2009/2010	29	5	FC Carl Zeiss Jena	29	13	8	8	40	34	6	47
2009/2010	29	6	Eintracht Braunschweig	29	12	9	8	40	29	11	45
2009/2010	29	7	Kickers Offenbach	29	11	10	8	43	27	16	43
2009/2010	29	8	Bayern München II	29	11	8	10	42	49	-7	41
2009/2010	29	9	SV Sandhausen	29	10	10	9	44	46	-2	40
2009/2010	29	10	Werder Bremen	29	11	6	12	40	41	-1	39
2009/2010	29	11	Rot-Weiß Erfurt	29	10	8	11	32	34	-2	38
2009/2010	29	12	Jahn Regensburg	29	9	10	10	32	32	0	37
2009/2010	29	13	SG Dynamo Dresden	29	10	7	12	32	35	-3	37
2009/2010	29	14	SV Wehen Wiesbaden	29	10	6	13	39	47	-8	36
2009/2010	29	15	Wacker Burghausen	29	10	6	13	32	49	-17	36
2009/2010	29	16	VfB Stuttgart	29	10	3	16	38	41	-3	33
2009/2010	29	17	SpVgg Unterhaching	29	8	9	12	35	40	-5	33
2009/2010	29	18	Borussia Dortmund II	29	9	6	14	33	40	-7	33
2009/2010	29	19	Wuppertaler SV Borussia	29	9	5	15	33	47	-14	32
2009/2010	29	20	Holstein Kiel	29	8	7	14	31	44	-13	31
2009/2010	30	1	VfL Osnabrück	30	15	8	7	38	25	13	53
2009/2010	30	2	Erzgebirge Aue	30	15	7	8	42	34	8	52
2009/2010	30	3	1. FC Heidenheim	30	15	6	9	53	41	12	51
2009/2010	30	4	FC Carl Zeiss Jena	30	14	8	8	42	35	7	50
2009/2010	30	5	FC Ingolstadt	30	14	7	9	55	35	20	49
2009/2010	30	6	Eintracht Braunschweig	30	12	9	9	40	30	10	45
2009/2010	30	7	Kickers Offenbach	30	11	10	9	44	30	14	43
2009/2010	30	8	Rot-Weiß Erfurt	30	11	8	11	33	34	-1	41
2009/2010	30	9	Bayern München II	30	11	8	11	42	51	-9	41
2009/2010	30	10	SG Dynamo Dresden	30	11	7	12	33	35	-2	40
2009/2010	30	11	SV Sandhausen	30	10	10	10	44	47	-3	40
2009/2010	30	12	Werder Bremen	30	11	6	13	41	43	-2	39
2009/2010	30	13	Jahn Regensburg	30	9	11	10	34	34	0	38
2009/2010	30	14	SV Wehen Wiesbaden	30	10	7	13	39	47	-8	37
2009/2010	30	15	VfB Stuttgart	30	11	3	16	40	42	-2	36
2009/2010	30	16	SpVgg Unterhaching	30	9	9	12	38	41	-3	36
2009/2010	30	17	Wacker Burghausen	30	10	6	14	33	52	-19	36
2009/2010	30	18	Borussia Dortmund II	30	9	6	15	34	42	-8	33
2009/2010	30	19	Wuppertaler SV Borussia	30	9	6	15	34	48	-14	33
2009/2010	30	20	Holstein Kiel	30	8	8	14	32	45	-13	32
2009/2010	31	1	VfL Osnabrück	31	15	8	8	40	28	12	53
2009/2010	31	2	FC Ingolstadt	31	15	7	9	57	36	21	52
2009/2010	31	3	Erzgebirge Aue	31	15	7	9	43	36	7	52
2009/2010	31	4	1. FC Heidenheim	31	15	6	10	53	42	11	51
2009/2010	31	5	FC Carl Zeiss Jena	31	14	9	8	42	35	7	51
2009/2010	31	6	Eintracht Braunschweig	31	13	9	9	41	30	11	48
2009/2010	31	7	Kickers Offenbach	31	11	11	9	44	30	14	44
2009/2010	31	8	Bayern München II	31	12	8	11	43	51	-8	44
2009/2010	31	9	SG Dynamo Dresden	31	12	7	12	34	35	-1	43
2009/2010	31	10	SV Sandhausen	31	11	10	10	47	49	-2	43
2009/2010	31	11	Jahn Regensburg	31	10	11	10	36	35	1	41
2009/2010	31	12	Rot-Weiß Erfurt	31	11	8	12	33	35	-2	41
2009/2010	31	13	SV Wehen Wiesbaden	31	11	7	13	41	47	-6	40
2009/2010	31	14	VfB Stuttgart	31	12	3	16	41	42	-1	39
2009/2010	31	15	Werder Bremen	31	11	6	14	41	44	-3	39
2009/2010	31	16	Wacker Burghausen	31	11	6	14	35	53	-18	39
2009/2010	31	17	SpVgg Unterhaching	31	9	9	13	39	43	-4	36
2009/2010	31	18	Borussia Dortmund II	31	9	6	16	34	44	-10	33
2009/2010	31	19	Wuppertaler SV Borussia	31	9	6	16	35	50	-15	33
2009/2010	31	20	Holstein Kiel	31	8	8	15	32	46	-14	32
2009/2010	32	1	VfL Osnabrück	32	16	8	8	44	29	15	56
2009/2010	32	2	FC Ingolstadt	32	15	8	9	59	38	21	53
2009/2010	32	3	Erzgebirge Aue	32	15	8	9	43	36	7	53
2009/2010	32	4	1. FC Heidenheim	32	15	7	10	54	43	11	52
2009/2010	32	5	FC Carl Zeiss Jena	32	14	10	8	44	37	7	52
2009/2010	32	6	Eintracht Braunschweig	32	14	9	9	44	30	14	51
2009/2010	32	7	Kickers Offenbach	32	12	11	9	45	30	15	47
2009/2010	32	8	Bayern München II	32	12	8	12	44	55	-11	44
2009/2010	32	9	SG Dynamo Dresden	32	12	7	13	34	36	-2	43
2009/2010	32	10	SV Sandhausen	32	11	10	11	48	51	-3	43
2009/2010	32	11	Rot-Weiß Erfurt	32	11	9	12	33	35	-2	42
2009/2010	32	12	Wacker Burghausen	32	12	6	14	38	53	-15	42
2009/2010	32	13	Jahn Regensburg	32	10	11	11	36	37	-1	41
2009/2010	32	14	SV Wehen Wiesbaden	32	11	8	13	42	48	-6	41
2009/2010	32	15	Werder Bremen	32	11	7	14	42	45	-3	40
2009/2010	32	16	SpVgg Unterhaching	32	10	9	13	41	43	-2	39
2009/2010	32	17	VfB Stuttgart	32	12	3	17	41	45	-4	39
2009/2010	32	18	Borussia Dortmund II	32	10	6	16	36	45	-9	36
2009/2010	32	19	Holstein Kiel	32	8	9	15	33	47	-14	33
2009/2010	32	20	Wuppertaler SV Borussia	32	9	6	17	35	53	-18	33
2009/2010	33	1	VfL Osnabrück	33	16	8	9	44	32	12	56
2009/2010	33	2	Erzgebirge Aue	33	16	8	9	46	36	10	56
2009/2010	33	3	Eintracht Braunschweig	33	15	9	9	46	31	15	54
2009/2010	33	4	FC Ingolstadt	33	15	8	10	59	40	19	53
2009/2010	33	5	FC Carl Zeiss Jena	33	14	11	8	45	38	7	53
2009/2010	33	6	1. FC Heidenheim	33	15	7	11	54	45	9	52
2009/2010	33	7	Kickers Offenbach	33	13	11	9	47	30	17	50
2009/2010	33	8	Bayern München II	33	13	8	12	47	55	-8	47
2009/2010	33	9	SG Dynamo Dresden	33	13	7	13	36	36	0	46
2009/2010	33	10	Rot-Weiß Erfurt	33	12	9	12	35	35	0	45
2009/2010	33	11	SV Sandhausen	33	11	11	11	49	52	-3	44
2009/2010	33	12	SV Wehen Wiesbaden	33	12	8	13	45	49	-4	44
2009/2010	33	13	Wacker Burghausen	33	12	6	15	39	56	-17	42
2009/2010	33	14	Werder Bremen	33	11	8	14	43	46	-3	41
2009/2010	33	15	Jahn Regensburg	33	10	11	12	36	39	-3	41
2009/2010	33	16	SpVgg Unterhaching	33	10	10	13	42	44	-2	40
2009/2010	33	17	VfB Stuttgart	33	12	3	18	42	47	-5	39
2009/2010	33	18	Borussia Dortmund II	33	10	6	17	36	48	-12	36
2009/2010	33	19	Holstein Kiel	33	8	10	15	34	48	-14	34
2009/2010	33	20	Wuppertaler SV Borussia	33	9	7	17	36	54	-18	34
2009/2010	34	1	VfL Osnabrück	34	17	8	9	47	33	14	59
2009/2010	34	2	Erzgebirge Aue	34	17	8	9	49	37	12	59
2009/2010	34	3	Eintracht Braunschweig	34	16	9	9	49	32	17	57
2009/2010	34	4	FC Ingolstadt	34	16	8	10	63	43	20	56
2009/2010	34	5	FC Carl Zeiss Jena	34	15	11	8	48	39	9	56
2009/2010	34	6	1. FC Heidenheim	34	15	7	12	57	49	8	52
2009/2010	34	7	Kickers Offenbach	34	13	11	10	47	31	16	50
2009/2010	34	8	Bayern München II	34	13	9	12	49	57	-8	48
2009/2010	34	9	SG Dynamo Dresden	34	13	8	13	36	36	0	47
2009/2010	34	10	Rot-Weiß Erfurt	34	12	9	13	36	38	-2	45
2009/2010	34	11	Wacker Burghausen	34	13	6	15	44	58	-14	45
2009/2010	34	12	SV Sandhausen	34	11	11	12	51	57	-6	44
2009/2010	34	13	SV Wehen Wiesbaden	34	12	8	14	46	52	-6	44
2009/2010	34	14	VfB Stuttgart	34	13	3	18	45	47	-2	42
2009/2010	34	15	SpVgg Unterhaching	34	10	11	13	42	44	-2	41
2009/2010	34	16	Jahn Regensburg	34	10	11	13	37	42	-5	41
2009/2010	34	17	Werder Bremen	34	11	8	15	43	49	-6	41
2009/2010	34	18	Wuppertaler SV Borussia	34	10	7	17	37	54	-17	37
2009/2010	34	19	Borussia Dortmund II	34	10	6	18	37	51	-14	36
2009/2010	34	20	Holstein Kiel	34	8	11	15	36	50	-14	35
2009/2010	35	1	Erzgebirge Aue	35	18	8	9	52	38	14	62
2009/2010	35	2	VfL Osnabrück	35	17	9	9	49	35	14	60
2009/2010	35	3	FC Ingolstadt	35	17	8	10	65	43	22	59
2009/2010	35	4	FC Carl Zeiss Jena	35	16	11	8	51	39	12	59
2009/2010	35	5	Eintracht Braunschweig	35	16	10	9	50	33	17	58
2009/2010	35	6	1. FC Heidenheim	35	15	7	13	59	53	6	52
2009/2010	35	7	Bayern München II	35	14	9	12	51	57	-6	51
2009/2010	35	8	Kickers Offenbach	35	13	11	11	47	33	14	50
2009/2010	35	9	Rot-Weiß Erfurt	35	13	9	13	37	38	-1	48
2009/2010	35	10	SG Dynamo Dresden	35	13	8	14	36	39	-3	47
2009/2010	35	11	SV Wehen Wiesbaden	35	13	8	14	48	52	-4	47
2009/2010	35	12	VfB Stuttgart	35	14	3	18	47	47	0	45
2009/2010	35	13	SV Sandhausen	35	11	12	12	52	58	-6	45
2009/2010	35	14	Wacker Burghausen	35	13	6	16	44	60	-16	45
2009/2010	35	15	SpVgg Unterhaching	35	11	11	13	46	46	0	44
2009/2010	35	16	Jahn Regensburg	35	10	12	13	39	44	-5	42
2009/2010	35	17	Werder Bremen	35	11	8	16	43	51	-8	41
2009/2010	35	18	Wuppertaler SV Borussia	35	10	7	18	37	56	-19	37
2009/2010	35	19	Borussia Dortmund II	35	10	6	19	37	52	-15	36
2009/2010	35	20	Holstein Kiel	35	8	11	16	37	53	-16	35
2009/2010	36	1	Erzgebirge Aue	36	19	8	9	54	38	16	65
2009/2010	36	2	VfL Osnabrück	36	18	9	9	51	36	15	63
2009/2010	36	3	Eintracht Braunschweig	36	17	10	9	53	34	19	61
2009/2010	36	4	FC Ingolstadt	36	17	9	10	66	44	22	60
2009/2010	36	5	FC Carl Zeiss Jena	36	16	11	9	52	41	11	59
2009/2010	36	6	1. FC Heidenheim	36	16	7	13	61	54	7	55
2009/2010	36	7	Kickers Offenbach	36	14	11	11	50	33	17	53
2009/2010	36	8	Rot-Weiß Erfurt	36	14	9	13	39	39	0	51
2009/2010	36	9	Bayern München II	36	14	9	13	52	60	-8	51
2009/2010	36	10	SpVgg Unterhaching	36	12	11	13	47	46	1	47
2009/2010	36	11	SG Dynamo Dresden	36	13	8	15	36	41	-5	47
2009/2010	36	12	SV Wehen Wiesbaden	36	13	8	15	48	55	-7	47
2009/2010	36	13	VfB Stuttgart	36	14	4	18	48	48	0	46
2009/2010	36	14	Jahn Regensburg	36	11	12	13	41	44	-3	45
2009/2010	36	15	SV Sandhausen	36	11	12	13	52	61	-9	45
2009/2010	36	16	Wacker Burghausen	36	13	6	17	44	62	-18	45
2009/2010	36	17	Werder Bremen	36	12	8	16	46	51	-5	44
2009/2010	36	18	Wuppertaler SV Borussia	36	10	7	19	37	57	-20	37
2009/2010	36	19	Borussia Dortmund II	36	10	6	20	38	54	-16	36
2009/2010	36	20	Holstein Kiel	36	8	11	17	38	55	-17	35
2009/2010	37	1	Erzgebirge Aue	37	20	8	9	56	39	17	68
2009/2010	37	2	VfL Osnabrück	37	19	9	9	54	37	17	66
2009/2010	37	3	FC Ingolstadt	37	18	9	10	71	45	26	63
2009/2010	37	4	Eintracht Braunschweig	37	17	10	10	54	36	18	61
2009/2010	37	5	FC Carl Zeiss Jena	37	16	12	9	53	42	11	60
2009/2010	37	6	1. FC Heidenheim	37	17	7	13	64	54	10	58
2009/2010	37	7	Kickers Offenbach	37	14	12	11	51	34	17	54
2009/2010	37	8	Bayern München II	37	15	9	13	54	61	-7	54
2009/2010	37	9	Rot-Weiß Erfurt	37	14	10	13	40	40	0	52
2009/2010	37	10	VfB Stuttgart	37	15	4	18	51	49	2	49
2009/2010	37	11	SpVgg Unterhaching	37	12	11	14	48	49	-1	47
2009/2010	37	12	SG Dynamo Dresden	37	13	8	16	36	44	-8	47
2009/2010	37	13	SV Wehen Wiesbaden	37	13	8	16	49	60	-11	47
2009/2010	37	14	SV Sandhausen	37	11	13	13	53	62	-9	46
2009/2010	37	15	Wacker Burghausen	37	13	7	17	45	63	-18	46
2009/2010	37	16	Jahn Regensburg	37	11	12	14	41	46	-5	45
2009/2010	37	17	Werder Bremen	37	12	8	17	47	53	-6	44
2009/2010	37	18	Borussia Dortmund II	37	11	6	20	40	54	-14	39
2009/2010	37	19	Wuppertaler SV Borussia	37	10	8	19	38	58	-20	38
2009/2010	37	20	Holstein Kiel	37	8	11	18	39	58	-19	35
2009/2010	38	1	VfL Osnabrück	38	20	9	9	55	37	18	69
2009/2010	38	2	Erzgebirge Aue	38	20	8	10	57	41	16	68
2009/2010	38	3	FC Ingolstadt	38	18	10	10	72	46	26	64
2009/2010	38	4	Eintracht Braunschweig	38	17	11	10	55	37	18	62
2009/2010	38	5	FC Carl Zeiss Jena	38	16	12	10	54	44	10	60
2009/2010	38	6	1. FC Heidenheim	38	17	8	13	66	56	10	59
2009/2010	38	7	Kickers Offenbach	38	15	12	11	55	35	20	57
2009/2010	38	8	Bayern München II	38	15	9	14	55	65	-10	54
2009/2010	38	9	Rot-Weiß Erfurt	38	14	11	13	41	41	0	53
2009/2010	38	10	VfB Stuttgart	38	16	4	18	53	50	3	52
2009/2010	38	11	SpVgg Unterhaching	38	13	11	14	52	52	0	50
2009/2010	38	12	SG Dynamo Dresden	38	14	8	16	39	46	-7	50
2009/2010	38	13	Werder Bremen	38	13	8	17	49	54	-5	47
2009/2010	38	14	SV Sandhausen	38	11	14	13	54	63	-9	47
2009/2010	38	15	SV Wehen Wiesbaden	38	13	8	17	52	64	-12	47
2009/2010	38	16	Jahn Regensburg	38	11	13	14	43	48	-5	46
2009/2010	38	17	Wacker Burghausen	38	13	7	18	45	64	-19	46
2009/2010	38	18	Borussia Dortmund II	38	11	6	21	43	58	-15	39
2009/2010	38	19	Holstein Kiel	38	9	11	18	43	61	-18	38
2009/2010	38	20	Wuppertaler SV Borussia	38	10	8	20	40	61	-21	38
2010/2011	1	1	SV Sandhausen	1	1	0	0	4	1	3	3
2010/2011	1	2	Hansa Rostock	1	1	0	0	3	0	3	3
2010/2011	1	3	VfB Stuttgart	1	1	0	0	3	1	2	3
2010/2011	1	4	Kickers Offenbach	1	1	0	0	2	0	2	3
2010/2011	1	5	FC Carl Zeiss Jena	1	1	0	0	2	1	1	3
2010/2011	1	6	Eintracht Braunschweig	1	1	0	0	2	1	1	3
2010/2011	1	7	Jahn Regensburg	1	1	0	0	1	0	1	3
2010/2011	1	8	SV Wehen Wiesbaden	1	1	0	0	1	0	1	3
2010/2011	1	9	SV Babelsberg 03	1	1	0	0	1	0	1	3
2010/2011	1	10	TuS Koblenz	1	0	1	0	0	0	0	1
2010/2011	1	11	Rot Weiss Ahlen	1	0	1	0	0	0	0	1
2010/2011	1	12	1. FC Heidenheim	1	0	0	1	1	2	-1	0
2010/2011	1	13	SG Dynamo Dresden	1	0	0	1	1	2	-1	0
2010/2011	1	14	Werder Bremen	1	0	0	1	0	1	-1	0
2010/2011	1	15	SpVgg Unterhaching	1	0	0	1	0	1	-1	0
2010/2011	1	16	Bayern München II	1	0	0	1	0	1	-1	0
2010/2011	1	17	Rot-Weiß Erfurt	1	0	0	1	1	3	-2	0
2010/2011	1	18	1. FC Saarbrucken	1	0	0	1	0	2	-2	0
2010/2011	1	19	Wacker Burghausen	1	0	0	1	1	4	-3	0
2010/2011	1	20	VfR Aalen	1	0	0	1	0	3	-3	0
2010/2011	2	1	Eintracht Braunschweig	2	2	0	0	5	1	4	6
2010/2011	2	2	Kickers Offenbach	2	2	0	0	4	0	4	6
2010/2011	2	3	Jahn Regensburg	2	2	0	0	4	0	4	6
2010/2011	2	4	Hansa Rostock	2	2	0	0	4	0	4	6
2010/2011	2	5	SV Wehen Wiesbaden	2	2	0	0	2	0	2	6
2010/2011	2	6	VfB Stuttgart	2	1	1	0	3	1	2	4
2010/2011	2	7	TuS Koblenz	2	1	1	0	2	1	1	4
2010/2011	2	8	SV Sandhausen	2	1	0	1	4	3	1	3
2010/2011	2	9	SG Dynamo Dresden	2	1	0	1	3	2	1	3
2010/2011	2	10	SV Babelsberg 03	2	1	0	1	1	1	0	3
2010/2011	2	11	FC Carl Zeiss Jena	2	1	0	1	2	3	-1	3
2010/2011	2	12	Rot Weiss Ahlen	2	0	2	0	1	1	0	2
2010/2011	2	13	Werder Bremen	2	0	1	1	1	2	-1	1
2010/2011	2	14	1. FC Heidenheim	2	0	1	1	1	2	-1	1
2010/2011	2	15	Bayern München II	2	0	1	1	1	2	-1	1
2010/2011	2	16	Wacker Burghausen	2	0	1	1	2	5	-3	1
2010/2011	2	17	Rot-Weiß Erfurt	2	0	0	2	1	4	-3	0
2010/2011	2	18	VfR Aalen	2	0	0	2	1	5	-4	0
2010/2011	2	19	SpVgg Unterhaching	2	0	0	2	0	4	-4	0
2010/2011	2	20	1. FC Saarbrucken	2	0	0	2	0	5	-5	0
2010/2011	3	1	Kickers Offenbach	3	3	0	0	8	1	7	9
2010/2011	3	2	Eintracht Braunschweig	3	3	0	0	7	1	6	9
2010/2011	3	3	Jahn Regensburg	3	3	0	0	5	0	5	9
2010/2011	3	4	VfB Stuttgart	3	2	1	0	6	1	5	7
2010/2011	3	5	SV Wehen Wiesbaden	3	2	1	0	3	1	2	7
2010/2011	3	6	Hansa Rostock	3	2	0	1	4	3	1	6
2010/2011	3	7	TuS Koblenz	3	1	2	0	3	2	1	5
2010/2011	3	8	1. FC Heidenheim	3	1	1	1	4	2	2	4
2010/2011	3	9	1. FC Saarbrucken	3	1	0	2	7	5	2	3
2010/2011	3	10	Rot Weiss Ahlen	3	0	3	0	1	1	0	3
2010/2011	3	11	SV Sandhausen	3	1	0	2	4	5	-1	3
2010/2011	3	12	SV Babelsberg 03	3	1	0	2	1	2	-1	3
2010/2011	3	13	SG Dynamo Dresden	3	1	0	2	3	5	-2	3
2010/2011	3	14	FC Carl Zeiss Jena	3	1	0	2	2	10	-8	3
2010/2011	3	15	Werder Bremen	3	0	2	1	2	3	-1	2
2010/2011	3	16	Wacker Burghausen	3	0	2	1	3	6	-3	2
2010/2011	3	17	Rot-Weiß Erfurt	3	0	1	2	2	5	-3	1
2010/2011	3	18	VfR Aalen	3	0	1	2	2	6	-4	1
2010/2011	3	19	Bayern München II	3	0	1	2	2	6	-4	1
2010/2011	3	20	SpVgg Unterhaching	3	0	1	2	0	4	-4	1
2010/2011	4	1	Kickers Offenbach	4	4	0	0	10	2	8	12
2010/2011	4	2	Jahn Regensburg	4	4	0	0	7	0	7	12
2010/2011	4	3	Eintracht Braunschweig	4	3	0	1	7	2	5	9
2010/2011	4	4	Hansa Rostock	4	3	0	1	6	3	3	9
2010/2011	4	5	VfB Stuttgart	4	2	2	0	7	2	5	8
2010/2011	4	6	1. FC Heidenheim	4	2	1	1	8	5	3	7
2010/2011	4	7	SV Wehen Wiesbaden	4	2	1	1	4	3	1	7
2010/2011	4	8	SV Babelsberg 03	4	2	0	2	3	2	1	6
2010/2011	4	9	FC Carl Zeiss Jena	4	2	0	2	4	10	-6	6
2010/2011	4	10	TuS Koblenz	4	1	2	1	3	4	-1	5
2010/2011	4	11	Rot-Weiß Erfurt	4	1	1	2	4	6	-2	4
2010/2011	4	12	SG Dynamo Dresden	4	1	1	2	4	6	-2	4
2010/2011	4	13	Bayern München II	4	1	1	2	3	6	-3	4
2010/2011	4	14	1. FC Saarbrucken	4	1	0	3	10	9	1	3
2010/2011	4	15	SV Sandhausen	4	1	0	3	4	7	-3	3
2010/2011	4	16	Werder Bremen	4	0	2	2	3	5	-2	2
2010/2011	4	17	VfR Aalen	4	0	2	2	2	6	-4	2
2010/2011	4	18	SpVgg Unterhaching	4	0	2	2	0	4	-4	2
2010/2011	4	19	Wacker Burghausen	4	0	2	2	3	8	-5	2
2010/2011	4	20	Rot Weiss Ahlen	4	0	3	1	1	3	-2	0
2010/2011	5	1	Kickers Offenbach	5	5	0	0	12	3	9	15
2010/2011	5	2	Jahn Regensburg	5	4	0	1	8	2	6	12
2010/2011	5	3	Hansa Rostock	5	4	0	1	8	3	5	12
2010/2011	5	4	SV Wehen Wiesbaden	5	3	1	1	6	4	2	10
2010/2011	5	5	Eintracht Braunschweig	5	3	0	2	8	4	4	9
2010/2011	5	6	SV Babelsberg 03	5	3	0	2	6	3	3	9
2010/2011	5	7	VfB Stuttgart	5	2	2	1	8	4	4	8
2010/2011	5	8	1. FC Heidenheim	5	2	2	1	9	6	3	8
2010/2011	5	9	TuS Koblenz	5	2	2	1	5	5	0	8
2010/2011	5	10	SG Dynamo Dresden	5	2	1	2	7	6	1	7
2010/2011	5	11	FC Carl Zeiss Jena	5	2	1	2	5	11	-6	7
2010/2011	5	12	SpVgg Unterhaching	5	1	2	2	3	5	-2	5
2010/2011	5	13	Bayern München II	5	1	2	2	4	7	-3	5
2010/2011	5	14	SV Sandhausen	5	1	1	3	5	8	-3	4
2010/2011	5	15	Rot-Weiß Erfurt	5	1	1	3	5	9	-4	4
2010/2011	5	16	1. FC Saarbrucken	5	1	0	4	10	12	-2	3
2010/2011	5	17	Wacker Burghausen	5	0	3	2	4	9	-5	3
2010/2011	5	18	Werder Bremen	5	0	2	3	3	7	-4	2
2010/2011	5	19	VfR Aalen	5	0	2	3	3	9	-6	2
2010/2011	5	20	Rot Weiss Ahlen	5	0	4	1	2	4	-2	1
2010/2011	6	1	Kickers Offenbach	6	5	1	0	15	6	9	16
2010/2011	6	2	Hansa Rostock	6	5	0	1	15	5	10	15
2010/2011	6	3	SV Wehen Wiesbaden	6	4	1	1	8	5	3	13
2010/2011	6	4	Eintracht Braunschweig	6	4	0	2	11	4	7	12
2010/2011	6	5	Jahn Regensburg	6	4	0	2	8	5	3	12
2010/2011	6	6	1. FC Heidenheim	6	3	2	1	12	8	4	11
2010/2011	6	7	SV Babelsberg 03	6	3	0	3	8	7	1	9
2010/2011	6	8	TuS Koblenz	6	2	3	1	5	5	0	9
2010/2011	6	9	VfB Stuttgart	6	2	2	2	8	5	3	8
2010/2011	6	10	SV Sandhausen	6	2	1	3	9	9	0	7
2010/2011	6	11	Rot-Weiß Erfurt	6	2	1	3	9	11	-2	7
2010/2011	6	12	SG Dynamo Dresden	6	2	1	3	8	10	-2	7
2010/2011	6	13	FC Carl Zeiss Jena	6	2	1	3	6	13	-7	7
2010/2011	6	14	1. FC Saarbrucken	6	2	0	4	11	12	-1	6
2010/2011	6	15	Bayern München II	6	1	2	3	6	10	-4	5
2010/2011	6	16	VfR Aalen	6	1	2	3	4	9	-5	5
2010/2011	6	17	SpVgg Unterhaching	6	1	2	3	5	12	-7	5
2010/2011	6	18	Werder Bremen	6	0	3	3	3	7	-4	3
2010/2011	6	19	Wacker Burghausen	6	0	3	3	4	10	-6	3
2010/2011	6	20	Rot Weiss Ahlen	6	0	5	1	5	7	-2	2
2010/2011	7	1	Kickers Offenbach	7	6	1	0	17	6	11	19
2010/2011	7	2	Hansa Rostock	7	6	0	1	17	5	12	18
2010/2011	7	3	SV Wehen Wiesbaden	7	5	1	1	10	5	5	16
2010/2011	7	4	Eintracht Braunschweig	7	5	0	2	13	4	9	15
2010/2011	7	5	Jahn Regensburg	7	5	0	2	10	6	4	15
2010/2011	7	6	1. FC Heidenheim	7	3	2	2	12	10	2	11
2010/2011	7	7	SG Dynamo Dresden	7	3	1	3	11	11	0	10
2010/2011	7	8	TuS Koblenz	7	2	4	1	6	6	0	10
2010/2011	7	9	1. FC Saarbrucken	7	3	0	4	14	13	1	9
2010/2011	7	10	SV Babelsberg 03	7	3	0	4	8	9	-1	9
2010/2011	7	11	VfB Stuttgart	7	2	2	3	8	8	0	8
2010/2011	7	12	SV Sandhausen	7	2	1	4	10	12	-2	7
2010/2011	7	13	Rot-Weiß Erfurt	7	2	1	4	9	12	-3	7
2010/2011	7	14	FC Carl Zeiss Jena	7	2	1	4	7	15	-8	7
2010/2011	7	15	Werder Bremen	7	1	3	3	6	7	-1	6
2010/2011	7	16	Wacker Burghausen	7	1	3	3	5	10	-5	6
2010/2011	7	17	SpVgg Unterhaching	7	1	3	3	6	13	-7	6
2010/2011	7	18	Bayern München II	7	1	2	4	7	13	-6	5
2010/2011	7	19	VfR Aalen	7	1	2	4	4	11	-7	5
2010/2011	7	20	Rot Weiss Ahlen	7	0	5	2	5	9	-4	2
2010/2011	8	1	Hansa Rostock	8	6	1	1	18	6	12	19
2010/2011	8	2	Kickers Offenbach	8	6	1	1	18	9	9	19
2010/2011	8	3	Jahn Regensburg	8	6	0	2	12	7	5	18
2010/2011	8	4	SV Wehen Wiesbaden	8	5	2	1	12	7	5	17
2010/2011	8	5	Eintracht Braunschweig	8	5	1	2	13	4	9	16
2010/2011	8	6	TuS Koblenz	8	3	4	1	7	6	1	13
2010/2011	8	7	1. FC Heidenheim	8	3	2	3	13	12	1	11
2010/2011	8	8	VfB Stuttgart	8	3	2	3	9	8	1	11
2010/2011	8	9	SG Dynamo Dresden	8	3	2	3	13	13	0	11
2010/2011	8	10	1. FC Saarbrucken	8	3	1	4	14	13	1	10
2010/2011	8	11	Rot-Weiß Erfurt	8	3	1	4	12	13	-1	10
2010/2011	8	12	SV Babelsberg 03	8	3	0	5	8	10	-2	9
2010/2011	8	13	SpVgg Unterhaching	8	2	3	3	9	14	-5	9
2010/2011	8	14	SV Sandhausen	8	2	1	5	10	13	-3	7
2010/2011	8	15	Wacker Burghausen	8	1	4	3	6	11	-5	7
2010/2011	8	16	FC Carl Zeiss Jena	8	2	1	5	7	18	-11	7
2010/2011	8	17	Werder Bremen	8	1	3	4	7	10	-3	6
2010/2011	8	18	Bayern München II	8	1	3	4	7	13	-6	6
2010/2011	8	19	VfR Aalen	8	1	3	4	4	11	-7	6
2010/2011	8	20	Rot Weiss Ahlen	8	1	5	2	8	9	-1	5
2010/2011	9	1	Kickers Offenbach	9	7	1	1	21	11	10	22
2010/2011	9	2	Eintracht Braunschweig	9	6	1	2	17	4	13	19
2010/2011	9	3	Hansa Rostock	9	6	1	2	20	9	11	19
2010/2011	9	4	Jahn Regensburg	9	6	1	2	13	8	5	19
2010/2011	9	5	SV Wehen Wiesbaden	9	5	3	1	12	7	5	18
2010/2011	9	6	1. FC Heidenheim	9	4	2	3	16	12	4	14
2010/2011	9	7	TuS Koblenz	9	3	4	2	8	9	-1	13
2010/2011	9	8	VfB Stuttgart	9	3	3	3	10	9	1	12
2010/2011	9	9	SG Dynamo Dresden	9	3	3	3	14	14	0	12
2010/2011	9	10	SV Babelsberg 03	9	4	0	5	10	10	0	12
2010/2011	9	11	1. FC Saarbrucken	9	3	2	4	14	13	1	11
2010/2011	9	12	SV Sandhausen	9	3	1	5	11	13	-2	10
2010/2011	9	13	Wacker Burghausen	9	2	4	3	9	12	-3	10
2010/2011	9	14	Rot-Weiß Erfurt	9	3	1	5	12	17	-5	10
2010/2011	9	15	SpVgg Unterhaching	9	2	4	3	10	15	-5	10
2010/2011	9	16	FC Carl Zeiss Jena	9	2	2	5	7	18	-11	8
2010/2011	9	17	VfR Aalen	9	1	4	4	4	11	-7	7
2010/2011	9	18	Werder Bremen	9	1	3	5	7	12	-5	6
2010/2011	9	19	Bayern München II	9	1	3	5	7	14	-7	6
2010/2011	9	20	Rot Weiss Ahlen	9	1	5	3	8	12	-4	5
2010/2011	10	1	Kickers Offenbach	10	8	1	1	22	11	11	25
2010/2011	10	2	Hansa Rostock	10	7	1	2	22	10	12	22
2010/2011	10	3	SV Wehen Wiesbaden	10	6	3	1	14	7	7	21
2010/2011	10	4	Jahn Regensburg	10	6	2	2	15	10	5	20
2010/2011	10	5	Eintracht Braunschweig	10	6	1	3	18	6	12	19
2010/2011	10	6	SG Dynamo Dresden	10	4	3	3	15	14	1	15
2010/2011	10	7	1. FC Heidenheim	10	4	2	4	17	14	3	14
2010/2011	10	8	VfB Stuttgart	10	3	4	3	11	10	1	13
2010/2011	10	9	TuS Koblenz	10	3	4	3	8	10	-2	13
2010/2011	10	10	Rot-Weiß Erfurt	10	4	1	5	14	18	-4	13
2010/2011	10	11	SpVgg Unterhaching	10	3	4	3	11	15	-4	13
2010/2011	10	12	1. FC Saarbrucken	10	3	3	4	16	15	1	12
2010/2011	10	13	SV Babelsberg 03	10	4	0	6	10	11	-1	12
2010/2011	10	14	Wacker Burghausen	10	2	5	3	10	13	-3	11
2010/2011	10	15	SV Sandhausen	10	3	1	6	11	15	-4	10
2010/2011	10	16	VfR Aalen	10	2	4	4	6	12	-6	10
2010/2011	10	17	Rot Weiss Ahlen	10	1	5	4	8	13	-5	8
2010/2011	10	18	FC Carl Zeiss Jena	10	2	2	6	8	20	-12	8
2010/2011	10	19	Werder Bremen	10	1	4	5	8	13	-5	7
2010/2011	10	20	Bayern München II	10	1	4	5	8	15	-7	7
2010/2011	11	1	Kickers Offenbach	11	9	1	1	25	12	13	28
2010/2011	11	2	Hansa Rostock	11	8	1	2	25	11	14	25
2010/2011	11	3	SV Wehen Wiesbaden	11	7	3	1	15	7	8	24
2010/2011	11	4	Eintracht Braunschweig	11	7	1	3	22	7	15	22
2010/2011	11	5	Jahn Regensburg	11	6	3	2	17	12	5	21
2010/2011	11	6	SG Dynamo Dresden	11	5	3	3	16	14	2	18
2010/2011	11	7	SpVgg Unterhaching	11	4	4	3	14	16	-2	16
2010/2011	11	8	1. FC Heidenheim	11	4	3	4	18	15	3	15
2010/2011	11	9	VfB Stuttgart	11	3	5	3	12	11	1	14
2010/2011	11	10	Rot-Weiß Erfurt	11	4	2	5	15	19	-4	14
2010/2011	11	11	1. FC Saarbrucken	11	3	4	4	16	15	1	13
2010/2011	11	12	SV Babelsberg 03	11	4	1	6	11	12	-1	13
2010/2011	11	13	TuS Koblenz	11	3	4	4	9	14	-5	13
2010/2011	11	14	SV Sandhausen	11	3	2	6	13	17	-4	11
2010/2011	11	15	Wacker Burghausen	11	2	5	4	11	16	-5	11
2010/2011	11	16	VfR Aalen	11	2	4	5	6	13	-7	10
2010/2011	11	17	Rot Weiss Ahlen	11	1	6	4	8	13	-5	9
2010/2011	11	18	FC Carl Zeiss Jena	11	2	2	7	9	23	-14	8
2010/2011	11	19	Werder Bremen	11	1	4	6	9	16	-7	7
2010/2011	11	20	Bayern München II	11	1	4	6	8	16	-8	7
2010/2011	12	1	Kickers Offenbach	12	9	2	1	26	13	13	29
2010/2011	12	2	Hansa Rostock	12	9	1	2	27	12	15	28
2010/2011	12	3	SV Wehen Wiesbaden	12	8	3	1	17	8	9	27
2010/2011	12	4	Eintracht Braunschweig	12	8	1	3	27	7	20	25
2010/2011	12	5	Jahn Regensburg	12	6	4	2	17	12	5	22
2010/2011	12	6	SG Dynamo Dresden	12	5	3	4	16	17	-1	18
2010/2011	12	7	Rot-Weiß Erfurt	12	5	2	5	18	19	-1	17
2010/2011	12	8	SpVgg Unterhaching	12	4	5	3	15	17	-2	17
2010/2011	12	9	TuS Koblenz	12	4	4	4	10	14	-4	16
2010/2011	12	10	1. FC Heidenheim	12	4	3	5	19	17	2	15
2010/2011	12	11	1. FC Saarbrucken	12	3	5	4	17	16	1	14
2010/2011	12	12	VfB Stuttgart	12	3	5	4	13	13	0	14
2010/2011	12	13	Wacker Burghausen	12	3	5	4	13	16	-3	14
2010/2011	12	14	SV Babelsberg 03	12	4	1	7	11	14	-3	13
2010/2011	12	15	SV Sandhausen	12	3	3	6	14	18	-4	12
2010/2011	12	16	VfR Aalen	12	2	5	5	7	14	-7	11
2010/2011	12	17	Rot Weiss Ahlen	12	1	7	4	9	14	-5	10
2010/2011	12	18	Bayern München II	12	1	5	6	8	16	-8	8
2010/2011	12	19	FC Carl Zeiss Jena	12	2	2	8	9	24	-15	8
2010/2011	12	20	Werder Bremen	12	1	4	7	9	21	-12	7
2010/2011	13	1	Kickers Offenbach	13	10	2	1	28	14	14	32
2010/2011	13	2	SV Wehen Wiesbaden	13	9	3	1	19	8	11	30
2010/2011	13	3	Hansa Rostock	13	9	2	2	29	14	15	29
2010/2011	13	4	Eintracht Braunschweig	13	9	1	3	30	7	23	28
2010/2011	13	5	Jahn Regensburg	13	6	4	3	17	14	3	22
2010/2011	13	6	Rot-Weiß Erfurt	13	6	2	5	21	20	1	20
2010/2011	13	7	SG Dynamo Dresden	13	5	4	4	18	19	-1	19
2010/2011	13	8	1. FC Heidenheim	13	5	3	5	22	18	4	18
2010/2011	13	9	SpVgg Unterhaching	13	4	5	4	15	20	-5	17
2010/2011	13	10	TuS Koblenz	13	4	4	5	11	17	-6	16
2010/2011	13	11	VfB Stuttgart	13	3	6	4	14	14	0	15
2010/2011	13	12	Wacker Burghausen	13	3	6	4	14	17	-3	15
2010/2011	13	13	1. FC Saarbrucken	13	3	5	5	18	19	-1	14
2010/2011	13	14	VfR Aalen	13	3	5	5	10	15	-5	14
2010/2011	13	15	SV Babelsberg 03	13	4	1	8	12	16	-4	13
2010/2011	13	16	Rot Weiss Ahlen	13	2	7	4	12	16	-4	13
2010/2011	13	17	SV Sandhausen	13	3	3	7	15	21	-6	12
2010/2011	13	18	FC Carl Zeiss Jena	13	2	3	8	10	25	-15	9
2010/2011	13	19	Bayern München II	13	1	5	7	10	19	-9	8
2010/2011	13	20	Werder Bremen	13	1	5	7	10	22	-12	8
2010/2011	14	1	Hansa Rostock	14	10	2	2	31	15	16	32
2010/2011	14	2	Kickers Offenbach	14	10	2	2	31	18	13	32
2010/2011	14	3	Eintracht Braunschweig	14	10	1	3	33	7	26	31
2010/2011	14	4	SV Wehen Wiesbaden	14	9	3	2	20	12	8	30
2010/2011	14	5	Rot-Weiß Erfurt	14	7	2	5	23	21	2	23
2010/2011	14	6	Jahn Regensburg	14	6	4	4	18	16	2	22
2010/2011	14	7	SG Dynamo Dresden	14	6	4	4	19	19	0	22
2010/2011	14	8	1. FC Heidenheim	14	6	3	5	23	18	5	21
2010/2011	14	9	VfB Stuttgart	14	4	6	4	16	15	1	18
2010/2011	14	10	Wacker Burghausen	14	4	6	4	18	20	-2	18
2010/2011	14	11	SpVgg Unterhaching	14	4	6	4	16	21	-5	18
2010/2011	14	12	Rot Weiss Ahlen	14	3	7	4	16	17	-1	16
2010/2011	14	13	TuS Koblenz	14	4	4	6	11	18	-7	16
2010/2011	14	14	VfR Aalen	14	3	6	5	12	17	-5	15
2010/2011	14	15	1. FC Saarbrucken	14	3	5	6	19	21	-2	14
2010/2011	14	16	SV Babelsberg 03	14	4	1	9	12	19	-7	13
2010/2011	14	17	SV Sandhausen	14	3	3	8	16	23	-7	12
2010/2011	14	18	FC Carl Zeiss Jena	14	2	4	8	11	26	-15	10
2010/2011	14	19	Bayern München II	14	1	6	7	12	21	-9	9
2010/2011	14	20	Werder Bremen	14	1	5	8	10	23	-13	8
2010/2011	15	1	Hansa Rostock	15	11	2	2	33	16	17	35
2010/2011	15	2	Kickers Offenbach	15	11	2	2	33	18	15	35
2010/2011	15	3	Eintracht Braunschweig	15	11	1	3	36	7	29	34
2010/2011	15	4	SV Wehen Wiesbaden	15	9	3	3	21	15	6	30
2010/2011	15	5	1. FC Heidenheim	15	7	3	5	28	19	9	24
2010/2011	15	6	Rot-Weiß Erfurt	15	7	2	6	23	22	1	23
2010/2011	15	7	SG Dynamo Dresden	15	6	5	4	20	20	0	23
2010/2011	15	8	Jahn Regensburg	15	6	4	5	19	18	1	22
2010/2011	15	9	Rot Weiss Ahlen	15	4	7	4	18	18	0	19
2010/2011	15	10	VfB Stuttgart	15	4	6	5	16	17	-1	18
2010/2011	15	11	VfR Aalen	15	4	6	5	15	18	-3	18
2010/2011	15	12	Wacker Burghausen	15	4	6	5	18	23	-5	18
2010/2011	15	13	SpVgg Unterhaching	15	4	6	5	17	26	-9	18
2010/2011	15	14	TuS Koblenz	15	4	5	6	11	18	-7	17
2010/2011	15	15	1. FC Saarbrucken	15	3	6	6	19	21	-2	15
2010/2011	15	16	SV Babelsberg 03	15	4	2	9	12	19	-7	14
2010/2011	15	17	SV Sandhausen	15	3	3	9	17	25	-8	12
2010/2011	15	18	Bayern München II	15	2	6	7	13	21	-8	12
2010/2011	15	19	FC Carl Zeiss Jena	15	2	5	8	11	26	-15	11
2010/2011	15	20	Werder Bremen	15	1	6	8	11	24	-13	9
2010/2011	16	1	Kickers Offenbach	16	11	3	2	35	20	15	36
2010/2011	16	2	Eintracht Braunschweig	16	11	2	3	38	9	29	35
2010/2011	16	3	Hansa Rostock	16	11	2	3	33	18	15	35
2010/2011	16	4	SV Wehen Wiesbaden	16	9	4	3	21	15	6	31
2010/2011	16	5	SG Dynamo Dresden	16	7	5	4	21	20	1	26
2010/2011	16	6	Jahn Regensburg	16	7	4	5	22	20	2	25
2010/2011	16	7	1. FC Heidenheim	16	7	3	6	31	23	8	24
2010/2011	16	8	Rot-Weiß Erfurt	16	7	3	6	23	22	1	24
2010/2011	16	9	Rot Weiss Ahlen	16	5	7	4	20	18	2	22
2010/2011	16	10	TuS Koblenz	16	5	5	6	14	18	-4	20
2010/2011	16	11	VfB Stuttgart	16	4	6	6	16	19	-3	18
2010/2011	16	12	VfR Aalen	16	4	6	6	17	21	-4	18
2010/2011	16	13	Wacker Burghausen	16	4	6	6	20	26	-6	18
2010/2011	16	14	SpVgg Unterhaching	16	4	6	6	17	27	-10	18
2010/2011	16	15	SV Babelsberg 03	16	5	2	9	16	22	-6	17
2010/2011	16	16	1. FC Saarbrucken	16	3	6	7	19	23	-4	15
2010/2011	16	17	Bayern München II	16	3	6	7	15	21	-6	15
2010/2011	16	18	FC Carl Zeiss Jena	16	3	5	8	14	28	-14	14
2010/2011	16	19	SV Sandhausen	16	3	3	10	17	28	-11	12
2010/2011	16	20	Werder Bremen	16	2	6	8	13	24	-11	12
2010/2011	17	1	Hansa Rostock	17	12	2	3	35	19	16	38
2010/2011	17	2	Eintracht Braunschweig	17	11	3	3	38	9	29	36
2010/2011	17	3	Kickers Offenbach	17	11	3	3	35	21	14	36
2010/2011	17	4	SV Wehen Wiesbaden	17	9	4	4	22	17	5	31
2010/2011	17	5	1. FC Heidenheim	17	8	3	6	35	24	11	27
2010/2011	17	6	Jahn Regensburg	17	7	5	5	22	20	2	26
2010/2011	17	7	SG Dynamo Dresden	17	7	5	5	21	21	0	26
2010/2011	17	8	Rot Weiss Ahlen	17	6	7	4	24	20	4	25
2010/2011	17	9	Rot-Weiß Erfurt	17	7	4	6	23	22	1	25
2010/2011	17	10	TuS Koblenz	17	5	6	6	15	19	-4	21
2010/2011	17	11	SpVgg Unterhaching	17	5	6	6	20	29	-9	21
2010/2011	17	12	SV Babelsberg 03	17	6	2	9	17	22	-5	20
2010/2011	17	13	VfB Stuttgart	17	4	7	6	16	19	-3	19
2010/2011	17	14	VfR Aalen	17	4	6	7	19	25	-6	18
2010/2011	17	15	Wacker Burghausen	17	4	6	7	21	30	-9	18
2010/2011	17	16	FC Carl Zeiss Jena	17	4	5	8	15	28	-13	17
2010/2011	17	17	Bayern München II	17	3	7	7	16	22	-6	16
2010/2011	17	18	1. FC Saarbrucken	17	3	6	8	21	26	-5	15
2010/2011	17	19	SV Sandhausen	17	4	3	10	22	29	-7	15
2010/2011	17	20	Werder Bremen	17	2	6	9	14	29	-15	12
2010/2011	18	1	Hansa Rostock	18	13	2	3	40	19	21	41
2010/2011	18	2	Eintracht Braunschweig	18	12	3	3	44	9	35	39
2010/2011	18	3	Kickers Offenbach	18	12	3	3	36	21	15	39
2010/2011	18	4	SV Wehen Wiesbaden	18	9	4	5	24	20	4	31
2010/2011	18	5	SG Dynamo Dresden	18	8	5	5	23	21	2	29
2010/2011	18	6	Rot-Weiß Erfurt	18	8	4	6	27	22	5	28
2010/2011	18	7	1. FC Heidenheim	18	8	3	7	35	25	10	27
2010/2011	18	8	Jahn Regensburg	18	7	5	6	22	25	-3	26
2010/2011	18	9	Rot Weiss Ahlen	18	6	7	5	24	24	0	25
2010/2011	18	10	TuS Koblenz	18	6	6	6	18	21	-3	24
2010/2011	18	11	SpVgg Unterhaching	18	5	7	6	21	30	-9	22
2010/2011	18	12	VfB Stuttgart	18	4	8	6	17	20	-3	20
2010/2011	18	13	SV Babelsberg 03	18	6	2	10	17	24	-7	20
2010/2011	18	14	VfR Aalen	18	4	7	7	20	26	-6	19
2010/2011	18	15	1. FC Saarbrucken	18	4	6	8	23	26	-3	18
2010/2011	18	16	Wacker Burghausen	18	4	6	8	21	32	-11	18
2010/2011	18	17	FC Carl Zeiss Jena	18	4	5	9	15	34	-19	17
2010/2011	18	18	SV Sandhausen	18	4	4	10	23	30	-7	16
2010/2011	18	19	Bayern München II	18	3	7	8	16	24	-8	16
2010/2011	18	20	Werder Bremen	18	3	6	9	16	29	-13	15
2010/2011	19	1	Hansa Rostock	19	14	2	3	42	19	23	44
2010/2011	19	2	Eintracht Braunschweig	19	13	3	3	48	10	38	42
2010/2011	19	3	Kickers Offenbach	19	12	3	4	36	23	13	39
2010/2011	19	4	SV Wehen Wiesbaden	19	9	5	5	25	21	4	32
2010/2011	19	5	SG Dynamo Dresden	19	9	5	5	25	21	4	32
2010/2011	19	6	Rot-Weiß Erfurt	19	9	4	6	31	22	9	31
2010/2011	19	7	1. FC Heidenheim	19	8	3	8	36	29	7	27
2010/2011	19	8	TuS Koblenz	19	7	6	6	20	21	-1	27
2010/2011	19	9	Jahn Regensburg	19	7	5	7	22	27	-5	26
2010/2011	19	10	Rot Weiss Ahlen	19	6	7	6	24	26	-2	25
2010/2011	19	11	SpVgg Unterhaching	19	5	7	7	21	31	-10	22
2010/2011	19	12	1. FC Saarbrucken	19	5	6	8	25	27	-2	21
2010/2011	19	13	VfB Stuttgart	19	4	9	6	18	21	-3	21
2010/2011	19	14	SV Babelsberg 03	19	6	3	10	17	24	-7	21
2010/2011	19	15	Bayern München II	19	4	7	8	17	24	-7	19
2010/2011	19	16	VfR Aalen	19	4	7	8	20	30	-10	19
2010/2011	19	17	Wacker Burghausen	19	4	6	9	22	34	-12	18
2010/2011	19	18	FC Carl Zeiss Jena	19	4	6	9	16	35	-19	18
2010/2011	19	19	SV Sandhausen	19	4	5	10	23	30	-7	17
2010/2011	19	20	Werder Bremen	19	3	7	9	17	30	-13	16
2010/2011	20	1	Hansa Rostock	20	15	2	3	45	19	26	47
2010/2011	20	2	Eintracht Braunschweig	20	14	3	3	49	10	39	45
2010/2011	20	3	Kickers Offenbach	20	12	3	5	37	25	12	39
2010/2011	20	4	SV Wehen Wiesbaden	20	9	6	5	25	21	4	33
2010/2011	20	5	SG Dynamo Dresden	20	9	5	6	25	22	3	32
2010/2011	20	6	Rot-Weiß Erfurt	20	9	4	7	31	25	6	31
2010/2011	20	7	TuS Koblenz	20	8	6	6	21	21	0	30
2010/2011	20	8	1. FC Heidenheim	20	8	3	9	37	31	6	27
2010/2011	20	9	Jahn Regensburg	20	7	6	7	22	27	-5	27
2010/2011	20	10	Rot Weiss Ahlen	20	6	7	7	25	29	-4	25
2010/2011	20	11	VfB Stuttgart	20	5	9	6	20	22	-2	24
2010/2011	20	12	SpVgg Unterhaching	20	5	8	7	21	31	-10	23
2010/2011	20	13	SV Babelsberg 03	20	6	4	10	17	24	-7	22
2010/2011	20	14	1. FC Saarbrucken	20	5	6	9	25	28	-3	21
2010/2011	20	15	Wacker Burghausen	20	5	6	9	24	34	-10	21
2010/2011	20	16	FC Carl Zeiss Jena	20	5	6	9	17	35	-18	21
2010/2011	20	17	SV Sandhausen	20	5	5	10	25	31	-6	20
2010/2011	20	18	Bayern München II	20	4	7	9	17	26	-9	19
2010/2011	20	19	VfR Aalen	20	4	7	9	20	31	-11	19
2010/2011	20	20	Werder Bremen	20	4	7	9	20	31	-11	19
2010/2011	21	1	Hansa Rostock	21	15	3	3	46	20	26	48
2010/2011	21	2	Eintracht Braunschweig	21	14	4	3	50	11	39	46
2010/2011	21	3	Kickers Offenbach	21	12	3	6	37	27	10	39
2010/2011	21	4	SV Wehen Wiesbaden	21	10	6	5	28	21	7	36
2010/2011	21	5	SG Dynamo Dresden	21	9	6	6	26	23	3	33
2010/2011	21	6	TuS Koblenz	21	9	6	6	24	23	1	33
2010/2011	21	7	Rot-Weiß Erfurt	21	9	4	8	32	27	5	31
2010/2011	21	8	1. FC Heidenheim	21	9	3	9	39	31	8	30
2010/2011	21	9	VfB Stuttgart	21	6	9	6	22	23	-1	27
2010/2011	21	10	Jahn Regensburg	21	7	6	8	22	29	-7	27
2010/2011	21	11	Rot Weiss Ahlen	21	6	7	8	27	32	-5	25
2010/2011	21	12	SV Babelsberg 03	21	7	4	10	19	25	-6	25
2010/2011	21	13	1. FC Saarbrucken	21	6	6	9	27	28	-1	24
2010/2011	21	14	SpVgg Unterhaching	21	5	8	8	21	34	-13	23
2010/2011	21	15	Werder Bremen	21	5	7	9	22	31	-9	22
2010/2011	21	16	Wacker Burghausen	21	5	7	9	25	35	-10	22
2010/2011	21	17	SV Sandhausen	21	5	6	10	26	32	-6	21
2010/2011	21	18	FC Carl Zeiss Jena	21	5	6	10	17	37	-20	21
2010/2011	21	19	VfR Aalen	21	4	8	9	21	32	-11	20
2010/2011	21	20	Bayern München II	21	4	7	10	18	28	-10	19
2010/2011	22	1	Eintracht Braunschweig	22	15	4	3	52	11	41	49
2010/2011	22	2	Hansa Rostock	22	15	3	4	46	21	25	48
2010/2011	22	3	SV Wehen Wiesbaden	22	11	6	5	31	21	10	39
2010/2011	22	4	Kickers Offenbach	22	12	3	7	37	28	9	39
2010/2011	22	5	Rot-Weiß Erfurt	22	10	4	8	35	27	8	34
2010/2011	22	6	SG Dynamo Dresden	22	9	7	6	26	23	3	34
2010/2011	22	7	TuS Koblenz	22	9	6	7	24	26	-2	33
2010/2011	22	8	1. FC Heidenheim	22	9	4	9	39	31	8	31
2010/2011	22	9	VfB Stuttgart	22	7	9	6	23	23	0	30
2010/2011	22	10	Jahn Regensburg	22	7	7	8	23	30	-7	28
2010/2011	22	11	Rot Weiss Ahlen	22	6	8	8	28	33	-5	26
2010/2011	22	12	SV Babelsberg 03	22	7	5	10	20	26	-6	26
2010/2011	22	13	1. FC Saarbrucken	22	6	6	10	28	31	-3	24
2010/2011	22	14	SpVgg Unterhaching	22	5	9	8	22	35	-13	24
2010/2011	22	15	FC Carl Zeiss Jena	22	6	6	10	20	38	-18	24
2010/2011	22	16	Werder Bremen	22	5	8	9	23	32	-9	23
2010/2011	22	17	Bayern München II	22	5	7	10	19	28	-9	22
2010/2011	22	18	Wacker Burghausen	22	5	7	10	25	38	-13	22
2010/2011	22	19	SV Sandhausen	22	5	6	11	26	34	-8	21
2010/2011	22	20	VfR Aalen	22	4	9	9	22	33	-11	21
2010/2011	23	1	Eintracht Braunschweig	23	16	4	3	54	11	43	52
2010/2011	23	2	Hansa Rostock	23	16	3	4	48	21	27	51
2010/2011	23	3	SV Wehen Wiesbaden	23	11	7	5	31	21	10	40
2010/2011	23	4	Kickers Offenbach	23	12	4	7	37	28	9	40
2010/2011	23	5	Rot-Weiß Erfurt	23	11	4	8	37	28	9	37
2010/2011	23	6	1. FC Heidenheim	23	10	4	9	41	31	10	34
2010/2011	23	7	SG Dynamo Dresden	23	9	7	7	26	24	2	34
2010/2011	23	8	VfB Stuttgart	23	8	9	6	24	23	1	33
2010/2011	23	9	TuS Koblenz	23	9	6	8	24	28	-4	33
2010/2011	23	10	Jahn Regensburg	23	8	7	8	24	30	-6	31
2010/2011	23	11	SV Babelsberg 03	23	8	5	10	21	26	-5	29
2010/2011	23	12	SpVgg Unterhaching	23	6	9	8	24	35	-11	27
2010/2011	23	13	FC Carl Zeiss Jena	23	7	6	10	23	38	-15	27
2010/2011	23	14	Rot Weiss Ahlen	23	6	8	9	28	34	-6	26
2010/2011	23	15	1. FC Saarbrucken	23	6	6	11	28	33	-5	24
2010/2011	23	16	Werder Bremen	23	5	8	10	24	34	-10	23
2010/2011	23	17	Bayern München II	23	5	7	11	19	30	-11	22
2010/2011	23	18	Wacker Burghausen	23	5	7	11	25	39	-14	22
2010/2011	23	19	SV Sandhausen	23	5	6	12	26	37	-11	21
2010/2011	23	20	VfR Aalen	23	4	9	10	22	35	-13	21
2010/2011	24	1	Eintracht Braunschweig	24	17	4	3	56	11	45	55
2010/2011	24	2	Hansa Rostock	24	17	3	4	50	21	29	54
2010/2011	24	3	Kickers Offenbach	24	13	4	7	39	28	11	43
2010/2011	24	4	Rot-Weiß Erfurt	24	12	4	8	41	28	13	40
2010/2011	24	5	SV Wehen Wiesbaden	24	11	7	6	31	23	8	40
2010/2011	24	6	1. FC Heidenheim	24	11	4	9	43	32	11	37
2010/2011	24	7	TuS Koblenz	24	10	6	8	26	28	-2	36
2010/2011	24	8	SG Dynamo Dresden	24	9	7	8	28	27	1	34
2010/2011	24	9	VfB Stuttgart	24	8	9	7	24	25	-1	33
2010/2011	24	10	Jahn Regensburg	24	8	7	9	24	32	-8	31
2010/2011	24	11	FC Carl Zeiss Jena	24	8	6	10	25	39	-14	30
2010/2011	24	12	SV Babelsberg 03	24	8	5	11	23	29	-6	29
2010/2011	24	13	1. FC Saarbrucken	24	7	6	11	31	35	-4	27
2010/2011	24	14	SpVgg Unterhaching	24	6	9	9	24	39	-15	27
2010/2011	24	15	Rot Weiss Ahlen	24	6	8	10	28	35	-7	26
2010/2011	24	16	Wacker Burghausen	24	6	7	11	26	39	-13	25
2010/2011	24	17	VfR Aalen	24	5	9	10	25	37	-12	24
2010/2011	24	18	Werder Bremen	24	5	8	11	24	36	-12	23
2010/2011	24	19	Bayern München II	24	5	7	12	20	32	-12	22
2010/2011	24	20	SV Sandhausen	24	5	6	13	27	39	-12	21
2010/2011	25	1	Eintracht Braunschweig	25	18	4	3	58	11	47	58
2010/2011	25	2	Hansa Rostock	25	17	3	5	50	24	26	54
2010/2011	25	3	Kickers Offenbach	25	13	4	8	40	30	10	43
2010/2011	25	4	Rot-Weiß Erfurt	25	12	5	8	42	29	13	41
2010/2011	25	5	1. FC Heidenheim	25	12	4	9	46	33	13	40
2010/2011	25	6	SV Wehen Wiesbaden	25	11	7	7	31	24	7	40
2010/2011	25	7	TuS Koblenz	25	11	6	8	28	28	0	39
2010/2011	25	8	SG Dynamo Dresden	25	10	7	8	31	28	3	37
2010/2011	25	9	VfB Stuttgart	25	8	10	7	26	27	-1	34
2010/2011	25	10	FC Carl Zeiss Jena	25	9	6	10	26	39	-13	33
2010/2011	25	11	Jahn Regensburg	25	8	7	10	24	34	-10	31
2010/2011	25	12	SV Babelsberg 03	25	8	6	11	24	30	-6	30
2010/2011	25	13	SpVgg Unterhaching	25	7	9	9	27	39	-12	30
2010/2011	25	14	Rot Weiss Ahlen	25	7	8	10	30	36	-6	29
2010/2011	25	15	1. FC Saarbrucken	25	7	7	11	33	37	-4	28
2010/2011	25	16	Wacker Burghausen	25	7	7	11	29	41	-12	28
2010/2011	25	17	VfR Aalen	25	5	9	11	27	40	-13	24
2010/2011	25	18	Werder Bremen	25	5	8	12	24	38	-14	23
2010/2011	25	19	Bayern München II	25	5	7	13	21	35	-14	22
2010/2011	25	20	SV Sandhausen	25	5	6	14	28	42	-14	21
2010/2011	30	2	Hansa Rostock	30	20	4	6	60	28	32	64
2010/2011	26	1	Eintracht Braunschweig	26	19	4	3	61	11	50	61
2010/2011	26	2	Hansa Rostock	26	18	3	5	53	24	29	57
2010/2011	26	3	Kickers Offenbach	26	13	5	8	41	31	10	44
2010/2011	26	4	SV Wehen Wiesbaden	26	12	7	7	36	26	10	43
2010/2011	26	5	Rot-Weiß Erfurt	26	12	6	8	43	30	13	42
2010/2011	26	6	1. FC Heidenheim	26	12	4	10	48	38	10	40
2010/2011	26	7	SG Dynamo Dresden	26	11	7	8	33	29	4	40
2010/2011	26	8	TuS Koblenz	26	11	7	8	29	29	0	40
2010/2011	26	9	VfB Stuttgart	26	8	11	7	27	28	-1	35
2010/2011	26	10	FC Carl Zeiss Jena	26	9	7	10	26	39	-13	34
2010/2011	26	11	Jahn Regensburg	26	8	8	10	24	34	-10	32
2010/2011	26	12	SpVgg Unterhaching	26	7	10	9	28	40	-12	31
2010/2011	26	13	SV Babelsberg 03	26	8	6	12	24	33	-9	30
2010/2011	26	14	Rot Weiss Ahlen	26	7	8	11	30	39	-9	29
2010/2011	26	15	Wacker Burghausen	26	7	8	11	30	42	-12	29
2010/2011	26	16	1. FC Saarbrucken	26	7	7	12	34	40	-6	28
2010/2011	26	17	VfR Aalen	26	5	10	11	28	41	-13	25
2010/2011	26	18	SV Sandhausen	26	6	6	14	31	43	-12	24
2010/2011	26	19	Werder Bremen	26	5	9	12	25	39	-14	24
2010/2011	26	20	Bayern München II	26	5	7	14	22	37	-15	22
2010/2011	27	1	Eintracht Braunschweig	27	20	4	3	63	11	52	64
2010/2011	27	2	Hansa Rostock	27	19	3	5	57	25	32	60
2010/2011	27	3	Kickers Offenbach	27	14	5	8	43	32	11	47
2010/2011	27	4	SG Dynamo Dresden	27	12	7	8	36	29	7	43
2010/2011	27	5	SV Wehen Wiesbaden	27	12	7	8	36	29	7	43
2010/2011	27	6	TuS Koblenz	27	12	7	8	30	29	1	43
2010/2011	27	7	Rot-Weiß Erfurt	27	12	6	9	44	32	12	42
2010/2011	27	8	1. FC Heidenheim	27	12	4	11	48	39	9	40
2010/2011	27	9	VfB Stuttgart	27	8	11	8	27	29	-2	35
2010/2011	27	10	Jahn Regensburg	27	9	8	10	25	34	-9	35
2010/2011	27	11	FC Carl Zeiss Jena	27	9	8	10	29	42	-13	35
2010/2011	27	12	SpVgg Unterhaching	27	8	10	9	30	40	-10	34
2010/2011	27	13	1. FC Saarbrucken	27	8	7	12	38	41	-3	31
2010/2011	27	14	Rot Weiss Ahlen	27	7	9	11	33	42	-9	30
2010/2011	27	15	SV Babelsberg 03	27	8	6	13	24	34	-10	30
2010/2011	27	16	Wacker Burghausen	27	7	8	12	31	46	-15	29
2010/2011	27	17	SV Sandhausen	27	7	6	14	32	43	-11	27
2010/2011	27	18	VfR Aalen	27	5	10	12	28	43	-15	25
2010/2011	27	19	Werder Bremen	27	5	9	13	25	41	-16	24
2010/2011	27	20	Bayern München II	27	5	7	15	23	41	-18	22
2010/2011	28	1	Eintracht Braunschweig	28	20	4	4	64	14	50	64
2010/2011	28	2	Hansa Rostock	28	19	4	5	57	25	32	61
2010/2011	28	3	Kickers Offenbach	28	14	6	8	43	32	11	48
2010/2011	28	4	SV Wehen Wiesbaden	28	13	7	8	38	30	8	46
2010/2011	28	5	SG Dynamo Dresden	28	13	7	8	37	29	8	46
2010/2011	28	6	Rot-Weiß Erfurt	28	13	6	9	47	33	14	45
2010/2011	28	7	TuS Koblenz	28	12	7	9	30	33	-3	43
2010/2011	28	8	1. FC Heidenheim	28	12	4	12	49	42	7	40
2010/2011	28	9	VfB Stuttgart	28	9	11	8	28	29	-1	38
2010/2011	28	10	Jahn Regensburg	28	9	8	11	25	35	-10	35
2010/2011	28	11	FC Carl Zeiss Jena	28	9	8	11	30	44	-14	35
2010/2011	28	12	SpVgg Unterhaching	28	8	10	10	30	41	-11	34
2010/2011	28	13	Rot Weiss Ahlen	28	8	9	11	36	43	-7	33
2010/2011	28	14	Wacker Burghausen	28	8	8	12	35	46	-11	32
2010/2011	28	15	1. FC Saarbrucken	28	8	7	13	39	43	-4	31
2010/2011	28	16	SV Sandhausen	28	8	6	14	33	43	-10	30
2010/2011	28	17	SV Babelsberg 03	28	8	6	14	24	35	-11	30
2010/2011	28	18	VfR Aalen	28	6	10	12	30	44	-14	28
2010/2011	28	19	Werder Bremen	28	6	9	13	26	41	-15	27
2010/2011	28	20	Bayern München II	28	5	7	16	23	42	-19	22
2010/2011	29	1	Eintracht Braunschweig	29	21	4	4	66	15	51	67
2010/2011	29	2	Hansa Rostock	29	19	4	6	58	27	31	61
2010/2011	29	3	Kickers Offenbach	29	14	7	8	43	32	11	49
2010/2011	29	4	SG Dynamo Dresden	29	14	7	8	40	29	11	49
2010/2011	29	5	Rot-Weiß Erfurt	29	14	6	9	50	34	16	48
2010/2011	29	6	SV Wehen Wiesbaden	29	13	8	8	38	30	8	47
2010/2011	29	7	TuS Koblenz	29	12	8	9	30	33	-3	44
2010/2011	29	8	1. FC Heidenheim	29	12	5	12	49	42	7	41
2010/2011	29	9	VfB Stuttgart	29	9	12	8	28	29	-1	39
2010/2011	29	10	SpVgg Unterhaching	29	9	10	10	34	41	-7	37
2010/2011	29	11	Jahn Regensburg	29	9	9	11	25	35	-10	36
2010/2011	29	12	Wacker Burghausen	29	9	8	12	37	47	-10	35
2010/2011	29	13	FC Carl Zeiss Jena	29	9	8	12	31	47	-16	35
2010/2011	29	14	Rot Weiss Ahlen	29	8	9	12	36	46	-10	33
2010/2011	29	15	1. FC Saarbrucken	29	8	8	13	39	43	-4	32
2010/2011	29	16	SV Sandhausen	29	8	7	14	33	43	-10	31
2010/2011	29	17	SV Babelsberg 03	29	8	6	15	24	39	-15	30
2010/2011	29	18	VfR Aalen	29	6	11	12	30	44	-14	29
2010/2011	29	19	Werder Bremen	29	6	9	14	27	43	-16	27
2010/2011	29	20	Bayern München II	29	5	8	16	23	42	-19	23
2010/2011	30	1	Eintracht Braunschweig	30	22	4	4	68	15	53	70
2010/2011	30	3	Kickers Offenbach	30	14	8	8	43	32	11	50
2010/2011	30	4	SV Wehen Wiesbaden	30	14	8	8	41	30	11	50
2010/2011	30	5	Rot-Weiß Erfurt	30	14	7	9	50	34	16	49
2010/2011	30	6	SG Dynamo Dresden	30	14	7	9	40	30	10	49
2010/2011	30	7	TuS Koblenz	30	12	8	10	30	35	-5	44
2010/2011	30	8	1. FC Heidenheim	30	12	6	12	49	42	7	42
2010/2011	30	9	SpVgg Unterhaching	30	10	10	10	36	41	-5	40
2010/2011	30	10	VfB Stuttgart	30	9	12	9	28	32	-4	39
2010/2011	30	11	Jahn Regensburg	30	9	10	11	25	35	-10	37
2010/2011	30	12	1. FC Saarbrucken	30	9	8	13	41	43	-2	35
2010/2011	30	13	Wacker Burghausen	30	9	8	13	37	49	-12	35
2010/2011	30	14	FC Carl Zeiss Jena	30	9	8	13	32	49	-17	35
2010/2011	30	15	Rot Weiss Ahlen	30	8	9	13	36	48	-12	33
2010/2011	30	16	SV Babelsberg 03	30	9	6	15	27	39	-12	33
2010/2011	30	17	SV Sandhausen	30	8	8	14	33	43	-10	32
2010/2011	30	18	VfR Aalen	30	7	11	12	31	44	-13	32
2010/2011	30	19	Werder Bremen	30	6	10	14	27	43	-16	28
2010/2011	30	20	Bayern München II	30	5	8	17	23	45	-22	23
2010/2011	31	1	Eintracht Braunschweig	31	22	4	5	69	17	52	70
2010/2011	31	2	Hansa Rostock	31	21	4	6	62	29	33	67
2010/2011	31	3	Kickers Offenbach	31	15	8	8	44	32	12	53
2010/2011	31	4	Rot-Weiß Erfurt	31	15	7	9	53	35	18	52
2010/2011	31	5	SV Wehen Wiesbaden	31	14	9	8	44	33	11	51
2010/2011	31	6	SG Dynamo Dresden	31	14	7	10	41	33	8	49
2010/2011	31	7	TuS Koblenz	31	12	9	10	32	37	-5	45
2010/2011	31	8	1. FC Heidenheim	31	12	6	13	50	44	6	42
2010/2011	31	9	VfB Stuttgart	31	9	13	9	31	35	-4	40
2010/2011	31	10	SpVgg Unterhaching	31	10	10	11	36	42	-6	40
2010/2011	31	11	Jahn Regensburg	31	10	10	11	27	35	-8	40
2010/2011	31	12	1. FC Saarbrucken	31	10	8	13	44	45	-1	38
2010/2011	31	13	SV Babelsberg 03	31	10	6	15	29	40	-11	36
2010/2011	31	14	FC Carl Zeiss Jena	31	9	9	13	34	51	-17	36
2010/2011	31	15	SV Sandhausen	31	9	8	14	38	43	-5	35
2010/2011	31	16	Wacker Burghausen	31	9	8	14	38	51	-13	35
2010/2011	31	17	Rot Weiss Ahlen	31	8	9	14	36	53	-17	33
2010/2011	31	18	VfR Aalen	31	7	11	13	33	47	-14	32
2010/2011	31	19	Werder Bremen	31	7	10	14	29	44	-15	31
2010/2011	31	20	Bayern München II	31	5	8	18	23	47	-24	23
2010/2011	32	1	Eintracht Braunschweig	32	23	4	5	70	17	53	73
2010/2011	32	2	Hansa Rostock	32	22	4	6	63	29	34	70
2010/2011	32	3	Kickers Offenbach	32	15	8	9	44	34	10	53
2010/2011	32	4	Rot-Weiß Erfurt	32	15	7	10	54	37	17	52
2010/2011	32	5	SV Wehen Wiesbaden	32	14	10	8	44	33	11	52
2010/2011	32	6	SG Dynamo Dresden	32	14	7	11	41	34	7	49
2010/2011	32	7	TuS Koblenz	32	13	9	10	36	37	-1	48
2010/2011	32	8	VfB Stuttgart	32	10	13	9	35	38	-3	43
2010/2011	32	9	1. FC Heidenheim	32	12	6	14	50	48	2	42
2010/2011	32	10	1. FC Saarbrucken	32	11	8	13	46	46	0	41
2010/2011	32	11	Jahn Regensburg	32	10	11	11	27	35	-8	41
2010/2011	32	12	SpVgg Unterhaching	32	10	10	12	36	43	-7	40
2010/2011	32	13	SV Babelsberg 03	32	11	6	15	31	40	-9	39
2010/2011	32	14	FC Carl Zeiss Jena	32	9	10	13	34	51	-17	37
2010/2011	32	15	SV Sandhausen	32	9	9	14	38	43	-5	36
2010/2011	32	16	Rot Weiss Ahlen	32	9	9	14	38	53	-15	36
2010/2011	32	17	Wacker Burghausen	32	9	8	15	41	55	-14	35
2010/2011	32	18	VfR Aalen	32	7	12	13	33	47	-14	33
2010/2011	32	19	Werder Bremen	32	7	11	14	29	44	-15	32
2010/2011	32	20	Bayern München II	32	5	8	19	23	49	-26	23
2010/2011	33	1	Eintracht Braunschweig	33	23	5	5	71	18	53	74
2010/2011	33	2	Hansa Rostock	33	22	4	7	63	32	31	70
2010/2011	33	3	Kickers Offenbach	33	16	8	9	46	34	12	56
2010/2011	33	4	SV Wehen Wiesbaden	33	15	10	8	47	33	14	55
2010/2011	33	5	Rot-Weiß Erfurt	33	15	7	11	56	40	16	52
2010/2011	33	6	SG Dynamo Dresden	33	15	7	11	42	34	8	52
2010/2011	33	7	TuS Koblenz	33	13	9	11	36	38	-2	48
2010/2011	33	8	1. FC Heidenheim	33	13	6	14	53	49	4	45
2010/2011	33	9	1. FC Saarbrucken	33	12	8	13	49	46	3	44
2010/2011	33	10	Jahn Regensburg	33	11	11	11	29	36	-7	44
2010/2011	33	11	VfB Stuttgart	33	10	13	10	36	40	-4	43
2010/2011	33	12	SpVgg Unterhaching	33	11	10	12	38	44	-6	43
2010/2011	33	13	SV Babelsberg 03	33	11	7	15	32	41	-9	40
2010/2011	33	14	SV Sandhausen	33	10	9	14	41	45	-4	39
2010/2011	33	15	FC Carl Zeiss Jena	33	9	10	14	35	53	-18	37
2010/2011	33	16	VfR Aalen	33	8	12	13	34	47	-13	36
2010/2011	33	17	Rot Weiss Ahlen	33	9	9	15	38	56	-18	36
2010/2011	33	18	Wacker Burghausen	33	9	8	16	41	57	-16	35
2010/2011	33	19	Werder Bremen	33	7	11	15	30	47	-17	32
2010/2011	33	20	Bayern München II	33	5	8	20	23	50	-27	23
2010/2011	34	1	Eintracht Braunschweig	34	23	6	5	71	18	53	75
2010/2011	34	2	Hansa Rostock	34	22	4	8	63	33	30	70
2010/2011	34	3	SV Wehen Wiesbaden	34	16	10	8	49	34	15	58
2010/2011	34	4	Kickers Offenbach	34	16	9	9	48	36	12	57
2010/2011	34	5	Rot-Weiß Erfurt	34	16	7	11	58	40	18	55
2010/2011	34	6	SG Dynamo Dresden	34	16	7	11	45	34	11	55
2010/2011	34	7	TuS Koblenz	34	13	9	12	37	40	-3	48
2010/2011	34	8	1. FC Saarbrucken	34	13	8	13	51	47	4	47
2010/2011	34	9	1. FC Heidenheim	34	13	7	14	54	50	4	46
2010/2011	34	10	VfB Stuttgart	34	10	14	10	38	42	-4	44
2010/2011	34	11	SpVgg Unterhaching	34	11	11	12	39	45	-6	44
2010/2011	34	12	Jahn Regensburg	34	11	11	12	29	38	-9	44
2010/2011	34	13	SV Babelsberg 03	34	12	7	15	36	42	-6	43
2010/2011	34	14	SV Sandhausen	34	11	9	14	42	45	-3	42
2010/2011	34	15	Rot Weiss Ahlen	34	10	9	15	40	56	-16	39
2010/2011	34	16	FC Carl Zeiss Jena	34	9	10	15	36	57	-21	37
2010/2011	34	17	VfR Aalen	34	8	12	14	35	49	-14	36
2010/2011	34	18	Wacker Burghausen	34	9	9	16	41	57	-16	36
2010/2011	34	19	Werder Bremen	34	7	11	16	30	50	-20	32
2010/2011	34	20	Bayern München II	34	5	8	21	23	52	-29	23
2010/2011	35	1	Eintracht Braunschweig	35	24	6	5	73	19	54	78
2010/2011	35	2	Hansa Rostock	35	22	5	8	63	33	30	71
2010/2011	35	3	Rot-Weiß Erfurt	35	17	7	11	59	40	19	58
2010/2011	35	4	SG Dynamo Dresden	35	17	7	11	49	34	15	58
2010/2011	35	5	SV Wehen Wiesbaden	35	16	10	9	49	35	14	58
2010/2011	35	6	Kickers Offenbach	35	16	9	10	49	38	11	57
2010/2011	35	7	1. FC Saarbrucken	35	14	8	13	52	47	5	50
2010/2011	35	8	TuS Koblenz	35	13	10	12	37	40	-3	49
2010/2011	35	9	1. FC Heidenheim	35	13	8	14	55	51	4	47
2010/2011	35	10	VfB Stuttgart	35	11	14	10	43	43	0	47
2010/2011	35	11	Jahn Regensburg	35	11	12	12	30	39	-9	45
2010/2011	35	12	SV Babelsberg 03	35	12	8	15	37	43	-6	44
2010/2011	35	13	SpVgg Unterhaching	35	11	11	13	39	49	-10	44
2010/2011	35	14	SV Sandhausen	35	11	10	14	42	45	-3	43
2010/2011	35	15	FC Carl Zeiss Jena	35	10	10	15	37	57	-20	40
2010/2011	35	16	Rot Weiss Ahlen	35	10	9	16	41	61	-20	39
2010/2011	35	17	VfR Aalen	35	8	13	14	36	50	-14	37
2010/2011	35	18	Wacker Burghausen	35	9	9	17	41	58	-17	36
2010/2011	35	19	Werder Bremen	35	7	11	17	30	51	-21	32
2010/2011	35	20	Bayern München II	35	5	9	21	23	52	-29	24
2010/2011	36	1	Eintracht Braunschweig	36	25	6	5	75	20	55	81
2010/2011	36	2	Hansa Rostock	36	23	5	8	66	34	32	74
2010/2011	36	3	SG Dynamo Dresden	36	17	8	11	50	35	15	59
2010/2011	36	4	Rot-Weiß Erfurt	36	17	7	12	59	41	18	58
2010/2011	36	5	SV Wehen Wiesbaden	36	16	10	10	50	38	12	58
2010/2011	36	6	Kickers Offenbach	36	16	9	11	49	40	9	57
2010/2011	36	7	1. FC Saarbrucken	36	15	8	13	54	47	7	53
2010/2011	36	8	TuS Koblenz	36	13	10	13	38	43	-5	49
2010/2011	36	9	1. FC Heidenheim	36	13	9	14	57	53	4	48
2010/2011	36	10	Jahn Regensburg	36	12	12	12	31	39	-8	48
2010/2011	36	11	VfB Stuttgart	36	11	14	11	44	45	-1	47
2010/2011	36	12	SV Babelsberg 03	36	12	9	15	38	44	-6	45
2010/2011	36	13	SV Sandhausen	36	11	11	14	43	46	-3	44
2010/2011	36	14	SpVgg Unterhaching	36	11	11	14	39	51	-12	44
2010/2011	36	15	FC Carl Zeiss Jena	36	11	10	15	39	57	-18	43
2010/2011	36	16	VfR Aalen	36	9	13	14	39	50	-11	40
2010/2011	36	17	Rot Weiss Ahlen	36	10	9	17	41	64	-23	39
2010/2011	36	18	Wacker Burghausen	36	9	10	17	43	60	-17	37
2010/2011	36	19	Werder Bremen	36	7	12	17	31	52	-21	33
2010/2011	36	20	Bayern München II	36	6	9	21	26	53	-27	27
2010/2011	37	1	Eintracht Braunschweig	37	25	7	5	77	22	55	82
2010/2011	37	2	Hansa Rostock	37	23	6	8	68	36	32	75
2010/2011	37	3	SG Dynamo Dresden	37	18	8	11	52	35	17	62
2010/2011	37	4	SV Wehen Wiesbaden	37	17	10	10	51	38	13	61
2010/2011	37	5	Rot-Weiß Erfurt	37	17	7	13	62	45	17	58
2010/2011	37	6	Kickers Offenbach	37	16	9	12	50	42	8	57
2010/2011	37	7	1. FC Saarbrucken	37	16	8	13	57	48	9	56
2010/2011	37	8	1. FC Heidenheim	37	14	9	14	59	54	5	51
2010/2011	37	9	TuS Koblenz	37	13	10	14	38	44	-6	49
2010/2011	37	10	Jahn Regensburg	37	12	13	12	33	41	-8	49
2010/2011	37	11	VfB Stuttgart	37	11	15	11	45	46	-1	48
2010/2011	37	12	SV Sandhausen	37	11	12	14	43	46	-3	45
2010/2011	37	13	SV Babelsberg 03	37	12	9	16	39	47	-8	45
2010/2011	37	14	SpVgg Unterhaching	37	11	12	14	39	51	-12	45
2010/2011	37	15	FC Carl Zeiss Jena	37	11	11	15	41	59	-18	44
2010/2011	37	16	Rot Weiss Ahlen	37	11	9	17	45	67	-22	42
2010/2011	37	17	VfR Aalen	37	9	14	14	40	51	-11	41
2010/2011	37	18	Wacker Burghausen	37	9	10	18	43	62	-19	37
2010/2011	37	19	Werder Bremen	37	8	12	17	32	52	-20	36
2010/2011	37	20	Bayern München II	37	6	9	22	26	54	-28	27
2010/2011	38	1	Eintracht Braunschweig	38	26	7	5	81	22	59	85
2010/2011	38	2	Hansa Rostock	38	24	6	8	70	36	34	78
2010/2011	38	3	SG Dynamo Dresden	38	19	8	11	55	37	18	65
2010/2011	38	4	SV Wehen Wiesbaden	38	18	10	10	55	39	16	64
2010/2011	38	5	Rot-Weiß Erfurt	38	18	7	13	63	45	18	61
2010/2011	38	6	1. FC Saarbrucken	38	17	8	13	61	51	10	59
2010/2011	38	7	Kickers Offenbach	38	16	9	13	52	45	7	57
2010/2011	38	8	Jahn Regensburg	38	13	13	12	35	41	-6	52
2010/2011	38	9	1. FC Heidenheim	38	14	9	15	59	58	1	51
2010/2011	38	10	VfB Stuttgart	38	12	15	11	48	48	0	51
2010/2011	38	11	TuS Koblenz	38	13	10	15	38	46	-8	49
2010/2011	38	12	SV Sandhausen	38	11	13	14	43	46	-3	46
2010/2011	38	13	SV Babelsberg 03	38	12	10	16	39	47	-8	46
2010/2011	38	14	SpVgg Unterhaching	38	11	12	15	39	55	-16	45
2010/2011	38	15	FC Carl Zeiss Jena	38	11	11	16	43	62	-19	44
2010/2011	38	16	VfR Aalen	38	9	14	15	40	52	-12	41
2010/2011	38	17	Wacker Burghausen	38	9	10	19	46	66	-20	37
2010/2011	38	18	Werder Bremen	38	8	12	18	33	56	-23	36
2010/2011	38	19	Bayern München II	38	7	9	22	30	54	-24	30
2010/2011	38	20	Rot Weiss Ahlen	38	11	9	18	45	69	-24	39
2011/2012	1	1	Rot-Weiß Erfurt	1	1	0	0	3	0	3	3
2011/2012	1	2	SV Sandhausen	1	1	0	0	2	0	2	3
2011/2012	1	3	Wacker Burghausen	1	1	0	0	3	2	1	3
2011/2012	1	4	VfB Stuttgart	1	1	0	0	2	1	1	3
2011/2012	1	5	1. FC Heidenheim	1	1	0	0	2	1	1	3
2011/2012	1	6	SV Wehen Wiesbaden	1	1	0	0	2	1	1	3
2011/2012	1	7	VfL Osnabrück	1	1	0	0	1	0	1	3
2011/2012	1	8	SpVgg Unterhaching	1	0	1	0	1	1	0	1
2011/2012	1	9	Chemnitzer FC	1	0	1	0	1	1	0	1
2011/2012	1	10	SV Babelsberg 03	1	0	1	0	1	1	0	1
2011/2012	1	11	Jahn Regensburg	1	0	1	0	1	1	0	1
2011/2012	1	12	1. FC Saarbrucken	1	0	1	0	1	1	0	1
2011/2012	1	13	SC Preußen Münster	1	0	1	0	1	1	0	1
2011/2012	1	14	Rot-Weiß Oberhausen	1	0	0	1	2	3	-1	0
2011/2012	1	15	Werder Bremen	1	0	0	1	1	2	-1	0
2011/2012	1	16	Kickers Offenbach	1	0	0	1	1	2	-1	0
2011/2012	1	17	Arminia Bielefeld	1	0	0	1	1	2	-1	0
2011/2012	1	18	SV Darmstadt 98	1	0	0	1	0	1	-1	0
2011/2012	1	19	VfR Aalen	1	0	0	1	0	2	-2	0
2011/2012	1	20	FC Carl Zeiss Jena	1	0	0	1	0	3	-3	0
2011/2012	2	1	Jahn Regensburg	2	1	1	0	5	2	3	4
2011/2012	2	2	SV Babelsberg 03	2	1	1	0	4	1	3	4
2011/2012	2	3	SC Preußen Münster	2	1	1	0	3	2	1	4
2011/2012	2	4	1. FC Heidenheim	2	1	1	0	3	2	1	4
2011/2012	2	5	VfB Stuttgart	2	1	1	0	2	1	1	4
2011/2012	2	6	VfL Osnabrück	2	1	1	0	2	1	1	4
2011/2012	2	7	SV Wehen Wiesbaden	2	1	1	0	2	1	1	4
2011/2012	2	8	Kickers Offenbach	2	1	0	1	3	2	1	3
2011/2012	2	9	Wacker Burghausen	2	1	0	1	3	3	0	3
2011/2012	2	10	Rot-Weiß Erfurt	2	1	0	1	3	3	0	3
2011/2012	2	11	SV Sandhausen	2	1	0	1	2	2	0	3
2011/2012	2	12	FC Carl Zeiss Jena	2	1	0	1	1	3	-2	3
2011/2012	2	13	SpVgg Unterhaching	2	0	2	0	2	2	0	2
2011/2012	2	14	1. FC Saarbrucken	2	0	2	0	1	1	0	2
2011/2012	2	15	Rot-Weiß Oberhausen	2	0	1	1	2	3	-1	1
2011/2012	2	16	Arminia Bielefeld	2	0	1	1	2	3	-1	1
2011/2012	2	17	Chemnitzer FC	2	0	1	1	2	3	-1	1
2011/2012	2	18	SV Darmstadt 98	2	0	1	1	1	2	-1	1
2011/2012	2	19	VfR Aalen	2	0	1	1	1	3	-2	1
2011/2012	2	20	Werder Bremen	2	0	0	2	2	6	-4	0
2011/2012	3	1	Jahn Regensburg	3	2	1	0	7	2	5	7
2011/2012	3	2	1. FC Heidenheim	3	2	1	0	6	4	2	7
2011/2012	3	3	SC Preußen Münster	3	2	1	0	4	2	2	7
2011/2012	3	4	SV Wehen Wiesbaden	3	2	1	0	4	2	2	7
2011/2012	3	5	SV Sandhausen	3	2	0	1	4	2	2	6
2011/2012	3	6	Rot-Weiß Erfurt	3	2	0	1	4	3	1	6
2011/2012	3	7	SpVgg Unterhaching	3	1	2	0	6	3	3	5
2011/2012	3	8	SV Babelsberg 03	3	1	2	0	5	2	3	5
2011/2012	3	9	1. FC Saarbrucken	3	1	2	0	3	2	1	5
2011/2012	3	10	Wacker Burghausen	3	1	1	1	4	4	0	4
2011/2012	3	11	VfL Osnabrück	3	1	1	1	3	3	0	4
2011/2012	3	12	VfB Stuttgart	3	1	1	1	2	3	-1	4
2011/2012	3	13	VfR Aalen	3	1	1	1	2	3	-1	4
2011/2012	3	14	Kickers Offenbach	3	1	0	2	4	6	-2	3
2011/2012	3	15	FC Carl Zeiss Jena	3	1	0	2	2	5	-3	3
2011/2012	3	16	Chemnitzer FC	3	0	1	2	4	6	-2	1
2011/2012	3	17	Rot-Weiß Oberhausen	3	0	1	2	2	4	-2	1
2011/2012	3	18	Arminia Bielefeld	3	0	1	2	2	4	-2	1
2011/2012	3	19	SV Darmstadt 98	3	0	1	2	1	4	-3	1
2011/2012	3	20	Werder Bremen	3	0	0	3	2	7	-5	0
2011/2012	4	1	Jahn Regensburg	4	3	1	0	8	2	6	10
2011/2012	4	2	1. FC Heidenheim	4	3	1	0	9	4	5	10
2011/2012	4	3	SC Preußen Münster	4	3	1	0	7	3	4	10
2011/2012	4	4	1. FC Saarbrucken	4	2	2	0	6	3	3	8
2011/2012	4	5	SV Sandhausen	4	2	1	1	6	4	2	7
2011/2012	4	6	VfB Stuttgart	4	2	1	1	4	3	1	7
2011/2012	4	7	VfR Aalen	4	2	1	1	4	3	1	7
2011/2012	4	8	SV Wehen Wiesbaden	4	2	1	1	4	4	0	7
2011/2012	4	9	SpVgg Unterhaching	4	1	3	0	8	5	3	6
2011/2012	4	10	Rot-Weiß Erfurt	4	2	0	2	4	5	-1	6
2011/2012	4	11	SV Babelsberg 03	4	1	2	1	6	5	1	5
2011/2012	4	12	Wacker Burghausen	4	1	2	1	5	5	0	5
2011/2012	4	13	SV Darmstadt 98	4	1	1	2	6	5	1	4
2011/2012	4	14	Chemnitzer FC	4	1	1	2	6	6	0	4
2011/2012	4	15	VfL Osnabrück	4	1	1	2	3	4	-1	4
2011/2012	4	16	Kickers Offenbach	4	1	0	3	4	8	-4	3
2011/2012	4	17	FC Carl Zeiss Jena	4	1	0	3	3	8	-5	3
2011/2012	4	18	Werder Bremen	4	0	1	3	3	8	-5	1
2011/2012	4	19	Rot-Weiß Oberhausen	4	0	1	3	2	7	-5	1
2011/2012	4	20	Arminia Bielefeld	4	0	1	3	3	9	-6	1
2011/2012	5	1	Jahn Regensburg	5	4	1	0	12	2	10	13
2011/2012	5	2	1. FC Heidenheim	5	3	2	0	9	4	5	11
2011/2012	5	3	1. FC Saarbrucken	5	3	2	0	8	3	5	11
2011/2012	5	4	SC Preußen Münster	5	3	2	0	8	4	4	11
2011/2012	5	5	SpVgg Unterhaching	5	2	3	0	11	5	6	9
2011/2012	5	6	SV Sandhausen	5	2	2	1	6	4	2	8
2011/2012	5	7	VfB Stuttgart	5	2	2	1	5	4	1	8
2011/2012	5	8	SV Darmstadt 98	5	2	1	2	7	5	2	7
2011/2012	5	9	Rot-Weiß Erfurt	5	2	1	2	4	5	-1	7
2011/2012	5	10	SV Wehen Wiesbaden	5	2	1	2	4	5	-1	7
2011/2012	5	11	VfR Aalen	5	2	1	2	4	7	-3	7
2011/2012	5	12	SV Babelsberg 03	5	1	3	1	7	6	1	6
2011/2012	5	13	Wacker Burghausen	5	1	3	1	6	6	0	6
2011/2012	5	14	Kickers Offenbach	5	2	0	3	5	8	-3	6
2011/2012	5	15	VfL Osnabrück	5	1	2	2	3	4	-1	5
2011/2012	5	16	Chemnitzer FC	5	1	1	3	6	9	-3	4
2011/2012	5	17	FC Carl Zeiss Jena	5	1	1	3	3	8	-5	4
2011/2012	5	18	Arminia Bielefeld	5	0	2	3	3	9	-6	2
2011/2012	5	19	Rot-Weiß Oberhausen	5	0	1	4	2	8	-6	1
2011/2012	5	20	Werder Bremen	5	0	1	4	3	10	-7	1
2011/2012	6	1	Jahn Regensburg	6	4	2	0	13	3	10	14
2011/2012	6	2	1. FC Heidenheim	6	3	3	0	11	6	5	12
2011/2012	6	3	1. FC Saarbrucken	6	3	3	0	9	4	5	12
2011/2012	6	4	SC Preußen Münster	6	3	3	0	8	4	4	12
2011/2012	6	5	SV Sandhausen	6	3	2	1	9	5	4	11
2011/2012	6	6	SV Wehen Wiesbaden	6	3	1	2	5	5	0	10
2011/2012	6	7	VfR Aalen	6	3	1	2	6	7	-1	10
2011/2012	6	8	SpVgg Unterhaching	6	2	3	1	11	6	5	9
2011/2012	6	9	VfB Stuttgart	6	2	3	1	6	5	1	9
2011/2012	6	10	Kickers Offenbach	6	3	0	3	7	9	-2	9
2011/2012	6	11	SV Darmstadt 98	6	2	2	2	8	6	2	8
2011/2012	6	12	SV Babelsberg 03	6	1	4	1	9	8	1	7
2011/2012	6	13	Wacker Burghausen	6	1	4	1	7	7	0	7
2011/2012	6	14	Rot-Weiß Erfurt	6	2	1	3	4	7	-3	7
2011/2012	6	15	VfL Osnabrück	6	1	3	2	4	5	-1	6
2011/2012	6	16	Chemnitzer FC	6	1	1	4	7	12	-5	4
2011/2012	6	17	Rot-Weiß Oberhausen	6	1	1	4	3	8	-5	4
2011/2012	6	18	FC Carl Zeiss Jena	6	1	1	4	4	10	-6	4
2011/2012	6	19	Arminia Bielefeld	6	0	2	4	3	10	-7	2
2011/2012	6	20	Werder Bremen	6	0	2	4	3	10	-7	2
2011/2012	7	1	Jahn Regensburg	7	4	3	0	15	5	10	15
2011/2012	7	2	1. FC Heidenheim	7	4	3	0	12	6	6	15
2011/2012	7	3	1. FC Saarbrucken	7	3	4	0	11	6	5	13
2011/2012	7	4	SC Preußen Münster	7	3	4	0	9	5	4	13
2011/2012	7	5	SpVgg Unterhaching	7	3	3	1	17	6	11	12
2011/2012	7	6	SV Sandhausen	7	3	3	1	9	5	4	12
2011/2012	7	7	SV Wehen Wiesbaden	7	3	2	2	5	5	0	11
2011/2012	7	8	VfR Aalen	7	3	2	2	6	7	-1	11
2011/2012	7	9	VfB Stuttgart	7	2	4	1	7	6	1	10
2011/2012	7	10	Rot-Weiß Erfurt	7	3	1	3	6	7	-1	10
2011/2012	7	11	Kickers Offenbach	7	3	1	3	8	10	-2	10
2011/2012	7	12	SV Babelsberg 03	7	1	5	1	10	9	1	8
2011/2012	7	13	SV Darmstadt 98	7	2	2	3	8	8	0	8
2011/2012	7	14	Wacker Burghausen	7	1	5	1	7	7	0	8
2011/2012	7	15	VfL Osnabrück	7	1	4	2	6	7	-1	7
2011/2012	7	16	Chemnitzer FC	7	2	1	4	8	12	-4	7
2011/2012	7	17	Rot-Weiß Oberhausen	7	1	1	5	3	9	-6	4
2011/2012	7	18	FC Carl Zeiss Jena	7	1	1	5	4	16	-12	4
2011/2012	7	19	Arminia Bielefeld	7	0	3	4	5	12	-7	3
2011/2012	7	20	Werder Bremen	7	0	2	5	3	11	-8	2
2011/2012	8	1	Jahn Regensburg	8	5	3	0	17	6	11	18
2011/2012	8	2	SpVgg Unterhaching	8	4	3	1	19	7	12	15
2011/2012	8	3	1. FC Heidenheim	8	4	3	1	12	7	5	15
2011/2012	8	4	1. FC Saarbrucken	8	3	5	0	12	7	5	14
2011/2012	8	5	SC Preußen Münster	8	3	4	1	9	6	3	13
2011/2012	8	6	Kickers Offenbach	8	4	1	3	12	10	2	13
2011/2012	8	7	VfB Stuttgart	8	3	4	1	8	6	2	13
2011/2012	8	8	SV Sandhausen	8	3	3	2	10	9	1	12
2011/2012	8	9	VfR Aalen	8	3	3	2	7	8	-1	12
2011/2012	8	10	Wacker Burghausen	8	2	5	1	10	9	1	11
2011/2012	8	11	SV Wehen Wiesbaden	8	3	2	3	6	7	-1	11
2011/2012	8	12	Rot-Weiß Erfurt	8	3	2	3	6	7	-1	11
2011/2012	8	13	VfL Osnabrück	8	2	4	2	7	7	0	10
2011/2012	8	14	Chemnitzer FC	8	3	1	4	10	13	-3	10
2011/2012	8	15	SV Babelsberg 03	8	1	5	2	11	11	0	8
2011/2012	8	16	SV Darmstadt 98	8	2	2	4	10	11	-1	8
2011/2012	8	17	Rot-Weiß Oberhausen	8	2	1	5	7	10	-3	7
2011/2012	8	18	Arminia Bielefeld	8	0	4	4	5	12	-7	4
2011/2012	8	19	FC Carl Zeiss Jena	8	1	1	6	5	18	-13	4
2011/2012	8	20	Werder Bremen	8	0	2	6	3	15	-12	2
2011/2012	9	1	Jahn Regensburg	9	5	3	1	18	8	10	18
2011/2012	9	2	1. FC Saarbrucken	9	4	5	0	16	7	9	17
2011/2012	9	3	Kickers Offenbach	9	5	1	3	14	10	4	16
2011/2012	9	4	SC Preußen Münster	9	4	4	1	10	6	4	16
2011/2012	9	5	SpVgg Unterhaching	9	4	3	2	19	9	10	15
2011/2012	9	6	1. FC Heidenheim	9	4	3	2	12	9	3	15
2011/2012	9	7	SV Sandhausen	9	4	3	2	12	10	2	15
2011/2012	9	8	VfL Osnabrück	9	3	4	2	9	7	2	13
2011/2012	9	9	VfB Stuttgart	9	3	4	2	8	8	0	13
2011/2012	9	10	Chemnitzer FC	9	4	1	4	12	14	-2	13
2011/2012	9	11	Wacker Burghausen	9	2	6	1	12	11	1	12
2011/2012	9	12	SV Wehen Wiesbaden	9	3	3	3	8	9	-1	12
2011/2012	9	13	Rot-Weiß Erfurt	9	3	3	3	8	9	-1	12
2011/2012	9	14	VfR Aalen	9	3	3	3	7	9	-2	12
2011/2012	9	15	SV Babelsberg 03	9	1	5	3	12	13	-1	8
2011/2012	9	16	SV Darmstadt 98	9	2	2	5	10	15	-5	8
2011/2012	9	17	Rot-Weiß Oberhausen	9	2	1	6	8	12	-4	7
2011/2012	9	18	FC Carl Zeiss Jena	9	2	1	6	7	19	-12	7
2011/2012	9	19	Arminia Bielefeld	9	0	5	4	7	14	-7	5
2011/2012	9	20	Werder Bremen	9	1	2	6	5	15	-10	5
2011/2012	10	1	1. FC Saarbrucken	10	5	5	0	20	7	13	20
2011/2012	10	2	Jahn Regensburg	10	5	4	1	20	10	10	19
2011/2012	10	3	Kickers Offenbach	10	5	1	4	14	11	3	16
2011/2012	10	4	1. FC Heidenheim	10	4	4	2	12	9	3	16
2011/2012	10	5	SC Preußen Münster	10	4	4	2	11	8	3	16
2011/2012	10	6	VfL Osnabrück	10	4	4	2	10	7	3	16
2011/2012	10	7	SV Sandhausen	10	4	4	2	13	11	2	16
2011/2012	10	8	VfB Stuttgart	10	4	4	2	10	9	1	16
2011/2012	10	9	Chemnitzer FC	10	5	1	4	14	14	0	16
2011/2012	10	10	SpVgg Unterhaching	10	4	3	3	20	11	9	15
2011/2012	10	11	Wacker Burghausen	10	2	7	1	12	11	1	13
2011/2012	10	12	Rot-Weiß Erfurt	10	3	4	3	10	11	-1	13
2011/2012	10	13	SV Wehen Wiesbaden	10	3	4	3	8	9	-1	13
2011/2012	10	14	VfR Aalen	10	3	4	3	7	9	-2	13
2011/2012	10	15	SV Babelsberg 03	10	2	5	3	13	13	0	11
2011/2012	10	16	SV Darmstadt 98	10	3	2	5	12	16	-4	11
2011/2012	10	17	FC Carl Zeiss Jena	10	2	2	6	8	20	-12	8
2011/2012	10	18	Rot-Weiß Oberhausen	10	2	1	7	8	13	-5	7
2011/2012	10	19	Arminia Bielefeld	10	0	5	5	7	18	-11	5
2011/2012	10	20	Werder Bremen	10	1	2	7	5	17	-12	5
2011/2012	11	1	1. FC Saarbrucken	11	6	5	0	22	8	14	23
2011/2012	11	2	Jahn Regensburg	11	5	5	1	21	11	10	20
2011/2012	11	3	Kickers Offenbach	11	6	1	4	16	12	4	19
2011/2012	11	4	1. FC Heidenheim	11	5	4	2	14	10	4	19
2011/2012	11	5	SV Sandhausen	11	5	4	2	15	12	3	19
2011/2012	11	6	VfL Osnabrück	11	4	5	2	11	8	3	17
2011/2012	11	7	SC Preußen Münster	11	4	5	2	11	8	3	17
2011/2012	11	8	VfB Stuttgart	11	4	5	2	11	10	1	17
2011/2012	11	9	Chemnitzer FC	11	5	2	4	15	15	0	17
2011/2012	11	10	SpVgg Unterhaching	11	4	4	3	21	12	9	16
2011/2012	11	11	SV Babelsberg 03	11	3	5	3	15	14	1	14
2011/2012	11	12	Wacker Burghausen	11	2	8	1	13	12	1	14
2011/2012	11	13	Rot-Weiß Erfurt	11	3	4	4	11	13	-2	13
2011/2012	11	14	SV Wehen Wiesbaden	11	3	4	4	9	11	-2	13
2011/2012	11	15	VfR Aalen	11	3	4	4	8	11	-3	13
2011/2012	11	16	SV Darmstadt 98	11	3	2	6	13	18	-5	11
2011/2012	11	17	Rot-Weiß Oberhausen	11	2	2	7	9	14	-5	8
2011/2012	11	18	FC Carl Zeiss Jena	11	2	2	7	9	22	-13	8
2011/2012	11	19	Arminia Bielefeld	11	0	6	5	7	18	-11	6
2011/2012	11	20	Werder Bremen	11	1	3	7	6	18	-12	6
2011/2012	12	1	Jahn Regensburg	12	6	5	1	25	12	13	23
2011/2012	12	2	1. FC Saarbrucken	12	6	5	1	23	12	11	23
2011/2012	12	3	1. FC Heidenheim	12	6	4	2	15	10	5	22
2011/2012	12	4	SV Sandhausen	12	6	4	2	17	13	4	22
2011/2012	12	5	Kickers Offenbach	12	6	2	4	16	12	4	20
2011/2012	12	6	VfL Osnabrück	12	5	5	2	12	8	4	20
2011/2012	12	7	VfB Stuttgart	12	4	6	2	12	11	1	18
2011/2012	12	8	SC Preußen Münster	12	4	5	3	11	11	0	17
2011/2012	12	9	Chemnitzer FC	12	5	2	5	15	16	-1	17
2011/2012	12	10	SpVgg Unterhaching	12	4	4	4	21	13	8	16
2011/2012	12	11	SV Wehen Wiesbaden	12	4	4	4	12	11	1	16
2011/2012	12	12	VfR Aalen	12	4	4	4	9	11	-2	16
2011/2012	12	13	Wacker Burghausen	12	2	9	1	16	15	1	15
2011/2012	12	14	SV Babelsberg 03	12	3	5	4	16	16	0	14
2011/2012	12	15	Rot-Weiß Erfurt	12	3	5	4	14	16	-2	14
2011/2012	12	16	SV Darmstadt 98	12	3	3	6	13	18	-5	12
2011/2012	12	17	Rot-Weiß Oberhausen	12	2	3	7	10	15	-5	9
2011/2012	12	18	FC Carl Zeiss Jena	12	2	3	7	11	24	-13	9
2011/2012	12	19	Werder Bremen	12	1	4	7	8	20	-12	7
2011/2012	12	20	Arminia Bielefeld	12	0	6	6	7	19	-12	6
2011/2012	13	1	SV Sandhausen	13	7	4	2	20	14	6	25
2011/2012	13	2	Jahn Regensburg	13	6	5	2	25	14	11	23
2011/2012	13	3	1. FC Saarbrucken	13	6	5	2	23	14	9	23
2011/2012	13	4	1. FC Heidenheim	13	6	5	2	16	11	5	23
2011/2012	13	5	VfL Osnabrück	13	5	6	2	13	9	4	21
2011/2012	13	6	VfB Stuttgart	13	5	6	2	14	12	2	21
2011/2012	13	7	Kickers Offenbach	13	6	2	5	16	13	3	20
2011/2012	13	8	SC Preußen Münster	13	5	5	3	13	11	2	20
2011/2012	13	9	SpVgg Unterhaching	13	5	4	4	22	13	9	19
2011/2012	13	10	VfR Aalen	13	5	4	4	10	11	-1	19
2011/2012	13	11	SV Wehen Wiesbaden	13	4	5	4	13	12	1	17
2011/2012	13	12	Rot-Weiß Erfurt	13	4	5	4	16	16	0	17
2011/2012	13	13	Chemnitzer FC	13	5	2	6	15	17	-2	17
2011/2012	13	14	Wacker Burghausen	13	2	9	2	17	18	-1	15
2011/2012	13	15	SV Babelsberg 03	13	3	5	5	18	19	-1	14
2011/2012	13	16	SV Darmstadt 98	13	3	3	7	13	19	-6	12
2011/2012	13	17	Rot-Weiß Oberhausen	13	2	4	7	11	16	-5	10
2011/2012	13	18	Werder Bremen	13	2	4	7	11	22	-11	10
2011/2012	13	19	Arminia Bielefeld	13	1	6	6	8	19	-11	9
2011/2012	13	20	FC Carl Zeiss Jena	13	2	3	8	12	26	-14	9
2011/2012	14	1	SV Sandhausen	14	8	4	2	22	14	8	28
2011/2012	14	2	Jahn Regensburg	14	6	6	2	26	15	11	24
2011/2012	14	3	1. FC Heidenheim	14	6	6	2	17	12	5	24
2011/2012	14	4	VfB Stuttgart	14	6	6	2	17	13	4	24
2011/2012	14	5	1. FC Saarbrucken	14	6	5	3	23	16	7	23
2011/2012	14	6	VfL Osnabrück	14	5	7	2	15	11	4	22
2011/2012	14	7	SC Preußen Münster	14	5	6	3	14	12	2	21
2011/2012	14	8	SV Wehen Wiesbaden	14	5	5	4	16	13	3	20
2011/2012	14	9	Kickers Offenbach	14	6	2	6	17	16	1	20
2011/2012	14	10	VfR Aalen	14	5	5	4	10	11	-1	20
2011/2012	14	11	SpVgg Unterhaching	14	5	4	5	23	15	8	19
2011/2012	14	12	Wacker Burghausen	14	3	9	2	19	18	1	18
2011/2012	14	13	Rot-Weiß Erfurt	14	4	6	4	17	17	0	18
2011/2012	14	14	Chemnitzer FC	14	5	2	7	16	19	-3	17
2011/2012	14	15	SV Darmstadt 98	14	4	3	7	15	20	-5	15
2011/2012	14	16	SV Babelsberg 03	14	3	5	6	19	22	-3	14
2011/2012	14	17	Arminia Bielefeld	14	2	6	6	10	20	-10	12
2011/2012	14	18	Rot-Weiß Oberhausen	14	2	5	7	11	16	-5	11
2011/2012	14	19	Werder Bremen	14	2	4	8	11	24	-13	10
2011/2012	14	20	FC Carl Zeiss Jena	14	2	4	8	14	28	-14	10
2011/2012	15	1	SV Sandhausen	15	8	5	2	23	15	8	29
2011/2012	15	2	Jahn Regensburg	15	6	6	3	27	17	10	24
2011/2012	15	3	1. FC Saarbrucken	15	6	6	3	24	17	7	24
2011/2012	15	4	1. FC Heidenheim	15	6	6	3	17	13	4	24
2011/2012	15	5	VfB Stuttgart	15	6	6	3	18	16	2	24
2011/2012	15	6	Kickers Offenbach	15	7	2	6	19	17	2	23
2011/2012	15	7	VfR Aalen	15	6	5	4	13	13	0	23
2011/2012	15	8	SpVgg Unterhaching	15	6	4	5	28	16	12	22
2011/2012	15	9	VfL Osnabrück	15	5	7	3	16	13	3	22
2011/2012	15	10	SC Preußen Münster	15	5	7	3	14	12	2	22
2011/2012	15	11	Rot-Weiß Erfurt	15	5	6	4	18	17	1	21
2011/2012	15	12	SV Wehen Wiesbaden	15	5	5	5	17	18	-1	20
2011/2012	15	13	Wacker Burghausen	15	3	10	2	19	18	1	19
2011/2012	15	14	Chemnitzer FC	15	5	3	7	17	20	-3	18
2011/2012	15	15	SV Babelsberg 03	15	4	5	6	21	23	-2	17
2011/2012	15	16	SV Darmstadt 98	15	4	4	7	16	21	-5	16
2011/2012	15	17	Arminia Bielefeld	15	2	7	6	11	21	-10	13
2011/2012	15	18	Werder Bremen	15	3	4	8	14	25	-11	13
2011/2012	15	19	Rot-Weiß Oberhausen	15	2	6	7	12	17	-5	12
2011/2012	15	20	FC Carl Zeiss Jena	15	2	4	9	16	31	-15	10
2011/2012	16	1	SV Sandhausen	16	9	5	2	24	15	9	32
2011/2012	16	2	Jahn Regensburg	16	7	6	3	29	17	12	27
2011/2012	16	3	1. FC Saarbrucken	16	6	7	3	26	19	7	25
2011/2012	16	4	1. FC Heidenheim	16	6	6	4	18	15	3	24
2011/2012	16	5	Kickers Offenbach	16	7	3	6	19	17	2	24
2011/2012	16	6	VfB Stuttgart	16	6	6	4	18	17	1	24
2011/2012	16	7	VfL Osnabrück	16	5	8	3	17	14	3	23
2011/2012	16	8	SC Preußen Münster	16	5	8	3	16	14	2	23
2011/2012	16	9	SV Wehen Wiesbaden	16	6	5	5	19	18	1	23
2011/2012	16	10	VfR Aalen	16	6	5	5	14	16	-2	23
2011/2012	16	11	SpVgg Unterhaching	16	6	4	6	28	18	10	22
2011/2012	16	12	Wacker Burghausen	16	4	10	2	21	19	2	22
2011/2012	16	13	Rot-Weiß Erfurt	16	5	7	4	18	17	1	22
2011/2012	16	14	SV Babelsberg 03	16	5	5	6	24	24	0	20
2011/2012	16	15	SV Darmstadt 98	16	5	4	7	19	21	-2	19
2011/2012	16	16	Chemnitzer FC	16	5	3	8	17	22	-5	18
2011/2012	16	17	Arminia Bielefeld	16	3	7	6	14	21	-7	16
2011/2012	16	18	Werder Bremen	16	3	5	8	15	26	-11	14
2011/2012	16	19	Rot-Weiß Oberhausen	16	2	6	8	12	20	-8	12
2011/2012	16	20	FC Carl Zeiss Jena	16	2	4	10	16	34	-18	10
2011/2012	17	1	SV Sandhausen	17	10	5	2	26	15	11	35
2011/2012	17	2	Jahn Regensburg	17	8	6	3	32	17	15	30
2011/2012	17	3	VfB Stuttgart	17	7	6	4	19	17	2	27
2011/2012	17	4	1. FC Saarbrucken	17	6	8	3	27	20	7	26
2011/2012	17	5	VfR Aalen	17	7	5	5	18	16	2	26
2011/2012	17	6	Rot-Weiß Erfurt	17	6	7	4	21	18	3	25
2011/2012	17	7	1. FC Heidenheim	17	6	7	4	19	16	3	25
2011/2012	17	8	Kickers Offenbach	17	7	4	6	21	19	2	25
2011/2012	17	9	Wacker Burghausen	17	4	11	2	23	21	2	23
2011/2012	17	10	VfL Osnabrück	17	5	8	4	17	15	2	23
2011/2012	17	11	SV Wehen Wiesbaden	17	6	5	6	20	20	0	23
2011/2012	17	12	SC Preußen Münster	17	5	8	4	16	16	0	23
2011/2012	17	13	SpVgg Unterhaching	17	6	4	7	29	21	8	22
2011/2012	17	14	SV Babelsberg 03	17	5	6	6	25	25	0	21
2011/2012	17	15	SV Darmstadt 98	17	5	5	7	20	22	-2	20
2011/2012	17	16	Chemnitzer FC	17	5	3	9	17	25	-8	18
2011/2012	17	17	Arminia Bielefeld	17	3	7	7	17	25	-8	16
2011/2012	17	18	Rot-Weiß Oberhausen	17	3	6	8	14	21	-7	15
2011/2012	17	19	Werder Bremen	17	3	5	9	15	30	-15	14
2011/2012	17	20	FC Carl Zeiss Jena	17	3	4	10	20	37	-17	13
2011/2012	18	1	SV Sandhausen	18	10	6	2	26	15	11	36
2011/2012	18	2	Jahn Regensburg	18	8	7	3	32	17	15	31
2011/2012	18	3	1. FC Saarbrucken	18	7	8	3	30	21	9	29
2011/2012	18	4	VfB Stuttgart	18	7	7	4	21	19	2	28
2011/2012	18	5	VfR Aalen	18	7	6	5	20	18	2	27
2011/2012	18	6	Wacker Burghausen	18	5	11	2	26	22	4	26
2011/2012	18	7	Rot-Weiß Erfurt	18	6	8	4	21	18	3	26
2011/2012	18	8	SC Preußen Münster	18	6	8	4	18	17	1	26
2011/2012	18	9	1. FC Heidenheim	18	6	7	5	20	18	2	25
2011/2012	18	10	Kickers Offenbach	18	7	4	7	22	22	0	25
2011/2012	18	11	VfL Osnabrück	18	5	9	4	17	15	2	24
2011/2012	18	12	SV Wehen Wiesbaden	18	6	6	6	20	20	0	24
2011/2012	18	13	SV Darmstadt 98	18	6	5	7	22	22	0	23
2011/2012	18	14	SpVgg Unterhaching	18	6	4	8	30	24	6	22
2011/2012	18	15	SV Babelsberg 03	18	5	6	7	25	26	-1	21
2011/2012	18	16	Arminia Bielefeld	18	4	7	7	18	25	-7	19
2011/2012	18	17	Chemnitzer FC	18	5	4	9	17	25	-8	19
2011/2012	18	18	Rot-Weiß Oberhausen	18	3	7	8	14	21	-7	16
2011/2012	18	19	FC Carl Zeiss Jena	18	3	5	10	20	37	-17	14
2011/2012	18	20	Werder Bremen	18	3	5	10	15	32	-17	14
2011/2012	19	1	SV Sandhausen	19	10	6	3	27	17	10	36
2011/2012	19	2	Jahn Regensburg	19	9	7	3	33	17	16	34
2011/2012	19	3	1. FC Saarbrucken	19	7	8	4	32	24	8	29
2011/2012	19	4	Rot-Weiß Erfurt	19	7	8	4	22	18	4	29
2011/2012	19	5	VfB Stuttgart	19	7	8	4	22	20	2	29
2011/2012	19	6	Kickers Offenbach	19	8	4	7	25	22	3	28
2011/2012	19	7	1. FC Heidenheim	19	7	7	5	22	19	3	28
2011/2012	19	8	VfR Aalen	19	7	7	5	20	18	2	28
2011/2012	19	9	Wacker Burghausen	19	5	11	3	27	24	3	26
2011/2012	19	10	SC Preußen Münster	19	6	8	5	18	20	-2	26
2011/2012	19	11	SpVgg Unterhaching	19	7	4	8	33	26	7	25
2011/2012	19	12	VfL Osnabrück	19	5	10	4	17	15	2	25
2011/2012	19	13	SV Babelsberg 03	19	6	6	7	28	28	0	24
2011/2012	19	14	SV Darmstadt 98	19	6	6	7	23	23	0	24
2011/2012	19	15	SV Wehen Wiesbaden	19	6	6	7	22	23	-1	24
2011/2012	19	16	Arminia Bielefeld	19	5	7	7	21	27	-6	22
2011/2012	19	17	Chemnitzer FC	19	6	4	9	19	26	-7	22
2011/2012	19	18	Rot-Weiß Oberhausen	19	3	7	9	14	22	-8	16
2011/2012	19	19	FC Carl Zeiss Jena	19	3	5	11	20	38	-18	14
2011/2012	19	20	Werder Bremen	19	3	5	11	17	35	-18	14
2011/2012	20	1	Jahn Regensburg	20	10	7	3	36	19	17	37
2011/2012	20	2	SV Sandhausen	20	10	7	3	28	18	10	37
2011/2012	20	3	1. FC Saarbrucken	20	8	8	4	37	26	11	32
2011/2012	20	4	1. FC Heidenheim	20	8	7	5	25	20	5	31
2011/2012	20	5	VfR Aalen	20	8	7	5	22	19	3	31
2011/2012	20	6	VfB Stuttgart	20	7	9	4	23	21	2	30
2011/2012	20	7	Wacker Burghausen	20	6	11	3	31	26	5	29
2011/2012	20	8	Kickers Offenbach	20	8	5	7	26	23	3	29
2011/2012	20	9	Rot-Weiß Erfurt	20	7	8	5	24	21	3	29
2011/2012	20	10	SV Babelsberg 03	20	7	6	7	31	30	1	27
2011/2012	20	11	SC Preußen Münster	20	6	9	5	20	22	-2	27
2011/2012	20	12	VfL Osnabrück	20	5	11	4	18	16	2	26
2011/2012	20	13	SpVgg Unterhaching	20	7	4	9	34	29	5	25
2011/2012	20	14	SV Wehen Wiesbaden	20	6	7	7	23	24	-1	25
2011/2012	20	15	SV Darmstadt 98	20	6	6	8	24	25	-1	24
2011/2012	20	16	Arminia Bielefeld	20	5	8	7	22	28	-6	23
2011/2012	20	17	Chemnitzer FC	20	6	5	9	21	28	-7	23
2011/2012	20	18	Rot-Weiß Oberhausen	20	3	7	10	16	27	-11	16
2011/2012	20	19	Werder Bremen	20	3	5	12	19	38	-19	14
2011/2012	20	20	FC Carl Zeiss Jena	20	3	5	12	22	42	-20	14
2011/2012	21	1	Jahn Regensburg	21	10	8	3	36	19	17	38
2011/2012	21	2	SV Sandhausen	21	10	7	4	28	20	8	37
2011/2012	21	3	VfR Aalen	21	9	7	5	24	19	5	34
2011/2012	21	4	1. FC Saarbrucken	21	8	8	5	37	27	10	32
2011/2012	21	5	Kickers Offenbach	21	9	5	7	27	23	4	32
2011/2012	21	6	1. FC Heidenheim	21	8	7	6	25	21	4	31
2011/2012	21	7	VfB Stuttgart	21	7	9	5	25	26	-1	30
2011/2012	21	8	VfL Osnabrück	21	6	11	4	22	17	5	29
2011/2012	21	9	Wacker Burghausen	21	6	11	4	31	28	3	29
2011/2012	21	10	Rot-Weiß Erfurt	21	7	8	6	24	22	2	29
2011/2012	21	11	SpVgg Unterhaching	21	8	4	9	36	30	6	28
2011/2012	21	12	SV Babelsberg 03	21	7	7	7	31	30	1	28
2011/2012	21	13	SC Preußen Münster	21	6	9	6	21	24	-3	27
2011/2012	21	14	SV Wehen Wiesbaden	21	6	8	7	24	25	-1	26
2011/2012	21	15	Arminia Bielefeld	21	6	8	7	27	30	-3	26
2011/2012	21	16	Chemnitzer FC	21	7	5	9	22	28	-6	26
2011/2012	21	17	SV Darmstadt 98	21	6	6	9	25	29	-4	24
2011/2012	21	18	Rot-Weiß Oberhausen	21	4	7	10	18	27	-9	19
2011/2012	21	19	FC Carl Zeiss Jena	21	4	5	12	23	42	-19	17
2011/2012	21	20	Werder Bremen	21	3	6	12	20	39	-19	15
2011/2012	22	1	Jahn Regensburg	22	10	8	4	36	20	16	38
2011/2012	22	2	VfR Aalen	22	10	7	5	27	20	7	37
2011/2012	22	3	SV Sandhausen	22	10	7	5	29	24	5	37
2011/2012	22	4	1. FC Saarbrucken	22	8	9	5	38	28	10	33
2011/2012	22	5	VfB Stuttgart	22	8	9	5	26	26	0	33
2011/2012	22	6	VfL Osnabrück	22	7	11	4	24	17	7	32
2011/2012	22	7	Wacker Burghausen	22	7	11	4	33	28	5	32
2011/2012	22	8	Kickers Offenbach	22	9	5	8	27	25	2	32
2011/2012	22	9	SpVgg Unterhaching	22	9	4	9	38	30	8	31
2011/2012	22	10	1. FC Heidenheim	22	8	7	7	25	24	1	31
2011/2012	22	11	Rot-Weiß Erfurt	22	7	9	6	25	23	2	30
2011/2012	22	12	Chemnitzer FC	22	8	5	9	25	28	-3	29
2011/2012	22	13	SV Babelsberg 03	22	7	7	8	31	32	-1	28
2011/2012	22	14	SC Preußen Münster	22	6	10	6	23	26	-3	28
2011/2012	22	15	SV Darmstadt 98	22	7	6	9	29	30	-1	27
2011/2012	22	16	SV Wehen Wiesbaden	22	6	8	8	24	27	-3	26
2011/2012	22	17	Arminia Bielefeld	22	6	8	8	28	33	-5	26
2011/2012	22	18	Rot-Weiß Oberhausen	22	4	8	10	20	29	-9	20
2011/2012	22	19	FC Carl Zeiss Jena	22	4	6	12	24	43	-19	18
2011/2012	22	20	Werder Bremen	22	3	7	12	21	40	-19	16
2011/2012	23	1	VfR Aalen	23	11	7	5	30	21	9	40
2011/2012	23	2	SV Sandhausen	23	11	7	5	32	25	7	40
2011/2012	23	3	Jahn Regensburg	23	10	8	5	36	23	13	38
2011/2012	23	4	VfL Osnabrück	23	8	11	4	27	17	10	35
2011/2012	23	5	Wacker Burghausen	23	8	11	4	36	29	7	35
2011/2012	23	6	1. FC Saarbrucken	23	8	10	5	40	30	10	34
2011/2012	23	7	1. FC Heidenheim	23	9	7	7	26	24	2	34
2011/2012	23	8	Rot-Weiß Erfurt	23	8	9	6	28	24	4	33
2011/2012	23	9	VfB Stuttgart	23	8	9	6	27	29	-2	33
2011/2012	23	10	Kickers Offenbach	23	9	5	9	27	26	1	32
2011/2012	23	11	Chemnitzer FC	23	9	5	9	26	28	-2	32
2011/2012	23	12	SpVgg Unterhaching	23	9	4	10	39	33	6	31
2011/2012	23	13	SC Preußen Münster	23	7	10	6	24	26	-2	31
2011/2012	23	14	SV Babelsberg 03	23	7	8	8	33	34	-1	29
2011/2012	23	15	Arminia Bielefeld	23	7	8	8	31	35	-4	29
2011/2012	23	16	SV Darmstadt 98	23	7	6	10	31	33	-2	27
2011/2012	23	17	SV Wehen Wiesbaden	23	6	8	9	25	30	-5	26
2011/2012	23	18	Rot-Weiß Oberhausen	23	4	8	11	20	30	-10	20
2011/2012	23	19	FC Carl Zeiss Jena	23	4	6	13	24	44	-20	18
2011/2012	23	20	Werder Bremen	23	3	7	13	22	43	-21	16
2011/2012	24	1	VfR Aalen	24	12	7	5	32	22	10	43
2011/2012	24	2	SV Sandhausen	24	12	7	5	35	26	9	43
2011/2012	24	3	Jahn Regensburg	24	10	8	6	37	25	12	38
2011/2012	24	4	Wacker Burghausen	24	9	11	4	39	31	8	38
2011/2012	24	5	Rot-Weiß Erfurt	24	9	9	6	31	26	5	36
2011/2012	24	6	1. FC Saarbrucken	24	8	11	5	42	32	10	35
2011/2012	24	7	VfL Osnabrück	24	8	11	5	29	20	9	35
2011/2012	24	8	Chemnitzer FC	24	10	5	9	31	29	2	35
2011/2012	24	9	1. FC Heidenheim	24	9	8	7	26	24	2	35
2011/2012	24	10	SC Preußen Münster	24	8	10	6	26	26	0	34
2011/2012	24	11	Kickers Offenbach	24	9	6	9	28	27	1	33
2011/2012	24	12	VfB Stuttgart	24	8	9	7	29	32	-3	33
2011/2012	24	13	SpVgg Unterhaching	24	9	4	11	40	38	2	31
2011/2012	24	14	SV Babelsberg 03	24	7	8	9	33	36	-3	29
2011/2012	24	15	SV Wehen Wiesbaden	24	7	8	9	26	30	-4	29
2011/2012	24	16	Arminia Bielefeld	24	7	8	9	32	38	-6	29
2011/2012	24	17	SV Darmstadt 98	24	7	6	11	31	34	-3	27
2011/2012	24	18	Rot-Weiß Oberhausen	24	4	9	11	21	31	-10	21
2011/2012	24	19	FC Carl Zeiss Jena	24	4	7	13	24	44	-20	19
2011/2012	24	20	Werder Bremen	24	3	8	13	24	45	-21	17
2011/2012	25	1	VfR Aalen	25	13	7	5	33	22	11	46
2011/2012	25	2	SV Sandhausen	25	12	7	6	35	29	6	43
2011/2012	25	3	Jahn Regensburg	25	11	8	6	39	26	13	41
2011/2012	25	4	Wacker Burghausen	25	10	11	4	41	31	10	41
2011/2012	25	5	1. FC Heidenheim	25	10	8	7	31	24	7	38
2011/2012	25	6	Chemnitzer FC	25	11	5	9	34	29	5	38
2011/2012	25	7	1. FC Saarbrucken	25	8	12	5	42	32	10	36
2011/2012	25	8	Rot-Weiß Erfurt	25	9	9	7	31	27	4	36
2011/2012	25	9	VfL Osnabrück	25	8	11	6	29	22	7	35
2011/2012	25	10	SC Preußen Münster	25	8	11	6	26	26	0	35
2011/2012	25	11	Kickers Offenbach	25	9	7	9	29	28	1	34
2011/2012	25	12	VfB Stuttgart	25	8	10	7	29	32	-3	34
2011/2012	25	13	SpVgg Unterhaching	25	9	4	12	41	40	1	31
2011/2012	25	14	SV Wehen Wiesbaden	25	7	9	9	26	30	-4	30
2011/2012	25	15	Arminia Bielefeld	25	7	9	9	32	38	-6	30
2011/2012	25	16	SV Babelsberg 03	25	7	8	10	33	41	-8	29
2011/2012	25	17	SV Darmstadt 98	25	7	6	12	32	36	-4	27
2011/2012	25	18	Rot-Weiß Oberhausen	25	5	9	11	23	32	-9	24
2011/2012	25	19	FC Carl Zeiss Jena	25	4	8	13	25	45	-20	20
2011/2012	25	20	Werder Bremen	25	3	9	13	24	45	-21	18
2011/2012	26	1	VfR Aalen	26	14	7	5	35	22	13	49
2011/2012	26	2	SV Sandhausen	26	13	7	6	39	29	10	46
2011/2012	26	3	Jahn Regensburg	26	11	9	6	40	27	13	42
2011/2012	26	4	Wacker Burghausen	26	10	11	5	41	33	8	41
2011/2012	26	5	Chemnitzer FC	26	11	6	9	36	31	5	39
2011/2012	26	6	VfL Osnabrück	26	9	11	6	31	22	9	38
2011/2012	26	7	1. FC Heidenheim	26	10	8	8	32	26	6	38
2011/2012	26	8	Rot-Weiß Erfurt	26	9	10	7	32	28	4	37
2011/2012	26	9	Kickers Offenbach	26	10	7	9	30	28	2	37
2011/2012	26	10	1. FC Saarbrucken	26	8	12	6	42	34	8	36
2011/2012	26	11	SC Preußen Münster	26	8	12	6	27	27	0	36
2011/2012	26	12	VfB Stuttgart	26	8	11	7	30	33	-3	35
2011/2012	26	13	SpVgg Unterhaching	26	9	4	13	41	42	-1	31
2011/2012	26	14	Arminia Bielefeld	26	7	10	9	33	39	-6	31
2011/2012	26	15	SV Wehen Wiesbaden	26	7	9	10	26	34	-8	30
2011/2012	26	16	SV Babelsberg 03	26	7	8	11	33	42	-9	29
2011/2012	26	17	SV Darmstadt 98	26	7	7	12	33	37	-4	28
2011/2012	26	18	Rot-Weiß Oberhausen	26	5	10	11	25	34	-9	25
2011/2012	26	19	FC Carl Zeiss Jena	26	5	8	13	27	45	-18	23
2011/2012	26	20	Werder Bremen	26	4	9	13	26	46	-20	21
2011/2012	27	1	SV Sandhausen	27	14	7	6	41	30	11	49
2011/2012	27	2	VfR Aalen	27	14	7	6	37	26	11	49
2011/2012	27	3	Jahn Regensburg	27	12	9	6	42	28	14	45
2011/2012	27	4	Wacker Burghausen	27	10	12	5	42	34	8	42
2011/2012	27	5	1. FC Heidenheim	27	11	8	8	33	26	7	41
2011/2012	27	6	Chemnitzer FC	27	11	7	9	37	32	5	40
2011/2012	27	7	Kickers Offenbach	27	11	7	9	33	28	5	40
2011/2012	27	8	1. FC Saarbrucken	27	9	12	6	46	36	10	39
2011/2012	27	9	SC Preußen Münster	27	9	12	6	28	27	1	39
2011/2012	27	10	VfL Osnabrück	27	9	11	7	31	23	8	38
2011/2012	27	11	Rot-Weiß Erfurt	27	9	11	7	33	29	4	38
2011/2012	27	12	VfB Stuttgart	27	8	11	8	30	34	-4	35
2011/2012	27	13	Arminia Bielefeld	27	7	11	9	34	40	-6	32
2011/2012	27	14	SV Babelsberg 03	27	8	8	11	35	43	-8	32
2011/2012	27	15	SpVgg Unterhaching	27	9	4	14	42	44	-2	31
2011/2012	27	16	SV Wehen Wiesbaden	27	7	9	11	27	36	-9	30
2011/2012	27	17	SV Darmstadt 98	27	7	8	12	34	38	-4	29
2011/2012	27	18	Rot-Weiß Oberhausen	27	5	10	12	26	36	-10	25
2011/2012	27	19	FC Carl Zeiss Jena	27	5	9	13	28	46	-18	24
2011/2012	27	20	Werder Bremen	27	4	9	14	26	49	-23	21
2011/2012	28	1	VfR Aalen	28	15	7	6	38	26	12	52
2011/2012	28	2	SV Sandhausen	28	14	8	6	42	31	11	50
2011/2012	28	3	Jahn Regensburg	28	12	10	6	43	29	14	46
2011/2012	28	4	Wacker Burghausen	28	10	13	5	44	36	8	43
2011/2012	28	5	1. FC Heidenheim	28	11	9	8	33	26	7	42
2011/2012	28	6	Chemnitzer FC	28	11	8	9	37	32	5	41
2011/2012	28	7	Rot-Weiß Erfurt	28	10	11	7	34	29	5	41
2011/2012	28	8	Kickers Offenbach	28	11	8	9	33	28	5	41
2011/2012	28	9	1. FC Saarbrucken	28	9	12	7	46	37	9	39
2011/2012	28	10	VfL Osnabrück	28	9	12	7	31	23	8	39
2011/2012	28	11	SC Preußen Münster	28	9	12	7	28	28	0	39
2011/2012	28	12	VfB Stuttgart	28	8	12	8	30	34	-4	36
2011/2012	28	13	Arminia Bielefeld	28	7	12	9	36	42	-6	33
2011/2012	28	14	SV Babelsberg 03	28	8	9	11	35	43	-8	33
2011/2012	28	15	SpVgg Unterhaching	28	9	5	14	43	45	-2	32
2011/2012	28	16	SV Darmstadt 98	28	8	8	12	35	38	-3	32
2011/2012	28	17	SV Wehen Wiesbaden	28	7	9	12	27	37	-10	30
2011/2012	28	18	Rot-Weiß Oberhausen	28	5	11	12	26	36	-10	26
2011/2012	28	19	FC Carl Zeiss Jena	28	5	10	13	28	46	-18	25
2011/2012	28	20	Werder Bremen	28	4	10	14	27	50	-23	22
2011/2012	29	1	SV Sandhausen	29	15	8	6	43	31	12	53
2011/2012	29	2	VfR Aalen	29	15	7	7	39	29	10	52
2011/2012	29	3	Jahn Regensburg	29	12	11	6	45	31	14	47
2011/2012	29	4	1. FC Heidenheim	29	12	9	8	36	27	9	45
2011/2012	29	5	Wacker Burghausen	29	10	14	5	46	38	8	44
2011/2012	29	6	Kickers Offenbach	29	12	8	9	36	28	8	44
2011/2012	29	7	Chemnitzer FC	29	12	8	9	39	32	7	44
2011/2012	29	8	Rot-Weiß Erfurt	29	10	12	7	36	31	5	42
2011/2012	29	9	1. FC Saarbrucken	29	9	12	8	48	41	7	39
2011/2012	29	10	VfL Osnabrück	29	9	12	8	31	26	5	39
2011/2012	29	11	SC Preußen Münster	29	9	12	8	29	30	-1	39
2011/2012	29	12	Arminia Bielefeld	29	8	12	9	40	44	-4	36
2011/2012	29	13	VfB Stuttgart	29	8	12	9	30	38	-8	36
2011/2012	29	14	SpVgg Unterhaching	29	10	5	14	47	45	2	35
2011/2012	29	15	SV Darmstadt 98	29	9	8	12	37	39	-2	35
2011/2012	29	16	SV Babelsberg 03	29	8	9	12	35	44	-9	33
2011/2012	29	17	SV Wehen Wiesbaden	29	7	10	12	29	39	-10	31
2011/2012	29	18	Rot-Weiß Oberhausen	29	6	11	12	27	36	-9	29
2011/2012	29	19	FC Carl Zeiss Jena	29	5	10	14	28	47	-19	25
2011/2012	29	20	Werder Bremen	29	4	10	15	27	52	-25	22
2011/2012	30	1	VfR Aalen	30	16	7	7	41	30	11	55
2011/2012	30	2	SV Sandhausen	30	15	8	7	45	35	10	53
2011/2012	30	3	Jahn Regensburg	30	12	11	7	45	32	13	47
2011/2012	30	4	Wacker Burghausen	30	11	14	5	47	38	9	47
2011/2012	30	5	Chemnitzer FC	30	13	8	9	40	32	8	47
2011/2012	30	6	1. FC Heidenheim	30	12	9	9	37	29	8	45
2011/2012	30	7	Rot-Weiß Erfurt	30	11	12	7	40	33	7	45
2011/2012	30	8	Kickers Offenbach	30	12	8	10	37	30	7	44
2011/2012	30	9	VfL Osnabrück	30	10	12	8	35	27	8	42
2011/2012	30	10	SC Preußen Münster	30	9	13	8	31	32	-1	40
2011/2012	30	11	1. FC Saarbrucken	30	9	12	9	50	44	6	39
2011/2012	30	12	SV Darmstadt 98	30	10	8	12	39	40	-1	38
2011/2012	30	13	Arminia Bielefeld	30	8	13	9	42	46	-4	37
2011/2012	30	14	VfB Stuttgart	30	8	12	10	30	39	-9	36
2011/2012	30	15	SpVgg Unterhaching	30	10	5	15	48	49	-1	35
2011/2012	30	16	SV Babelsberg 03	30	8	10	12	35	44	-9	34
2011/2012	30	17	SV Wehen Wiesbaden	30	8	10	12	32	41	-9	34
2011/2012	30	18	Rot-Weiß Oberhausen	30	7	11	12	28	36	-8	32
2011/2012	30	19	FC Carl Zeiss Jena	30	5	11	14	28	47	-19	26
2011/2012	30	20	Werder Bremen	30	4	10	16	27	53	-26	22
2011/2012	31	1	SV Sandhausen	31	16	8	7	49	35	14	56
2011/2012	31	2	VfR Aalen	31	16	8	7	42	31	11	56
2011/2012	31	3	Chemnitzer FC	31	14	8	9	43	33	10	50
2011/2012	31	4	Wacker Burghausen	31	11	15	5	48	39	9	48
2011/2012	31	5	1. FC Heidenheim	31	13	9	9	39	30	9	48
2011/2012	31	6	Jahn Regensburg	31	12	11	8	45	33	12	47
2011/2012	31	7	Rot-Weiß Erfurt	31	11	13	7	41	34	7	46
2011/2012	31	8	Kickers Offenbach	31	12	9	10	38	31	7	45
2011/2012	31	9	1. FC Saarbrucken	31	10	12	9	51	44	7	42
2011/2012	31	10	VfL Osnabrück	31	10	12	9	36	30	6	42
2011/2012	31	11	SC Preußen Münster	31	9	14	8	32	33	-1	41
2011/2012	31	12	SV Darmstadt 98	31	10	9	12	40	41	-1	39
2011/2012	31	13	Arminia Bielefeld	31	8	13	10	43	48	-5	37
2011/2012	31	14	SpVgg Unterhaching	31	10	6	15	49	50	-1	36
2011/2012	31	15	VfB Stuttgart	31	8	12	11	31	41	-10	36
2011/2012	31	16	Rot-Weiß Oberhausen	31	8	11	12	30	37	-7	35
2011/2012	31	17	SV Wehen Wiesbaden	31	8	11	12	33	42	-9	35
2011/2012	31	18	SV Babelsberg 03	31	8	10	13	35	48	-13	34
2011/2012	31	19	FC Carl Zeiss Jena	31	6	11	14	31	48	-17	29
2011/2012	31	20	Werder Bremen	31	4	10	17	28	56	-28	22
2011/2012	32	1	SV Sandhausen	32	16	9	7	49	35	14	57
2011/2012	32	2	VfR Aalen	32	16	8	8	42	33	9	56
2011/2012	32	3	Chemnitzer FC	32	15	8	9	45	33	12	53
2011/2012	32	4	1. FC Heidenheim	32	14	9	9	41	31	10	51
2011/2012	32	5	Jahn Regensburg	32	13	11	8	47	34	13	50
2011/2012	32	6	Wacker Burghausen	32	11	16	5	48	39	9	49
2011/2012	32	7	Rot-Weiß Erfurt	32	11	14	7	42	35	7	47
2011/2012	32	8	Kickers Offenbach	32	12	10	10	39	32	7	46
2011/2012	32	9	1. FC Saarbrucken	32	10	13	9	52	45	7	43
2011/2012	32	10	VfL Osnabrück	32	10	13	9	37	31	6	43
2011/2012	32	11	SC Preußen Münster	32	9	14	9	33	35	-2	41
2011/2012	32	12	SV Darmstadt 98	32	10	10	12	40	41	-1	40
2011/2012	32	13	VfB Stuttgart	32	9	12	11	34	41	-7	39
2011/2012	32	14	Arminia Bielefeld	32	8	14	10	44	49	-5	38
2011/2012	32	15	SpVgg Unterhaching	32	10	7	15	49	50	-1	37
2011/2012	32	16	SV Babelsberg 03	32	9	10	13	37	49	-12	37
2011/2012	32	17	Rot-Weiß Oberhausen	32	8	12	12	31	38	-7	36
2011/2012	32	18	SV Wehen Wiesbaden	32	8	11	13	34	44	-10	35
2011/2012	32	19	FC Carl Zeiss Jena	32	6	11	15	31	51	-20	29
2011/2012	32	20	Werder Bremen	32	4	10	18	29	58	-29	22
2011/2012	33	1	SV Sandhausen	33	17	9	7	51	35	16	60
2011/2012	33	2	VfR Aalen	33	16	9	8	42	33	9	57
2011/2012	33	3	Chemnitzer FC	33	15	9	9	45	33	12	54
2011/2012	33	4	1. FC Heidenheim	33	14	10	9	41	31	10	52
2011/2012	33	5	Jahn Regensburg	33	13	12	8	47	34	13	51
2011/2012	33	6	Wacker Burghausen	33	11	17	5	48	39	9	50
2011/2012	33	7	Rot-Weiß Erfurt	33	11	14	8	44	38	6	47
2011/2012	33	8	Kickers Offenbach	33	12	10	11	39	34	5	46
2011/2012	33	9	1. FC Saarbrucken	33	10	14	9	52	45	7	44
2011/2012	33	10	SC Preußen Münster	33	10	14	9	36	37	-1	44
2011/2012	33	11	VfL Osnabrück	33	10	13	10	37	33	4	43
2011/2012	33	12	VfB Stuttgart	33	10	12	11	38	42	-4	42
2011/2012	33	13	SV Darmstadt 98	33	10	11	12	40	41	-1	41
2011/2012	33	14	SpVgg Unterhaching	33	11	7	15	54	50	4	40
2011/2012	33	15	SV Wehen Wiesbaden	33	9	11	13	36	44	-8	38
2011/2012	33	16	Arminia Bielefeld	33	8	14	11	44	54	-10	38
2011/2012	33	17	Rot-Weiß Oberhausen	33	8	13	12	31	38	-7	37
2011/2012	33	18	SV Babelsberg 03	33	9	10	14	38	53	-15	37
2011/2012	33	19	FC Carl Zeiss Jena	33	7	11	15	33	51	-18	32
2011/2012	33	20	Werder Bremen	33	4	10	19	29	60	-31	22
2011/2012	34	1	SV Sandhausen	34	17	9	8	52	37	15	60
2011/2012	34	2	VfR Aalen	34	17	9	8	46	34	12	60
2011/2012	34	3	Chemnitzer FC	34	15	9	10	46	36	10	54
2011/2012	34	4	Wacker Burghausen	34	12	17	5	49	39	10	53
2011/2012	34	5	1. FC Heidenheim	34	14	10	10	41	33	8	52
2011/2012	34	6	Jahn Regensburg	34	13	12	9	48	37	11	51
2011/2012	34	7	Rot-Weiß Erfurt	34	12	14	8	46	38	8	50
2011/2012	34	8	Kickers Offenbach	34	13	10	11	42	35	7	49
2011/2012	34	9	1. FC Saarbrucken	34	11	14	9	54	46	8	47
2011/2012	34	10	VfL Osnabrück	34	11	13	10	38	33	5	46
2011/2012	34	11	VfB Stuttgart	34	11	12	11	39	42	-3	45
2011/2012	34	12	SC Preußen Münster	34	10	14	10	36	38	-2	44
2011/2012	34	13	SV Darmstadt 98	34	10	12	12	41	42	-1	42
2011/2012	34	14	SpVgg Unterhaching	34	11	8	15	54	50	4	41
2011/2012	34	15	Arminia Bielefeld	34	9	14	11	47	55	-8	41
2011/2012	34	16	SV Wehen Wiesbaden	34	9	12	13	36	44	-8	39
2011/2012	34	17	Rot-Weiß Oberhausen	34	8	14	12	32	39	-7	38
2011/2012	34	18	SV Babelsberg 03	34	9	10	15	38	54	-16	37
2011/2012	34	19	FC Carl Zeiss Jena	34	7	11	16	34	55	-21	32
2011/2012	34	20	Werder Bremen	34	4	10	20	29	61	-32	22
2011/2012	35	1	SV Sandhausen	35	18	9	8	53	37	16	63
2011/2012	35	2	VfR Aalen	35	17	9	9	46	36	10	60
2011/2012	35	3	Chemnitzer FC	35	15	10	10	47	37	10	55
2011/2012	35	4	Jahn Regensburg	35	14	12	9	51	39	12	54
2011/2012	35	5	Wacker Burghausen	35	12	18	5	50	40	10	54
2011/2012	35	6	1. FC Heidenheim	35	14	11	10	42	34	8	53
2011/2012	35	7	Kickers Offenbach	35	14	10	11	44	35	9	52
2011/2012	35	8	Rot-Weiß Erfurt	35	12	14	9	46	40	6	50
2011/2012	35	9	VfL Osnabrück	35	12	13	10	40	33	7	49
2011/2012	35	10	1. FC Saarbrucken	35	11	14	10	54	47	7	47
2011/2012	35	11	SC Preußen Münster	35	11	14	10	37	38	-1	47
2011/2012	35	12	VfB Stuttgart	35	11	12	12	39	43	-4	45
2011/2012	35	13	Arminia Bielefeld	35	10	14	11	48	55	-7	44
2011/2012	35	14	SV Darmstadt 98	35	10	12	13	42	44	-2	42
2011/2012	35	15	SpVgg Unterhaching	35	11	8	16	56	53	3	41
2011/2012	35	16	SV Wehen Wiesbaden	35	9	13	13	37	45	-8	40
2011/2012	35	17	SV Babelsberg 03	35	10	10	15	40	54	-14	40
2011/2012	35	18	Rot-Weiß Oberhausen	35	8	14	13	32	40	-8	38
2011/2012	35	19	FC Carl Zeiss Jena	35	8	11	16	36	56	-20	35
2011/2012	35	20	Werder Bremen	35	4	10	21	29	63	-34	22
2011/2012	36	1	SV Sandhausen	36	19	9	8	55	38	17	66
2011/2012	36	2	VfR Aalen	36	18	9	9	48	36	12	63
2011/2012	36	3	Jahn Regensburg	36	15	12	9	52	39	13	57
2011/2012	36	4	Kickers Offenbach	36	15	10	11	47	37	10	55
2011/2012	36	5	Chemnitzer FC	36	15	10	11	47	38	9	55
2011/2012	36	6	Wacker Burghausen	36	12	18	6	52	43	9	54
2011/2012	36	7	1. FC Heidenheim	36	14	12	10	42	34	8	54
2011/2012	36	8	Rot-Weiß Erfurt	36	13	14	9	48	41	7	53
2011/2012	36	9	VfL Osnabrück	36	12	13	11	40	34	6	49
2011/2012	36	10	1. FC Saarbrucken	36	11	15	10	54	47	7	48
2011/2012	36	11	VfB Stuttgart	36	12	12	12	40	43	-3	48
2011/2012	36	12	SC Preußen Münster	36	11	14	11	38	40	-2	47
2011/2012	36	13	Arminia Bielefeld	36	11	14	11	50	56	-6	47
2011/2012	36	14	SV Darmstadt 98	36	11	12	13	45	45	0	45
2011/2012	36	15	SV Wehen Wiesbaden	36	10	13	13	38	45	-7	43
2011/2012	36	16	SpVgg Unterhaching	36	11	8	17	57	55	2	41
2011/2012	36	17	SV Babelsberg 03	36	10	10	16	41	57	-16	40
2011/2012	36	18	Rot-Weiß Oberhausen	36	8	14	14	32	41	-9	38
2011/2012	36	19	FC Carl Zeiss Jena	36	8	11	17	37	58	-21	35
2011/2012	36	20	Werder Bremen	36	4	10	22	29	65	-36	22
2011/2012	37	1	SV Sandhausen	37	19	9	9	56	40	16	66
2011/2012	37	2	VfR Aalen	37	18	10	9	50	38	12	64
2011/2012	37	3	Jahn Regensburg	37	16	12	9	54	40	14	60
2011/2012	37	4	1. FC Heidenheim	37	15	12	10	46	35	11	57
2011/2012	37	5	Rot-Weiß Erfurt	37	14	14	9	50	41	9	56
2011/2012	37	6	Kickers Offenbach	37	15	10	12	49	40	9	55
2011/2012	37	7	Chemnitzer FC	37	15	10	12	47	40	7	55
2011/2012	37	8	Wacker Burghausen	37	12	18	7	52	47	5	54
2011/2012	37	9	VfL Osnabrück	37	13	13	11	42	35	7	52
2011/2012	37	10	1. FC Saarbrucken	37	12	15	10	57	49	8	51
2011/2012	37	11	VfB Stuttgart	37	12	13	12	42	45	-3	49
2011/2012	37	12	SV Darmstadt 98	37	12	12	13	49	45	4	48
2011/2012	37	13	SC Preußen Münster	37	11	14	12	39	44	-5	47
2011/2012	37	14	Arminia Bielefeld	37	11	14	12	50	57	-7	47
2011/2012	37	15	SpVgg Unterhaching	37	12	8	17	61	55	6	44
2011/2012	37	16	SV Wehen Wiesbaden	37	10	13	14	38	46	-8	43
2011/2012	37	17	SV Babelsberg 03	37	11	10	16	42	57	-15	43
2011/2012	37	18	Rot-Weiß Oberhausen	37	8	14	15	33	43	-10	38
2011/2012	37	19	FC Carl Zeiss Jena	37	9	11	17	38	58	-20	38
2011/2012	37	20	Werder Bremen	37	4	10	23	29	69	-40	22
2011/2012	38	1	SV Sandhausen	38	19	9	10	57	42	15	66
2011/2012	38	2	VfR Aalen	38	18	10	10	50	42	8	64
2011/2012	38	3	Jahn Regensburg	38	16	13	9	55	41	14	61
2011/2012	38	4	1. FC Heidenheim	38	16	12	10	48	36	12	60
2011/2012	38	5	Rot-Weiß Erfurt	38	15	14	9	54	41	13	59
2011/2012	38	6	Wacker Burghausen	38	13	18	7	55	47	8	57
2011/2012	38	7	VfL Osnabrück	38	14	13	11	46	35	11	55
2011/2012	38	8	Kickers Offenbach	38	15	10	13	49	41	8	55
2011/2012	38	9	Chemnitzer FC	38	15	10	13	47	43	4	55
2011/2012	38	10	1. FC Saarbrucken	38	13	15	10	61	51	10	54
2011/2012	38	11	VfB Stuttgart	38	12	14	12	44	47	-3	50
2011/2012	38	12	SC Preußen Münster	38	12	14	12	40	44	-4	50
2011/2012	38	13	Arminia Bielefeld	38	12	14	12	51	57	-6	50
2011/2012	38	14	SV Darmstadt 98	38	12	13	13	51	47	4	49
2011/2012	38	15	SpVgg Unterhaching	38	12	8	18	63	59	4	44
2011/2012	38	16	SV Wehen Wiesbaden	38	10	14	14	40	48	-8	44
2011/2012	38	17	SV Babelsberg 03	38	11	11	16	44	59	-15	44
2011/2012	38	18	FC Carl Zeiss Jena	38	9	12	17	39	59	-20	39
2011/2012	38	19	Rot-Weiß Oberhausen	38	8	14	16	33	47	-14	38
2011/2012	38	20	Werder Bremen	38	4	10	24	29	70	-41	22
2012/2013	1	1	SV Wehen Wiesbaden	1	1	0	0	3	1	2	3
2012/2013	1	2	SC Preußen Münster	1	1	0	0	2	0	2	3
2012/2013	1	3	VfL Osnabrück	1	1	0	0	2	0	2	3
2012/2013	1	4	Hansa Rostock	1	1	0	0	2	1	1	3
2012/2013	1	5	1. FC Saarbrucken	1	1	0	0	1	0	1	3
2012/2013	1	6	Chemnitzer FC	1	1	0	0	1	0	1	3
2012/2013	1	7	Hallescher FC	1	1	0	0	1	0	1	3
2012/2013	1	8	Karlsruher SC	1	0	1	0	2	2	0	1
2012/2013	1	9	1. FC Heidenheim	1	0	1	0	2	2	0	1
2012/2013	1	10	Alemannia Aachen	1	0	1	0	1	1	0	1
2012/2013	1	11	Arminia Bielefeld	1	0	1	0	1	1	0	1
2012/2013	1	12	SpVgg Unterhaching	1	0	1	0	0	0	0	1
2012/2013	1	13	SV Darmstadt 98	1	0	1	0	0	0	0	1
2012/2013	1	14	Stuttgarter Kickers	1	0	0	1	1	2	-1	0
2012/2013	1	15	SV Babelsberg 03	1	0	0	1	0	1	-1	0
2012/2013	1	16	Kickers Offenbach	1	0	0	1	0	1	-1	0
2012/2013	1	17	VfB Stuttgart	1	0	0	1	0	1	-1	0
2012/2013	1	18	Rot-Weiß Erfurt	1	0	0	1	1	3	-2	0
2012/2013	1	19	Wacker Burghausen	1	0	0	1	0	2	-2	0
2012/2013	1	20	Borussia Dortmund II	1	0	0	1	0	2	-2	0
2012/2013	2	1	SC Preußen Münster	2	2	0	0	3	0	3	6
2012/2013	2	2	VfL Osnabrück	2	2	0	0	3	0	3	6
2012/2013	2	3	1. FC Heidenheim	2	1	1	0	6	2	4	4
2012/2013	2	4	SpVgg Unterhaching	2	1	1	0	3	0	3	4
2012/2013	2	5	SV Wehen Wiesbaden	2	1	1	0	3	1	2	4
2012/2013	2	6	Alemannia Aachen	2	1	1	0	4	3	1	4
2012/2013	2	7	Hallescher FC	2	1	1	0	1	0	1	4
2012/2013	2	8	VfB Stuttgart	2	1	0	1	3	2	1	3
2012/2013	2	9	SV Babelsberg 03	2	1	0	1	2	1	1	3
2012/2013	2	10	1. FC Saarbrucken	2	1	0	1	1	1	0	3
2012/2013	2	11	Chemnitzer FC	2	1	0	1	1	1	0	3
2012/2013	2	12	Hansa Rostock	2	1	0	1	2	4	-2	3
2012/2013	2	13	Karlsruher SC	2	0	2	0	2	2	0	2
2012/2013	2	14	Arminia Bielefeld	2	0	2	0	2	2	0	2
2012/2013	2	15	Stuttgarter Kickers	2	0	1	1	1	2	-1	1
2012/2013	2	16	Borussia Dortmund II	2	0	1	1	1	3	-2	1
2012/2013	2	17	SV Darmstadt 98	2	0	1	1	0	2	-2	1
2012/2013	2	18	Wacker Burghausen	2	0	0	2	2	5	-3	0
2012/2013	2	19	Kickers Offenbach	2	0	0	2	1	4	-3	0
2012/2013	2	20	Rot-Weiß Erfurt	2	0	0	2	1	7	-6	0
2012/2013	3	1	VfL Osnabrück	3	3	0	0	5	0	5	9
2012/2013	3	2	1. FC Heidenheim	3	2	1	0	8	3	5	7
2012/2013	3	3	SpVgg Unterhaching	3	2	1	0	5	0	5	7
2012/2013	3	4	Hallescher FC	3	2	1	0	4	0	4	7
2012/2013	3	5	VfB Stuttgart	3	2	0	1	5	2	3	6
2012/2013	3	6	SC Preußen Münster	3	2	0	1	4	2	2	6
2012/2013	3	7	Hansa Rostock	3	2	0	1	6	5	1	6
2012/2013	3	8	Arminia Bielefeld	3	1	2	0	5	4	1	5
2012/2013	3	9	Alemannia Aachen	3	1	2	0	5	4	1	5
2012/2013	3	10	SV Wehen Wiesbaden	3	1	1	1	3	3	0	4
2012/2013	3	11	SV Darmstadt 98	3	1	1	1	2	3	-1	4
2012/2013	3	12	1. FC Saarbrucken	3	1	0	2	3	4	-1	3
2012/2013	3	13	Chemnitzer FC	3	1	0	2	2	3	-1	3
2012/2013	3	14	Wacker Burghausen	3	1	0	2	4	6	-2	3
2012/2013	3	15	SV Babelsberg 03	3	1	0	2	3	5	-2	3
2012/2013	3	16	Karlsruher SC	3	0	2	1	2	4	-2	2
2012/2013	3	17	Borussia Dortmund II	3	0	2	1	2	4	-2	2
2012/2013	3	18	Stuttgarter Kickers	3	0	1	2	2	4	-2	1
2012/2013	3	19	Kickers Offenbach	3	0	0	3	1	6	-5	0
2012/2013	3	20	Rot-Weiß Erfurt	3	0	0	3	1	10	-9	0
2012/2013	4	1	SpVgg Unterhaching	4	3	1	0	9	1	8	10
2012/2013	4	2	VfL Osnabrück	4	3	1	0	6	1	5	10
2012/2013	4	3	SC Preußen Münster	4	3	0	1	9	4	5	9
2012/2013	4	4	Hallescher FC	4	2	2	0	4	0	4	8
2012/2013	4	5	Arminia Bielefeld	4	2	2	0	8	5	3	8
2012/2013	4	6	VfB Stuttgart	4	2	1	1	6	3	3	7
2012/2013	4	7	1. FC Heidenheim	4	2	1	1	9	7	2	7
2012/2013	4	8	Chemnitzer FC	4	2	0	2	5	4	1	6
2012/2013	4	9	Hansa Rostock	4	2	0	2	8	10	-2	6
2012/2013	4	10	SV Wehen Wiesbaden	4	1	2	1	5	5	0	5
2012/2013	4	11	Borussia Dortmund II	4	1	2	1	4	5	-1	5
2012/2013	4	12	SV Babelsberg 03	4	1	1	2	5	7	-2	4
2012/2013	4	13	SV Darmstadt 98	4	1	1	2	3	6	-3	4
2012/2013	4	14	Alemannia Aachen	4	2	2	0	7	5	2	3
2012/2013	4	15	1. FC Saarbrucken	4	1	0	3	4	6	-2	3
2012/2013	4	16	Karlsruher SC	4	0	3	1	3	5	-2	3
2012/2013	4	17	Wacker Burghausen	4	1	0	3	5	8	-3	3
2012/2013	4	18	Stuttgarter Kickers	4	0	2	2	2	4	-2	2
2012/2013	4	19	Rot-Weiß Erfurt	4	0	1	3	2	11	-9	1
2012/2013	4	20	Kickers Offenbach	4	0	0	4	2	9	-7	-2
2012/2013	5	1	SpVgg Unterhaching	5	4	1	0	10	1	9	13
2012/2013	5	2	VfL Osnabrück	5	4	1	0	7	1	6	13
2012/2013	5	3	Arminia Bielefeld	5	3	2	0	9	5	4	11
2012/2013	5	4	SC Preußen Münster	5	3	1	1	11	6	5	10
2012/2013	5	5	1. FC Heidenheim	5	3	1	1	11	8	3	10
2012/2013	5	6	Hallescher FC	5	2	2	1	4	1	3	8
2012/2013	5	7	Chemnitzer FC	5	2	1	2	5	4	1	7
2012/2013	5	8	VfB Stuttgart	5	2	1	2	7	7	0	7
2012/2013	5	9	Hansa Rostock	5	2	1	2	8	10	-2	7
2012/2013	5	10	SV Wehen Wiesbaden	5	1	3	1	7	7	0	6
2012/2013	5	11	1. FC Saarbrucken	5	2	0	3	6	7	-1	6
2012/2013	5	12	Wacker Burghausen	5	2	0	3	6	8	-2	6
2012/2013	5	13	Stuttgarter Kickers	5	1	2	2	6	5	1	5
2012/2013	5	14	Borussia Dortmund II	5	1	2	2	5	7	-2	5
2012/2013	5	15	SV Babelsberg 03	5	1	1	3	6	9	-3	4
2012/2013	5	16	SV Darmstadt 98	5	1	1	3	3	7	-4	4
2012/2013	5	17	Alemannia Aachen	5	2	2	1	8	8	0	3
2012/2013	5	18	Karlsruher SC	5	0	3	2	3	6	-3	3
2012/2013	5	19	Kickers Offenbach	5	1	0	4	5	10	-5	1
2012/2013	5	20	Rot-Weiß Erfurt	5	0	1	4	2	12	-10	1
2012/2013	6	1	Arminia Bielefeld	6	4	2	0	11	5	6	14
2012/2013	6	2	SpVgg Unterhaching	6	4	1	1	10	4	6	13
2012/2013	6	3	VfL Osnabrück	6	4	1	1	7	4	3	13
2012/2013	6	4	SC Preußen Münster	6	3	2	1	12	7	5	11
2012/2013	6	5	Hallescher FC	6	3	2	1	5	1	4	11
2012/2013	6	6	1. FC Heidenheim	6	3	2	1	12	9	3	11
2012/2013	6	7	VfB Stuttgart	6	3	1	2	10	7	3	10
2012/2013	6	8	Chemnitzer FC	6	3	1	2	8	6	2	10
2012/2013	6	9	1. FC Saarbrucken	6	3	0	3	9	7	2	9
2012/2013	6	10	Stuttgarter Kickers	6	2	2	2	9	5	4	8
2012/2013	6	11	Hansa Rostock	6	2	2	2	9	11	-2	8
2012/2013	6	12	SV Wehen Wiesbaden	6	1	3	2	9	10	-1	6
2012/2013	6	13	Wacker Burghausen	6	2	0	4	6	11	-5	6
2012/2013	6	14	SV Darmstadt 98	6	1	2	3	4	8	-4	5
2012/2013	6	15	Borussia Dortmund II	6	1	2	3	5	10	-5	5
2012/2013	6	16	Alemannia Aachen	6	2	3	1	8	8	0	4
2012/2013	6	17	Kickers Offenbach	6	2	0	4	8	10	-2	4
2012/2013	6	18	Karlsruher SC	6	0	4	2	3	6	-3	4
2012/2013	6	19	SV Babelsberg 03	6	1	1	4	6	10	-4	4
2012/2013	6	20	Rot-Weiß Erfurt	6	0	1	5	2	14	-12	1
2012/2013	7	1	Arminia Bielefeld	7	5	2	0	12	5	7	17
2012/2013	7	2	VfL Osnabrück	7	5	1	1	10	4	6	16
2012/2013	7	3	SC Preußen Münster	7	4	2	1	14	7	7	14
2012/2013	7	4	1. FC Heidenheim	7	4	2	1	15	11	4	14
2012/2013	7	5	VfB Stuttgart	7	4	1	2	12	8	4	13
2012/2013	7	6	SpVgg Unterhaching	7	4	1	2	10	7	3	13
2012/2013	7	7	Hallescher FC	7	3	2	2	5	3	2	11
2012/2013	7	8	1. FC Saarbrucken	7	3	1	3	11	9	2	10
2012/2013	7	9	Chemnitzer FC	7	3	1	3	10	9	1	10
2012/2013	7	10	Wacker Burghausen	7	3	0	4	8	11	-3	9
2012/2013	7	11	Stuttgarter Kickers	7	2	2	3	9	6	3	8
2012/2013	7	12	Hansa Rostock	7	2	2	3	9	13	-4	8
2012/2013	7	13	Karlsruher SC	7	1	4	2	6	6	0	7
2012/2013	7	14	SV Wehen Wiesbaden	7	1	4	2	10	11	-1	7
2012/2013	7	15	SV Darmstadt 98	7	1	3	3	5	9	-4	6
2012/2013	7	16	Alemannia Aachen	7	2	4	1	9	9	0	5
2012/2013	7	17	Kickers Offenbach	7	2	1	4	10	12	-2	5
2012/2013	7	18	Borussia Dortmund II	7	1	2	4	5	13	-8	5
2012/2013	7	19	SV Babelsberg 03	7	1	1	5	7	12	-5	4
2012/2013	7	20	Rot-Weiß Erfurt	7	0	2	5	3	15	-12	2
2012/2013	8	1	1. FC Heidenheim	8	5	2	1	17	11	6	17
2012/2013	8	2	Arminia Bielefeld	8	5	2	1	14	8	6	17
2012/2013	8	3	VfL Osnabrück	8	5	1	2	10	5	5	16
2012/2013	8	4	SpVgg Unterhaching	8	5	1	2	13	9	4	16
2012/2013	8	5	SC Preußen Münster	8	4	3	1	14	7	7	15
2012/2013	8	6	VfB Stuttgart	8	4	2	2	12	8	4	14
2012/2013	8	7	Hallescher FC	8	3	3	2	6	4	2	12
2012/2013	8	8	Stuttgarter Kickers	8	3	2	3	12	7	5	11
2012/2013	8	9	Chemnitzer FC	8	3	2	3	11	10	1	11
2012/2013	8	10	Karlsruher SC	8	2	4	2	9	6	3	10
2012/2013	8	11	1. FC Saarbrucken	8	3	1	4	11	12	-1	10
2012/2013	8	12	Hansa Rostock	8	2	3	3	10	14	-4	9
2012/2013	8	13	Wacker Burghausen	8	3	0	5	8	12	-4	9
2012/2013	8	14	Kickers Offenbach	8	3	1	4	11	12	-1	8
2012/2013	8	15	SV Wehen Wiesbaden	8	1	5	2	11	12	-1	8
2012/2013	8	16	SV Babelsberg 03	8	2	1	5	8	12	-4	7
2012/2013	8	17	SV Darmstadt 98	8	1	3	4	5	11	-6	6
2012/2013	8	18	Alemannia Aachen	8	2	4	2	10	12	-2	5
2012/2013	8	19	Rot-Weiß Erfurt	8	1	2	5	8	15	-7	5
2012/2013	8	20	Borussia Dortmund II	8	1	2	5	5	18	-13	5
2012/2013	9	1	Arminia Bielefeld	9	6	2	1	17	8	9	20
2012/2013	9	2	SpVgg Unterhaching	9	6	1	2	16	10	6	19
2012/2013	9	3	SC Preußen Münster	9	5	3	1	16	7	9	18
2012/2013	9	4	1. FC Heidenheim	9	5	2	2	18	13	5	17
2012/2013	9	5	VfL Osnabrück	9	5	1	3	10	7	3	16
2012/2013	9	6	VfB Stuttgart	9	4	2	3	12	9	3	14
2012/2013	9	7	Chemnitzer FC	9	4	2	3	12	10	2	14
2012/2013	9	8	Hallescher FC	9	3	4	2	8	6	2	13
2012/2013	9	9	Stuttgarter Kickers	9	3	3	3	13	8	5	12
2012/2013	9	10	Hansa Rostock	9	3	3	3	12	15	-3	12
2012/2013	9	11	Karlsruher SC	9	2	5	2	10	7	3	11
2012/2013	9	12	1. FC Saarbrucken	9	3	1	5	11	14	-3	10
2012/2013	9	13	Wacker Burghausen	9	3	1	5	8	12	-4	10
2012/2013	9	14	Kickers Offenbach	9	3	2	4	12	13	-1	9
2012/2013	9	15	SV Wehen Wiesbaden	9	1	6	2	11	12	-1	9
2012/2013	9	16	Rot-Weiß Erfurt	9	2	2	5	10	15	-5	8
2012/2013	9	17	SV Darmstadt 98	9	1	4	4	7	13	-6	7
2012/2013	9	18	SV Babelsberg 03	9	2	1	6	8	15	-7	7
2012/2013	9	19	Borussia Dortmund II	9	1	3	5	6	19	-13	6
2012/2013	9	20	Alemannia Aachen	9	2	4	3	11	15	-4	5
2012/2013	10	1	SpVgg Unterhaching	10	7	1	2	20	13	7	22
2012/2013	10	2	SC Preußen Münster	10	6	3	1	20	7	13	21
2012/2013	10	3	Arminia Bielefeld	10	6	2	2	17	12	5	20
2012/2013	10	4	VfL Osnabrück	10	6	1	3	12	7	5	19
2012/2013	10	5	1. FC Heidenheim	10	5	3	2	19	14	5	18
2012/2013	10	6	Hansa Rostock	10	4	3	3	14	15	-1	15
2012/2013	10	7	VfB Stuttgart	10	4	2	4	13	12	1	14
2012/2013	10	8	Chemnitzer FC	10	4	2	4	12	12	0	14
2012/2013	10	9	Hallescher FC	10	3	4	3	8	8	0	13
2012/2013	10	10	1. FC Saarbrucken	10	4	1	5	13	15	-2	13
2012/2013	10	11	Wacker Burghausen	10	4	1	5	10	13	-3	13
2012/2013	10	12	Stuttgarter Kickers	10	3	3	4	14	10	4	12
2012/2013	10	13	Kickers Offenbach	10	3	3	4	13	14	-1	12
2012/2013	10	14	Karlsruher SC	10	2	5	3	11	9	2	11
2012/2013	10	15	SV Wehen Wiesbaden	10	1	7	2	12	13	-1	10
2012/2013	10	16	SV Darmstadt 98	10	2	4	4	10	14	-4	10
2012/2013	10	17	Alemannia Aachen	10	2	4	4	11	16	-5	10
2012/2013	10	18	SV Babelsberg 03	10	3	1	6	9	15	-6	10
2012/2013	10	19	Rot-Weiß Erfurt	10	2	3	5	11	16	-5	9
2012/2013	10	20	Borussia Dortmund II	10	1	3	6	9	23	-14	6
2012/2013	11	1	SpVgg Unterhaching	11	8	1	2	24	15	9	25
2012/2013	11	2	SC Preußen Münster	11	7	3	1	22	8	14	24
2012/2013	11	3	VfL Osnabrück	11	7	1	3	13	7	6	22
2012/2013	11	4	Arminia Bielefeld	11	6	3	2	17	12	5	21
2012/2013	11	5	1. FC Heidenheim	11	5	3	3	20	18	2	18
2012/2013	11	6	Hansa Rostock	11	5	3	3	16	15	1	18
2012/2013	11	7	Wacker Burghausen	11	5	1	5	14	14	0	16
2012/2013	11	8	Kickers Offenbach	11	4	3	4	16	14	2	15
2012/2013	11	9	Chemnitzer FC	11	4	3	4	12	12	0	15
2012/2013	11	10	Karlsruher SC	11	3	5	3	14	9	5	14
2012/2013	11	11	Hallescher FC	11	3	5	3	9	9	0	14
2012/2013	11	12	VfB Stuttgart	11	4	2	5	13	14	-1	14
2012/2013	11	13	1. FC Saarbrucken	11	4	1	6	15	19	-4	13
2012/2013	11	14	Stuttgarter Kickers	11	3	3	5	14	13	1	12
2012/2013	11	15	SV Wehen Wiesbaden	11	1	8	2	13	14	-1	11
2012/2013	11	16	SV Babelsberg 03	11	3	2	6	9	15	-6	11
2012/2013	11	17	SV Darmstadt 98	11	2	4	5	10	15	-5	10
2012/2013	11	18	Alemannia Aachen	11	2	4	5	12	18	-6	10
2012/2013	11	19	Rot-Weiß Erfurt	11	2	3	6	11	19	-8	9
2012/2013	11	20	Borussia Dortmund II	11	1	4	6	9	23	-14	7
2012/2013	12	1	SC Preußen Münster	12	8	3	1	23	8	15	27
2012/2013	12	2	VfL Osnabrück	12	8	1	3	16	7	9	25
2012/2013	12	3	SpVgg Unterhaching	12	8	1	3	24	18	6	25
2012/2013	12	4	Arminia Bielefeld	12	7	3	2	20	13	7	24
2012/2013	12	5	1. FC Heidenheim	12	6	3	3	23	19	4	21
2012/2013	12	6	Wacker Burghausen	12	6	1	5	17	14	3	19
2012/2013	12	7	Kickers Offenbach	12	5	3	4	19	14	5	18
2012/2013	12	8	Hansa Rostock	12	5	3	4	16	18	-2	18
2012/2013	12	9	Karlsruher SC	12	4	5	3	16	9	7	17
2012/2013	12	10	1. FC Saarbrucken	12	5	1	6	16	19	-3	16
2012/2013	12	11	VfB Stuttgart	12	4	3	5	13	14	-1	15
2012/2013	12	12	Chemnitzer FC	12	4	3	5	13	14	-1	15
2012/2013	12	13	Hallescher FC	12	3	5	4	10	12	-2	14
2012/2013	12	14	Alemannia Aachen	12	3	4	5	14	19	-5	13
2012/2013	12	15	Stuttgarter Kickers	12	3	3	6	14	15	-1	12
2012/2013	12	16	SV Wehen Wiesbaden	12	1	9	2	13	14	-1	12
2012/2013	12	17	SV Babelsberg 03	12	3	2	7	9	16	-7	11
2012/2013	12	18	SV Darmstadt 98	12	2	4	6	11	18	-7	10
2012/2013	12	19	Rot-Weiß Erfurt	12	2	3	7	11	22	-11	9
2012/2013	12	20	Borussia Dortmund II	12	1	4	7	9	24	-15	7
2012/2013	13	1	SC Preußen Münster	13	8	4	1	23	8	15	28
2012/2013	13	2	VfL Osnabrück	13	8	2	3	18	9	9	26
2012/2013	13	3	SpVgg Unterhaching	13	8	2	3	24	18	6	26
2012/2013	13	4	1. FC Heidenheim	13	7	3	3	25	19	6	24
2012/2013	13	5	Arminia Bielefeld	13	7	3	3	20	14	6	24
2012/2013	13	6	Wacker Burghausen	13	7	1	5	19	14	5	22
2012/2013	13	7	Kickers Offenbach	13	6	3	4	24	16	8	21
2012/2013	13	8	Hansa Rostock	13	6	3	4	17	18	-1	21
2012/2013	13	9	Karlsruher SC	13	4	6	3	16	9	7	18
2012/2013	13	10	Chemnitzer FC	13	5	3	5	15	15	0	18
2012/2013	13	11	1. FC Saarbrucken	13	5	2	6	16	19	-3	17
2012/2013	13	12	Stuttgarter Kickers	13	4	3	6	17	15	2	15
2012/2013	13	13	VfB Stuttgart	13	4	3	6	13	16	-3	15
2012/2013	13	14	Hallescher FC	13	3	5	5	10	14	-4	14
2012/2013	13	15	Alemannia Aachen	13	3	5	5	15	20	-5	14
2012/2013	13	16	SV Wehen Wiesbaden	13	1	10	2	15	16	-1	13
2012/2013	13	17	SV Darmstadt 98	13	2	5	6	12	19	-7	11
2012/2013	13	18	SV Babelsberg 03	13	3	2	8	11	21	-10	11
2012/2013	13	19	Rot-Weiß Erfurt	13	2	3	8	11	25	-14	9
2012/2013	13	20	Borussia Dortmund II	13	1	4	8	10	26	-16	7
2012/2013	14	1	SC Preußen Münster	14	8	5	1	25	10	15	29
2012/2013	14	2	VfL Osnabrück	14	9	2	3	21	10	11	29
2012/2013	14	3	Arminia Bielefeld	14	8	3	3	21	14	7	27
2012/2013	14	4	SpVgg Unterhaching	14	8	3	3	26	20	6	27
2012/2013	14	5	Wacker Burghausen	14	8	1	5	21	15	6	25
2012/2013	14	6	1. FC Heidenheim	14	7	3	4	26	22	4	24
2012/2013	14	7	Hansa Rostock	14	7	3	4	18	18	0	24
2012/2013	14	8	Kickers Offenbach	14	6	4	4	26	18	8	22
2012/2013	14	9	Chemnitzer FC	14	6	3	5	19	16	3	21
2012/2013	14	10	Karlsruher SC	14	4	7	3	16	9	7	19
2012/2013	14	11	VfB Stuttgart	14	5	3	6	17	17	0	18
2012/2013	14	12	1. FC Saarbrucken	14	5	2	7	17	23	-6	17
2012/2013	14	13	Stuttgarter Kickers	14	4	3	7	18	17	1	15
2012/2013	14	14	Alemannia Aachen	14	3	5	6	15	21	-6	14
2012/2013	14	15	Hallescher FC	14	3	5	6	11	18	-7	14
2012/2013	14	16	SV Wehen Wiesbaden	14	1	10	3	15	17	-2	13
2012/2013	14	17	SV Babelsberg 03	14	3	3	8	11	21	-10	12
2012/2013	14	18	SV Darmstadt 98	14	2	5	7	13	21	-8	11
2012/2013	14	19	Rot-Weiß Erfurt	14	2	4	8	13	27	-14	10
2012/2013	14	20	Borussia Dortmund II	14	2	4	8	12	27	-15	10
2012/2013	15	1	VfL Osnabrück	15	10	2	3	23	10	13	32
2012/2013	15	2	Arminia Bielefeld	15	9	3	3	22	14	8	30
2012/2013	15	3	SC Preußen Münster	15	8	5	2	26	12	14	29
2012/2013	15	4	SpVgg Unterhaching	15	8	4	3	26	20	6	28
2012/2013	15	5	Wacker Burghausen	15	8	1	6	22	18	4	25
2012/2013	15	6	Hansa Rostock	15	7	4	4	18	18	0	25
2012/2013	15	7	1. FC Heidenheim	15	7	3	5	26	23	3	24
2012/2013	15	8	Kickers Offenbach	15	6	5	4	26	18	8	23
2012/2013	15	9	Karlsruher SC	15	5	7	3	18	10	8	22
2012/2013	15	10	Chemnitzer FC	15	6	4	5	19	16	3	22
2012/2013	15	11	VfB Stuttgart	15	6	3	6	20	18	2	21
2012/2013	15	12	1. FC Saarbrucken	15	6	2	7	20	24	-4	20
2012/2013	15	13	Stuttgarter Kickers	15	4	4	7	18	17	1	16
2012/2013	15	14	Alemannia Aachen	15	3	6	6	16	22	-6	15
2012/2013	15	15	SV Wehen Wiesbaden	15	1	11	3	16	18	-2	14
2012/2013	15	16	Hallescher FC	15	3	5	7	11	20	-9	14
2012/2013	15	17	SV Babelsberg 03	15	3	4	8	12	22	-10	13
2012/2013	15	18	SV Darmstadt 98	15	2	5	8	14	24	-10	11
2012/2013	15	19	Rot-Weiß Erfurt	15	2	5	8	14	28	-14	11
2012/2013	15	20	Borussia Dortmund II	15	2	5	8	12	27	-15	11
2012/2013	16	1	VfL Osnabrück	16	11	2	3	25	11	14	35
2012/2013	16	2	SC Preußen Münster	16	9	5	2	29	14	15	32
2012/2013	16	3	SpVgg Unterhaching	16	9	4	3	29	20	9	31
2012/2013	16	4	Arminia Bielefeld	16	9	4	3	24	16	8	31
2012/2013	16	5	Hansa Rostock	16	8	4	4	20	18	2	28
2012/2013	16	6	Karlsruher SC	16	6	7	3	20	11	9	25
2012/2013	16	7	1. FC Heidenheim	16	7	4	5	27	24	3	25
2012/2013	16	8	Wacker Burghausen	16	8	1	7	22	21	1	25
2012/2013	16	9	Kickers Offenbach	16	6	5	5	26	19	7	23
2012/2013	16	10	Chemnitzer FC	16	6	4	6	20	18	2	22
2012/2013	16	11	VfB Stuttgart	16	6	3	7	21	20	1	21
2012/2013	16	12	1. FC Saarbrucken	16	6	2	8	20	26	-6	20
2012/2013	16	13	SV Wehen Wiesbaden	16	2	11	3	19	19	0	17
2012/2013	16	14	Stuttgarter Kickers	16	4	4	8	18	18	0	16
2012/2013	16	15	Alemannia Aachen	16	3	7	6	17	23	-6	16
2012/2013	16	16	SV Babelsberg 03	16	4	4	8	13	22	-9	16
2012/2013	16	17	Hallescher FC	16	3	6	7	13	22	-9	15
2012/2013	16	18	SV Darmstadt 98	16	3	5	8	15	24	-9	14
2012/2013	16	19	Rot-Weiß Erfurt	16	2	5	9	16	31	-15	11
2012/2013	16	20	Borussia Dortmund II	16	2	5	9	13	30	-17	11
2012/2013	17	1	VfL Osnabrück	17	11	3	3	26	12	14	36
2012/2013	17	2	SC Preußen Münster	17	10	5	2	31	14	17	35
2012/2013	17	3	Arminia Bielefeld	17	9	5	3	25	17	8	32
2012/2013	17	4	SpVgg Unterhaching	17	9	4	4	29	21	8	31
2012/2013	17	5	Karlsruher SC	17	7	7	3	22	11	11	28
2012/2013	17	6	Hansa Rostock	17	8	4	5	21	20	1	28
2012/2013	17	7	Kickers Offenbach	17	7	5	5	28	20	8	26
2012/2013	17	8	Wacker Burghausen	17	8	2	7	23	22	1	26
2012/2013	17	9	1. FC Heidenheim	17	7	4	6	28	26	2	25
2012/2013	17	10	VfB Stuttgart	17	6	4	7	22	21	1	22
2012/2013	17	11	Chemnitzer FC	17	6	4	7	22	21	1	22
2012/2013	17	12	1. FC Saarbrucken	17	6	3	8	23	29	-6	21
2012/2013	17	13	SV Babelsberg 03	17	5	4	8	14	22	-8	19
2012/2013	17	14	SV Wehen Wiesbaden	17	2	12	3	22	22	0	18
2012/2013	17	15	Hallescher FC	17	4	6	7	16	22	-6	18
2012/2013	17	16	Stuttgarter Kickers	17	4	4	9	18	20	-2	16
2012/2013	17	17	Alemannia Aachen	17	3	7	7	17	26	-9	16
2012/2013	17	18	SV Darmstadt 98	17	3	5	9	15	26	-11	14
2012/2013	17	19	Rot-Weiß Erfurt	17	3	5	9	19	33	-14	14
2012/2013	17	20	Borussia Dortmund II	17	3	5	9	15	31	-16	14
2012/2013	18	1	VfL Osnabrück	18	11	4	3	26	12	14	37
2012/2013	18	2	SC Preußen Münster	18	10	6	2	31	14	17	36
2012/2013	18	3	Arminia Bielefeld	18	9	6	3	25	17	8	33
2012/2013	18	4	SpVgg Unterhaching	18	9	5	4	29	21	8	32
2012/2013	18	5	Karlsruher SC	18	8	7	3	25	11	14	31
2012/2013	18	6	Wacker Burghausen	18	9	2	7	26	23	3	29
2012/2013	18	7	1. FC Heidenheim	18	8	4	6	31	26	5	28
2012/2013	18	8	Hansa Rostock	18	8	4	6	21	23	-2	28
2012/2013	18	9	Kickers Offenbach	18	7	5	6	29	22	7	26
2012/2013	18	10	Chemnitzer FC	18	7	4	7	24	21	3	25
2012/2013	18	11	VfB Stuttgart	18	7	4	7	24	22	2	25
2012/2013	18	12	SV Wehen Wiesbaden	18	3	12	3	24	23	1	21
2012/2013	18	13	1. FC Saarbrucken	18	6	3	9	23	32	-9	21
2012/2013	18	14	SV Babelsberg 03	18	5	4	9	15	25	-10	19
2012/2013	18	15	Hallescher FC	18	4	6	8	16	23	-7	18
2012/2013	18	16	Rot-Weiß Erfurt	18	4	5	9	20	33	-13	17
2012/2013	18	17	Borussia Dortmund II	18	4	5	9	16	31	-15	17
2012/2013	18	18	Stuttgarter Kickers	18	4	4	10	18	22	-4	16
2012/2013	18	19	Alemannia Aachen	18	3	7	8	18	28	-10	16
2012/2013	18	20	SV Darmstadt 98	18	3	5	10	15	27	-12	14
2012/2013	19	1	VfL Osnabrück	19	12	4	3	27	12	15	40
2012/2013	19	2	SC Preußen Münster	19	10	6	3	31	15	16	36
2012/2013	19	3	Arminia Bielefeld	19	10	6	3	28	17	11	36
2012/2013	19	4	SpVgg Unterhaching	19	10	5	4	33	24	9	35
2012/2013	19	5	Karlsruher SC	19	9	7	3	29	11	18	34
2012/2013	19	6	1. FC Heidenheim	19	9	4	6	32	26	6	31
2012/2013	19	7	Wacker Burghausen	19	9	2	8	26	26	0	29
2012/2013	19	8	Hansa Rostock	19	8	5	6	22	24	-2	29
2012/2013	19	9	VfB Stuttgart	19	8	4	7	26	22	4	28
2012/2013	19	10	Kickers Offenbach	19	7	5	7	29	23	6	26
2012/2013	19	11	Chemnitzer FC	19	7	4	8	27	25	2	25
2012/2013	19	12	1. FC Saarbrucken	19	7	3	9	28	32	-4	24
2012/2013	19	13	SV Babelsberg 03	19	6	4	9	16	25	-9	22
2012/2013	19	14	SV Wehen Wiesbaden	19	3	12	4	24	27	-3	21
2012/2013	19	15	Hallescher FC	19	4	6	9	16	28	-12	18
2012/2013	19	16	Rot-Weiß Erfurt	19	4	6	9	21	34	-13	18
2012/2013	19	17	Stuttgarter Kickers	19	4	5	10	19	23	-4	17
2012/2013	19	18	Borussia Dortmund II	19	4	5	10	16	33	-17	17
2012/2013	19	19	Alemannia Aachen	19	3	7	9	18	29	-11	16
2012/2013	19	20	SV Darmstadt 98	19	3	6	10	16	28	-12	15
2012/2013	20	1	VfL Osnabrück	20	12	5	3	28	13	15	41
2012/2013	20	2	SC Preußen Münster	20	11	6	3	33	15	18	39
2012/2013	20	3	Karlsruher SC	20	10	7	3	34	13	21	37
2012/2013	20	4	Arminia Bielefeld	20	10	6	4	29	19	10	36
2012/2013	20	5	SpVgg Unterhaching	20	10	6	4	35	26	9	36
2012/2013	20	6	1. FC Heidenheim	20	9	4	7	34	31	3	31
2012/2013	20	7	VfB Stuttgart	20	8	5	7	26	22	4	29
2012/2013	20	8	Wacker Burghausen	20	9	2	9	26	28	-2	29
2012/2013	20	9	Hansa Rostock	20	8	5	7	22	26	-4	29
2012/2013	20	10	Kickers Offenbach	20	7	5	8	29	24	5	26
2012/2013	20	11	Chemnitzer FC	20	7	5	8	28	26	2	26
2012/2013	20	12	1. FC Saarbrucken	20	7	4	9	28	32	-4	25
2012/2013	20	13	SV Babelsberg 03	20	6	5	9	17	26	-9	23
2012/2013	20	14	SV Wehen Wiesbaden	20	3	13	4	26	29	-3	22
2012/2013	20	15	Hallescher FC	20	5	6	9	17	28	-11	21
2012/2013	20	16	Stuttgarter Kickers	20	5	5	10	21	23	-2	20
2012/2013	20	17	Alemannia Aachen	20	4	7	9	20	30	-10	19
2012/2013	20	18	Rot-Weiß Erfurt	20	4	7	9	23	36	-13	19
2012/2013	20	19	Borussia Dortmund II	20	4	6	10	17	34	-17	18
2012/2013	20	20	SV Darmstadt 98	20	3	7	10	18	30	-12	16
2012/2013	21	1	VfL Osnabrück	21	13	5	3	31	13	18	44
2012/2013	21	2	Karlsruher SC	21	11	7	3	36	13	23	40
2012/2013	21	3	SC Preußen Münster	21	11	7	3	35	17	18	40
2012/2013	21	4	Arminia Bielefeld	21	11	6	4	33	21	12	39
2012/2013	21	5	SpVgg Unterhaching	21	11	6	4	36	26	10	39
2012/2013	21	6	1. FC Heidenheim	21	10	4	7	36	32	4	34
2012/2013	21	7	VfB Stuttgart	21	9	5	7	27	22	5	32
2012/2013	21	8	Wacker Burghausen	21	10	2	9	28	28	0	32
2012/2013	21	9	Hansa Rostock	21	8	5	8	22	27	-5	29
2012/2013	21	10	Chemnitzer FC	21	7	6	8	30	28	2	27
2012/2013	21	11	Kickers Offenbach	21	7	5	9	29	25	4	26
2012/2013	21	12	1. FC Saarbrucken	21	7	4	10	28	35	-7	25
2012/2013	21	13	SV Babelsberg 03	21	6	6	9	17	26	-9	24
2012/2013	21	14	Stuttgarter Kickers	21	6	5	10	23	23	0	23
2012/2013	21	15	SV Wehen Wiesbaden	21	3	13	5	26	31	-5	22
2012/2013	21	16	Hallescher FC	21	5	6	10	17	30	-13	21
2012/2013	21	17	Alemannia Aachen	21	4	7	10	20	32	-12	19
2012/2013	21	18	Rot-Weiß Erfurt	21	4	7	10	24	38	-14	19
2012/2013	21	19	Borussia Dortmund II	21	4	6	11	19	38	-19	18
2012/2013	21	20	SV Darmstadt 98	21	3	8	10	18	30	-12	17
2012/2013	22	1	VfL Osnabrück	22	14	5	3	36	14	22	47
2012/2013	22	2	Karlsruher SC	22	12	7	3	39	14	25	43
2012/2013	22	3	SC Preußen Münster	22	12	7	3	38	17	21	43
2012/2013	22	4	Arminia Bielefeld	22	12	6	4	37	23	14	42
2012/2013	22	5	SpVgg Unterhaching	22	11	6	5	36	28	8	39
2012/2013	22	6	1. FC Heidenheim	22	11	4	7	38	32	6	37
2012/2013	22	7	VfB Stuttgart	22	9	5	8	28	25	3	32
2012/2013	22	8	Wacker Burghausen	22	10	2	10	29	30	-1	32
2012/2013	22	9	Chemnitzer FC	22	8	6	8	32	29	3	30
2012/2013	22	10	Hansa Rostock	22	8	5	9	23	29	-6	29
2012/2013	22	11	SV Babelsberg 03	22	7	6	9	19	27	-8	27
2012/2013	22	12	Kickers Offenbach	22	7	5	10	30	30	0	26
2012/2013	22	13	SV Wehen Wiesbaden	22	4	13	5	28	31	-3	25
2012/2013	22	14	1. FC Saarbrucken	22	7	4	11	30	39	-9	25
2012/2013	22	15	Stuttgarter Kickers	22	6	5	11	23	25	-2	23
2012/2013	22	16	Rot-Weiß Erfurt	22	5	7	10	26	39	-13	22
2012/2013	22	17	Hallescher FC	22	5	6	11	18	32	-14	21
2012/2013	22	18	Alemannia Aachen	22	4	8	10	20	32	-12	20
2012/2013	22	19	Borussia Dortmund II	22	4	7	11	19	38	-19	19
2012/2013	22	20	SV Darmstadt 98	22	3	8	11	18	33	-15	17
2012/2013	23	1	VfL Osnabrück	23	14	5	4	38	17	21	47
2012/2013	23	2	Karlsruher SC	23	13	7	3	42	16	26	46
2012/2013	23	3	SC Preußen Münster	23	13	7	3	40	17	23	46
2012/2013	23	4	Arminia Bielefeld	23	13	6	4	40	24	16	45
2012/2013	23	5	1. FC Heidenheim	23	12	4	7	40	33	7	40
2012/2013	23	6	SpVgg Unterhaching	23	11	6	6	37	30	7	39
2012/2013	23	7	VfB Stuttgart	23	10	5	8	29	25	4	35
2012/2013	23	8	Wacker Burghausen	23	10	3	10	31	32	-1	33
2012/2013	23	9	Chemnitzer FC	23	8	7	8	33	30	3	31
2012/2013	23	10	Hansa Rostock	23	8	5	10	23	31	-8	29
2012/2013	23	11	SV Wehen Wiesbaden	23	5	13	5	29	31	-2	28
2012/2013	23	12	SV Babelsberg 03	23	7	6	10	19	28	-9	27
2012/2013	23	13	Kickers Offenbach	23	7	5	11	31	33	-2	26
2012/2013	23	14	1. FC Saarbrucken	23	7	4	12	30	41	-11	25
2012/2013	23	15	Stuttgarter Kickers	23	6	6	11	24	26	-2	24
2012/2013	23	16	Alemannia Aachen	23	5	8	10	22	32	-10	23
2012/2013	23	17	Rot-Weiß Erfurt	23	5	7	11	26	40	-14	22
2012/2013	23	18	Hallescher FC	23	5	7	11	19	33	-14	22
2012/2013	23	19	Borussia Dortmund II	23	4	8	11	21	40	-19	20
2012/2013	23	20	SV Darmstadt 98	23	3	9	11	19	34	-15	18
2012/2013	24	1	Karlsruher SC	24	13	8	3	42	16	26	47
2012/2013	24	2	SC Preußen Münster	24	13	8	3	40	17	23	47
2012/2013	24	3	VfL Osnabrück	24	14	5	5	39	19	20	47
2012/2013	24	4	Arminia Bielefeld	24	13	7	4	40	24	16	46
2012/2013	24	5	1. FC Heidenheim	24	13	4	7	44	35	9	43
2012/2013	24	6	SpVgg Unterhaching	24	11	6	7	38	33	5	39
2012/2013	24	7	VfB Stuttgart	24	10	5	9	29	28	1	35
2012/2013	24	8	Chemnitzer FC	24	9	7	8	35	31	4	34
2012/2013	24	9	Wacker Burghausen	24	10	4	10	31	32	-1	34
2012/2013	24	10	SV Wehen Wiesbaden	24	5	14	5	29	31	-2	29
2012/2013	24	11	Hansa Rostock	24	8	5	11	24	33	-9	29
2012/2013	24	12	Stuttgarter Kickers	24	7	6	11	27	26	1	27
2012/2013	24	13	Kickers Offenbach	24	7	6	11	32	34	-2	27
2012/2013	24	14	SV Babelsberg 03	24	7	6	11	21	32	-11	27
2012/2013	24	15	1. FC Saarbrucken	24	7	5	12	33	44	-11	26
2012/2013	24	16	Hallescher FC	24	6	7	11	22	34	-12	25
2012/2013	24	17	Rot-Weiß Erfurt	24	6	7	11	28	41	-13	25
2012/2013	24	18	Alemannia Aachen	24	5	9	10	23	33	-10	24
2012/2013	24	19	Borussia Dortmund II	24	4	9	11	24	43	-19	21
2012/2013	24	20	SV Darmstadt 98	24	3	10	11	19	34	-15	19
2012/2013	25	1	Karlsruher SC	25	14	8	3	46	16	30	50
2012/2013	25	2	VfL Osnabrück	25	15	5	5	42	20	22	50
2012/2013	25	3	Arminia Bielefeld	25	14	7	4	42	24	18	49
2012/2013	25	4	SC Preußen Münster	25	13	8	4	41	20	21	47
2012/2013	25	5	1. FC Heidenheim	25	14	4	7	47	36	11	46
2012/2013	25	6	SpVgg Unterhaching	25	11	7	7	38	33	5	40
2012/2013	25	7	Wacker Burghausen	25	11	4	10	33	33	0	37
2012/2013	25	8	VfB Stuttgart	25	10	6	9	29	28	1	36
2012/2013	25	9	Chemnitzer FC	25	9	8	8	35	31	4	35
2012/2013	25	10	SV Wehen Wiesbaden	25	5	15	5	29	31	-2	30
2012/2013	25	11	Hansa Rostock	25	8	6	11	24	33	-9	30
2012/2013	25	12	Kickers Offenbach	25	7	7	11	32	34	-2	28
2012/2013	25	13	Hallescher FC	25	7	7	11	23	34	-11	28
2012/2013	25	14	Stuttgarter Kickers	25	7	6	12	28	29	-1	27
2012/2013	25	15	SV Babelsberg 03	25	7	6	12	21	33	-12	27
2012/2013	25	16	1. FC Saarbrucken	25	7	5	13	34	46	-12	26
2012/2013	25	17	Rot-Weiß Erfurt	25	6	7	12	28	43	-15	25
2012/2013	25	18	Alemannia Aachen	25	5	9	11	23	37	-14	24
2012/2013	25	19	Borussia Dortmund II	25	4	10	11	24	43	-19	22
2012/2013	25	20	SV Darmstadt 98	25	3	11	11	19	34	-15	20
2012/2013	26	1	Karlsruher SC	26	15	8	3	47	16	31	53
2012/2013	26	2	VfL Osnabrück	26	16	5	5	44	20	24	53
2012/2013	26	3	SC Preußen Münster	26	14	8	4	43	20	23	50
2012/2013	26	4	Arminia Bielefeld	26	14	8	4	43	25	18	50
2012/2013	26	5	1. FC Heidenheim	26	14	4	8	48	38	10	46
2012/2013	26	6	SpVgg Unterhaching	26	11	7	8	38	35	3	40
2012/2013	26	7	Chemnitzer FC	26	10	8	8	37	32	5	38
2012/2013	26	8	VfB Stuttgart	26	10	7	9	29	28	1	37
2012/2013	26	9	Wacker Burghausen	26	11	4	11	33	34	-1	37
2012/2013	26	10	Hansa Rostock	26	9	6	11	25	33	-8	33
2012/2013	26	11	Kickers Offenbach	26	8	7	11	34	34	0	31
2012/2013	26	12	SV Wehen Wiesbaden	26	5	15	6	29	32	-3	30
2012/2013	26	13	Stuttgarter Kickers	26	7	7	12	29	30	-1	28
2012/2013	26	14	SV Babelsberg 03	26	7	7	12	21	33	-12	28
2012/2013	26	15	Rot-Weiß Erfurt	26	7	7	12	31	44	-13	28
2012/2013	26	16	Hallescher FC	26	7	7	12	23	36	-13	28
2012/2013	26	17	1. FC Saarbrucken	26	7	5	14	34	48	-14	26
2012/2013	26	18	Alemannia Aachen	26	5	9	12	24	40	-16	24
2012/2013	26	19	SV Darmstadt 98	26	4	11	11	20	34	-14	23
2012/2013	26	20	Borussia Dortmund II	26	4	10	12	24	44	-20	22
2012/2013	27	1	VfL Osnabrück	27	17	5	5	45	20	25	56
2012/2013	27	2	Karlsruher SC	27	15	9	3	47	16	31	54
2012/2013	27	3	SC Preußen Münster	27	15	8	4	44	20	24	53
2012/2013	27	4	Arminia Bielefeld	27	15	8	4	46	25	21	53
2012/2013	27	5	1. FC Heidenheim	27	15	4	8	51	38	13	49
2012/2013	27	6	SpVgg Unterhaching	27	11	7	9	38	38	0	40
2012/2013	27	7	Chemnitzer FC	27	10	8	9	37	34	3	38
2012/2013	27	8	Wacker Burghausen	27	11	5	11	33	34	-1	38
2012/2013	27	9	VfB Stuttgart	27	10	7	10	29	29	0	37
2012/2013	27	10	SV Wehen Wiesbaden	27	6	15	6	31	33	-2	33
2012/2013	27	11	Hansa Rostock	27	9	6	12	26	35	-9	33
2012/2013	27	12	Kickers Offenbach	27	8	8	11	34	34	0	32
2012/2013	27	13	Hallescher FC	27	8	7	12	25	36	-11	31
2012/2013	27	14	Stuttgarter Kickers	27	7	7	13	29	33	-4	28
2012/2013	27	15	SV Babelsberg 03	27	7	7	13	21	34	-13	28
2012/2013	27	16	Rot-Weiß Erfurt	27	7	7	13	34	48	-14	28
2012/2013	27	17	Alemannia Aachen	27	6	9	12	27	40	-13	27
2012/2013	27	18	1. FC Saarbrucken	27	7	6	14	34	48	-14	27
2012/2013	27	19	Borussia Dortmund II	27	5	10	12	28	47	-19	25
2012/2013	27	20	SV Darmstadt 98	27	4	11	12	20	37	-17	23
2012/2013	28	1	Karlsruher SC	28	16	9	3	49	17	32	57
2012/2013	28	2	SC Preußen Münster	28	16	8	4	47	21	26	56
2012/2013	28	3	Arminia Bielefeld	28	16	8	4	48	25	23	56
2012/2013	28	4	VfL Osnabrück	28	17	5	6	46	23	23	56
2012/2013	28	5	1. FC Heidenheim	28	16	4	8	53	38	15	52
2012/2013	28	6	SpVgg Unterhaching	28	12	7	9	39	38	1	43
2012/2013	28	7	Chemnitzer FC	28	11	8	9	38	34	4	41
2012/2013	28	8	Wacker Burghausen	28	11	6	11	34	35	-1	39
2012/2013	28	9	VfB Stuttgart	28	10	7	11	29	30	-1	37
2012/2013	28	10	SV Wehen Wiesbaden	28	6	16	6	32	34	-2	34
2012/2013	28	11	Hallescher FC	28	9	7	12	27	37	-10	34
2012/2013	28	12	Hansa Rostock	28	9	6	13	26	37	-11	33
2012/2013	28	13	Kickers Offenbach	28	8	8	12	35	36	-1	32
2012/2013	28	14	1. FC Saarbrucken	28	8	6	14	36	49	-13	30
2012/2013	28	15	Stuttgarter Kickers	28	7	7	14	29	34	-5	28
2012/2013	28	16	Rot-Weiß Erfurt	28	7	7	14	35	50	-15	28
2012/2013	28	17	SV Babelsberg 03	28	7	7	14	21	36	-15	28
2012/2013	28	18	Borussia Dortmund II	28	6	10	12	29	47	-18	28
2012/2013	28	19	Alemannia Aachen	28	6	9	13	27	41	-14	27
2012/2013	28	20	SV Darmstadt 98	28	4	11	13	21	39	-18	23
2012/2013	29	1	Karlsruher SC	29	17	9	3	51	18	33	60
2012/2013	29	2	SC Preußen Münster	29	16	9	4	48	22	26	57
2012/2013	29	3	Arminia Bielefeld	29	16	9	4	49	26	23	57
2012/2013	29	4	VfL Osnabrück	29	17	6	6	48	25	23	57
2012/2013	29	5	1. FC Heidenheim	29	16	5	8	55	40	15	53
2012/2013	29	6	SpVgg Unterhaching	29	12	7	10	40	40	0	43
2012/2013	29	7	Chemnitzer FC	29	11	9	9	40	36	4	42
2012/2013	29	8	Wacker Burghausen	29	11	6	12	35	37	-2	39
2012/2013	29	9	VfB Stuttgart	29	10	7	12	29	32	-3	37
2012/2013	29	10	Hallescher FC	29	10	7	12	30	38	-8	37
2012/2013	29	11	SV Wehen Wiesbaden	29	6	17	6	34	36	-2	35
2012/2013	29	12	1. FC Saarbrucken	29	9	6	14	39	49	-10	33
2012/2013	29	13	Hansa Rostock	29	9	6	14	27	40	-13	33
2012/2013	29	14	Kickers Offenbach	29	8	8	13	35	37	-2	32
2012/2013	29	15	Rot-Weiß Erfurt	29	8	7	14	36	50	-14	31
2012/2013	29	16	SV Babelsberg 03	29	8	7	14	23	37	-14	31
2012/2013	29	17	Borussia Dortmund II	29	7	10	12	31	48	-17	31
2012/2013	29	18	Stuttgarter Kickers	29	7	7	15	29	37	-8	28
2012/2013	29	19	Alemannia Aachen	29	6	9	14	28	43	-15	27
2012/2013	29	20	SV Darmstadt 98	29	5	11	13	23	39	-16	26
2012/2013	30	1	Karlsruher SC	30	18	9	3	52	18	34	63
2012/2013	30	2	SC Preußen Münster	30	17	9	4	52	23	29	60
2012/2013	30	3	Arminia Bielefeld	30	17	9	4	50	26	24	60
2012/2013	30	4	VfL Osnabrück	30	17	6	7	48	26	22	57
2012/2013	30	5	1. FC Heidenheim	30	17	5	8	57	41	16	56
2012/2013	30	6	SpVgg Unterhaching	30	12	8	10	40	40	0	44
2012/2013	30	7	Chemnitzer FC	30	11	9	10	40	37	3	42
2012/2013	30	8	Wacker Burghausen	30	11	6	13	36	39	-3	39
2012/2013	30	9	SV Wehen Wiesbaden	30	7	17	6	36	36	0	38
2012/2013	30	10	VfB Stuttgart	30	10	8	12	29	32	-3	38
2012/2013	30	11	Hallescher FC	30	10	7	13	30	40	-10	37
2012/2013	30	12	Kickers Offenbach	30	9	8	13	37	37	0	35
2012/2013	30	13	1. FC Saarbrucken	30	9	7	14	39	49	-10	34
2012/2013	30	14	Hansa Rostock	30	9	7	14	27	40	-13	34
2012/2013	30	15	SV Babelsberg 03	30	8	8	14	24	38	-14	32
2012/2013	30	16	Borussia Dortmund II	30	7	11	12	32	49	-17	32
2012/2013	30	17	Rot-Weiß Erfurt	30	8	7	15	36	51	-15	31
2012/2013	30	18	SV Darmstadt 98	30	6	11	13	24	39	-15	29
2012/2013	30	19	Stuttgarter Kickers	30	7	7	16	29	39	-10	28
2012/2013	30	20	Alemannia Aachen	30	6	9	15	29	47	-18	27
2012/2013	31	1	Karlsruher SC	31	19	9	3	55	18	37	66
2013/2014	1	3	SV Wehen Wiesbaden	1	1	0	0	2	1	1	3
2012/2013	31	2	SC Preußen Münster	31	17	10	4	52	23	29	61
2012/2013	31	3	Arminia Bielefeld	31	17	10	4	50	26	24	61
2012/2013	31	4	VfL Osnabrück	31	18	6	7	51	28	23	60
2012/2013	31	5	1. FC Heidenheim	31	17	6	8	57	41	16	57
2012/2013	31	6	Chemnitzer FC	31	12	9	10	45	38	7	45
2012/2013	31	7	SpVgg Unterhaching	31	12	8	11	40	41	-1	44
2012/2013	31	8	Wacker Burghausen	31	11	7	13	36	39	-3	40
2012/2013	31	9	SV Wehen Wiesbaden	31	7	18	6	37	37	0	39
2012/2013	31	10	VfB Stuttgart	31	10	9	12	30	33	-3	39
2012/2013	31	11	Kickers Offenbach	31	10	8	13	38	37	1	38
2012/2013	31	12	Hallescher FC	31	10	8	13	30	40	-10	38
2012/2013	31	13	1. FC Saarbrucken	31	10	7	14	41	50	-9	37
2012/2013	31	14	Hansa Rostock	31	9	7	15	29	43	-14	34
2012/2013	31	15	Borussia Dortmund II	31	7	12	12	32	49	-17	33
2012/2013	31	16	Rot-Weiß Erfurt	31	8	8	15	36	51	-15	32
2012/2013	31	17	SV Babelsberg 03	31	8	8	15	25	40	-15	32
2012/2013	31	18	SV Darmstadt 98	31	6	12	13	24	39	-15	30
2012/2013	31	19	Stuttgarter Kickers	31	7	7	17	29	42	-13	28
2012/2013	31	20	Alemannia Aachen	31	6	9	16	30	52	-22	27
2012/2013	32	1	Karlsruher SC	32	19	9	4	56	20	36	66
2012/2013	32	2	Arminia Bielefeld	32	18	10	4	52	26	26	64
2012/2013	32	3	SC Preußen Münster	32	17	11	4	55	26	29	62
2012/2013	32	4	VfL Osnabrück	32	18	6	8	53	31	22	60
2012/2013	32	5	1. FC Heidenheim	32	18	6	8	58	41	17	60
2012/2013	32	6	Chemnitzer FC	32	13	9	10	46	38	8	48
2012/2013	32	7	SpVgg Unterhaching	32	13	8	11	42	42	0	47
2012/2013	32	8	SV Wehen Wiesbaden	32	8	18	6	40	39	1	42
2012/2013	32	9	Wacker Burghausen	32	11	8	13	36	39	-3	41
2012/2013	32	10	Kickers Offenbach	32	10	9	13	38	37	1	39
2012/2013	32	11	VfB Stuttgart	32	10	9	13	30	34	-4	39
2012/2013	32	12	Hallescher FC	32	10	9	13	30	40	-10	39
2012/2013	32	13	1. FC Saarbrucken	32	10	8	14	44	53	-9	38
2012/2013	32	14	Rot-Weiß Erfurt	32	9	8	15	37	51	-14	35
2012/2013	32	15	Hansa Rostock	32	9	7	16	29	45	-16	34
2012/2013	32	16	SV Babelsberg 03	32	8	9	15	25	40	-15	33
2012/2013	32	17	Borussia Dortmund II	32	7	12	13	32	50	-18	33
2012/2013	32	18	SV Darmstadt 98	32	6	13	13	24	39	-15	31
2012/2013	32	19	Stuttgarter Kickers	32	7	7	18	29	43	-14	28
2012/2013	32	20	Alemannia Aachen	32	6	10	16	30	52	-22	28
2012/2013	33	1	Karlsruher SC	33	20	9	4	58	21	37	69
2012/2013	33	2	Arminia Bielefeld	33	19	10	4	55	27	28	67
2012/2013	33	3	SC Preußen Münster	33	18	11	4	56	26	30	65
2012/2013	33	4	VfL Osnabrück	33	18	7	8	55	33	22	61
2012/2013	33	5	1. FC Heidenheim	33	18	7	8	60	43	17	61
2012/2013	33	6	Chemnitzer FC	33	13	9	11	46	40	6	48
2012/2013	33	7	SpVgg Unterhaching	33	13	8	12	42	43	-1	47
2012/2013	33	8	SV Wehen Wiesbaden	33	8	18	7	41	42	-1	42
2012/2013	33	9	VfB Stuttgart	33	11	9	13	33	34	-1	42
2012/2013	33	10	Wacker Burghausen	33	11	8	14	37	43	-6	41
2012/2013	33	11	1. FC Saarbrucken	33	11	8	14	46	53	-7	41
2012/2013	33	12	Kickers Offenbach	33	10	9	14	38	38	0	39
2012/2013	33	13	Hallescher FC	33	10	9	14	30	43	-13	39
2012/2013	33	14	Rot-Weiß Erfurt	33	10	8	15	38	51	-13	38
2012/2013	33	15	Hansa Rostock	33	10	7	16	33	48	-15	37
2012/2013	33	16	Borussia Dortmund II	33	8	12	13	33	50	-17	36
2012/2013	33	17	SV Babelsberg 03	33	8	9	16	26	42	-16	33
2012/2013	33	18	Stuttgarter Kickers	33	8	7	18	33	44	-11	31
2012/2013	33	19	SV Darmstadt 98	33	6	13	14	24	40	-16	31
2012/2013	33	20	Alemannia Aachen	33	6	10	17	33	56	-23	28
2012/2013	34	1	Karlsruher SC	34	20	9	5	59	23	36	69
2012/2013	34	2	SC Preußen Münster	34	19	11	4	58	27	31	68
2012/2013	34	3	Arminia Bielefeld	34	19	10	5	55	30	25	67
2012/2013	34	4	VfL Osnabrück	34	19	7	8	57	34	23	64
2012/2013	34	5	1. FC Heidenheim	34	19	7	8	63	43	20	64
2012/2013	34	6	Chemnitzer FC	34	14	9	11	48	40	8	51
2012/2013	34	7	SpVgg Unterhaching	34	13	9	12	43	44	-1	48
2012/2013	34	8	SV Wehen Wiesbaden	34	9	18	7	44	44	0	45
2012/2013	34	9	1. FC Saarbrucken	34	12	8	14	48	54	-6	44
2012/2013	34	10	VfB Stuttgart	34	11	10	13	33	34	-1	43
2012/2013	34	11	Wacker Burghausen	34	11	9	14	37	43	-6	42
2012/2013	34	12	Hansa Rostock	34	11	7	16	35	48	-13	40
2012/2013	34	13	Kickers Offenbach	34	10	9	15	38	40	-2	39
2012/2013	34	14	Rot-Weiß Erfurt	34	10	9	15	39	52	-13	39
2012/2013	34	15	Hallescher FC	34	10	9	15	31	45	-14	39
2012/2013	34	16	Borussia Dortmund II	34	8	12	14	33	52	-19	36
2012/2013	34	17	SV Babelsberg 03	34	8	10	16	27	43	-16	34
2012/2013	34	18	Stuttgarter Kickers	34	8	8	18	34	45	-11	32
2012/2013	34	19	SV Darmstadt 98	34	6	13	15	25	42	-17	31
2012/2013	34	20	Alemannia Aachen	34	6	10	18	35	59	-24	28
2012/2013	35	1	Karlsruher SC	35	21	9	5	63	24	39	72
2012/2013	35	2	Arminia Bielefeld	35	20	10	5	57	31	26	70
2012/2013	35	3	SC Preußen Münster	35	19	12	4	59	28	31	69
2012/2013	35	4	VfL Osnabrück	35	20	7	8	59	34	25	67
2012/2013	35	5	1. FC Heidenheim	35	20	7	8	65	44	21	67
2012/2013	35	6	Chemnitzer FC	35	14	9	12	49	44	5	51
2012/2013	35	7	SV Wehen Wiesbaden	35	10	18	7	46	45	1	48
2012/2013	35	8	SpVgg Unterhaching	35	13	9	13	44	47	-3	48
2012/2013	35	9	Wacker Burghausen	35	12	9	14	40	44	-4	45
2012/2013	35	10	1. FC Saarbrucken	35	12	9	14	49	55	-6	45
2012/2013	35	11	VfB Stuttgart	35	11	10	14	33	36	-3	43
2012/2013	35	12	Hansa Rostock	35	11	8	16	36	49	-13	41
2012/2013	35	13	Rot-Weiß Erfurt	35	10	10	15	40	53	-13	40
2012/2013	35	14	Kickers Offenbach	35	10	9	16	38	42	-4	39
2012/2013	35	15	Hallescher FC	35	10	9	16	32	47	-15	39
2012/2013	35	16	Borussia Dortmund II	35	8	12	15	34	54	-20	36
2012/2013	35	17	Stuttgarter Kickers	35	9	8	18	36	46	-10	35
2012/2013	35	18	SV Darmstadt 98	35	7	13	15	27	42	-15	34
2012/2013	35	19	SV Babelsberg 03	35	8	10	17	28	45	-17	34
2012/2013	35	20	Alemannia Aachen	35	6	10	19	36	61	-25	28
2012/2013	36	1	Karlsruher SC	36	22	9	5	64	24	40	75
2012/2013	36	2	Arminia Bielefeld	36	21	10	5	58	31	27	73
2012/2013	36	3	VfL Osnabrück	36	21	7	8	60	34	26	70
2012/2013	36	4	SC Preußen Münster	36	19	12	5	59	29	30	69
2012/2013	36	5	1. FC Heidenheim	36	20	8	8	67	46	21	68
2012/2013	36	6	Chemnitzer FC	36	14	9	13	50	46	4	51
2012/2013	36	7	SV Wehen Wiesbaden	36	11	18	7	49	46	3	51
2012/2013	36	8	SpVgg Unterhaching	36	13	9	14	45	50	-5	48
2012/2013	36	9	Wacker Burghausen	36	12	9	15	40	45	-5	45
2012/2013	36	10	1. FC Saarbrucken	36	12	9	15	50	58	-8	45
2012/2013	36	11	VfB Stuttgart	36	11	10	15	33	37	-4	43
2012/2013	36	12	Rot-Weiß Erfurt	36	11	10	15	42	54	-12	43
2012/2013	36	13	Hansa Rostock	36	11	9	16	38	51	-13	42
2012/2013	36	14	Hallescher FC	36	11	9	16	33	47	-14	42
2012/2013	36	15	Kickers Offenbach	36	10	10	16	40	44	-4	40
2012/2013	36	16	Stuttgarter Kickers	36	10	8	18	37	46	-9	38
2012/2013	36	17	SV Babelsberg 03	36	9	10	17	31	46	-15	37
2012/2013	36	18	Borussia Dortmund II	36	8	13	15	36	56	-20	37
2012/2013	36	19	SV Darmstadt 98	36	7	13	16	27	43	-16	34
2012/2013	36	20	Alemannia Aachen	36	6	10	20	36	62	-26	28
2012/2013	37	1	Karlsruher SC	37	22	10	5	65	25	40	76
2012/2013	37	2	Arminia Bielefeld	37	22	10	5	59	31	28	76
2012/2013	37	3	1. FC Heidenheim	37	21	8	8	69	47	22	71
2012/2013	37	4	VfL Osnabrück	37	21	7	9	60	35	25	70
2012/2013	37	5	SC Preußen Münster	37	19	12	6	59	32	27	69
2012/2013	37	6	Chemnitzer FC	37	14	10	13	51	47	4	52
2012/2013	37	7	SV Wehen Wiesbaden	37	11	18	8	49	47	2	51
2012/2013	37	8	SpVgg Unterhaching	37	14	9	14	48	50	-2	51
2012/2013	37	9	Wacker Burghausen	37	13	9	15	44	45	-1	48
2012/2013	37	10	1. FC Saarbrucken	37	12	9	16	51	60	-9	45
2012/2013	37	11	Kickers Offenbach	37	11	10	16	41	44	-3	43
2012/2013	37	12	VfB Stuttgart	37	11	10	16	35	41	-6	43
2012/2013	37	13	Hansa Rostock	37	11	10	16	39	52	-13	43
2012/2013	37	14	Rot-Weiß Erfurt	37	11	10	16	44	58	-14	43
2012/2013	37	15	Hallescher FC	37	11	10	16	35	49	-14	43
2012/2013	37	16	Stuttgarter Kickers	37	10	9	18	38	47	-9	39
2012/2013	37	17	Borussia Dortmund II	37	8	14	15	38	58	-20	38
2012/2013	37	18	SV Darmstadt 98	37	8	13	16	31	45	-14	37
2012/2013	37	19	SV Babelsberg 03	37	9	10	18	31	50	-19	37
2012/2013	37	20	Alemannia Aachen	37	7	10	20	40	64	-24	28
2012/2013	38	1	Karlsruher SC	38	23	10	5	69	27	42	79
2012/2013	38	2	Arminia Bielefeld	38	22	10	6	59	32	27	76
2012/2013	38	3	VfL Osnabrück	38	22	7	9	64	35	29	73
2012/2013	38	4	SC Preußen Münster	38	20	12	6	63	33	30	72
2012/2013	38	5	1. FC Heidenheim	38	21	9	8	69	47	22	72
2012/2013	38	6	Chemnitzer FC	38	15	10	13	56	47	9	55
2012/2013	38	7	SV Wehen Wiesbaden	38	11	18	9	51	51	0	51
2012/2013	38	8	Wacker Burghausen	38	14	9	15	45	45	0	51
2012/2013	38	9	SpVgg Unterhaching	38	14	9	15	48	55	-7	51
2012/2013	38	10	Hallescher FC	38	12	10	16	37	50	-13	46
2012/2013	38	11	1. FC Saarbrucken	38	12	9	17	52	62	-10	45
2012/2013	38	12	Hansa Rostock	38	11	11	16	39	52	-13	44
2012/2013	38	13	Rot-Weiß Erfurt	38	11	11	16	44	58	-14	44
2012/2013	38	14	VfB Stuttgart	38	11	10	17	35	42	-7	43
2012/2013	38	15	Kickers Offenbach	38	11	11	16	41	44	-3	42
2012/2013	38	16	Borussia Dortmund II	38	9	14	15	39	58	-19	41
2012/2013	38	17	Stuttgarter Kickers	38	10	10	18	39	48	-9	40
2012/2013	38	18	SV Darmstadt 98	38	8	14	16	32	46	-14	38
2012/2013	38	19	SV Babelsberg 03	38	9	10	19	32	54	-22	37
2012/2013	38	20	Alemannia Aachen	38	7	10	21	40	68	-28	26
2013/2014	1	1	VfL Osnabrück	1	1	0	0	3	0	3	3
2013/2014	1	2	SC Preußen Münster	1	1	0	0	3	0	3	3
2013/2014	1	4	RB Leipzig	1	1	0	0	1	0	1	3
2013/2014	1	5	1. FC Heidenheim	1	1	0	0	1	0	1	3
2013/2014	1	6	Rot-Weiß Erfurt	1	1	0	0	1	0	1	3
2013/2014	1	7	Borussia Dortmund II	1	1	0	0	1	0	1	3
2013/2014	1	8	SV 07 Elversberg	1	0	1	0	0	0	0	1
2013/2014	1	9	Jahn Regensburg	1	0	1	0	0	0	0	1
2013/2014	1	10	SV Darmstadt 98	1	0	1	0	0	0	0	1
2013/2014	1	11	Holstein Kiel	1	0	1	0	0	0	0	1
2013/2014	1	12	Hansa Rostock	1	0	1	0	0	0	0	1
2013/2014	1	13	SpVgg Unterhaching	1	0	1	0	0	0	0	1
2013/2014	1	14	1. FC Saarbrucken	1	0	0	1	1	2	-1	0
2013/2014	1	15	VfB Stuttgart	1	0	0	1	0	1	-1	0
2013/2014	1	16	Stuttgarter Kickers	1	0	0	1	0	1	-1	0
2013/2014	1	17	Hallescher FC	1	0	0	1	0	1	-1	0
2013/2014	1	18	MSV Duisburg	1	0	0	1	0	1	-1	0
2013/2014	1	19	Wacker Burghausen	1	0	0	1	0	3	-3	0
2013/2014	1	20	Chemnitzer FC	1	0	0	1	0	3	-3	0
2013/2014	2	1	SV Wehen Wiesbaden	2	2	0	0	6	1	5	6
2013/2014	2	2	Rot-Weiß Erfurt	2	2	0	0	4	0	4	6
2013/2014	2	3	VfL Osnabrück	2	2	0	0	4	0	4	6
2013/2014	2	4	Holstein Kiel	2	1	1	0	5	1	4	4
2013/2014	2	5	SC Preußen Münster	2	1	1	0	5	2	3	4
2013/2014	2	6	RB Leipzig	2	1	1	0	3	2	1	4
2013/2014	2	7	1. FC Heidenheim	2	1	1	0	3	2	1	4
2013/2014	2	8	Hansa Rostock	2	1	1	0	2	1	1	4
2013/2014	2	9	MSV Duisburg	2	1	0	1	2	1	1	3
2013/2014	2	10	Borussia Dortmund II	2	1	0	1	1	1	0	3
2013/2014	2	11	Jahn Regensburg	2	0	2	0	2	2	0	2
2013/2014	2	12	SV Darmstadt 98	2	0	2	0	1	1	0	2
2013/2014	2	13	SpVgg Unterhaching	2	0	2	0	1	1	0	2
2013/2014	2	14	VfB Stuttgart	2	0	1	1	1	2	-1	1
2013/2014	2	15	SV 07 Elversberg	2	0	1	1	1	2	-1	1
2013/2014	2	16	Chemnitzer FC	2	0	1	1	1	4	-3	1
2013/2014	2	17	Hallescher FC	2	0	0	2	0	4	-4	0
2013/2014	2	18	1. FC Saarbrucken	2	0	0	2	2	7	-5	0
2013/2014	2	19	Stuttgarter Kickers	2	0	0	2	0	5	-5	0
2013/2014	2	20	Wacker Burghausen	2	0	0	2	0	5	-5	0
2013/2014	3	1	SV Wehen Wiesbaden	3	3	0	0	8	2	6	9
2013/2014	3	2	VfL Osnabrück	3	3	0	0	6	0	6	9
2013/2014	3	3	Rot-Weiß Erfurt	3	2	1	0	7	3	4	7
2013/2014	3	4	1. FC Heidenheim	3	2	1	0	5	2	3	7
2013/2014	3	5	Hansa Rostock	3	2	1	0	5	2	3	7
2013/2014	3	6	RB Leipzig	3	2	1	0	5	3	2	7
2013/2014	3	7	Borussia Dortmund II	3	2	0	1	5	3	2	6
2013/2014	3	8	MSV Duisburg	3	2	0	1	4	2	2	6
2013/2014	3	9	Holstein Kiel	3	1	2	0	6	2	4	5
2013/2014	3	10	SC Preußen Münster	3	1	2	0	8	5	3	5
2013/2014	3	11	1. FC Saarbrucken	3	1	0	2	4	7	-3	3
2013/2014	3	12	Jahn Regensburg	3	0	2	1	3	4	-1	2
2013/2014	3	13	SpVgg Unterhaching	3	0	2	1	3	5	-2	2
2013/2014	3	14	SV Darmstadt 98	3	0	2	1	1	3	-2	2
2013/2014	3	15	VfB Stuttgart	3	0	1	2	2	5	-3	1
2013/2014	3	16	SV 07 Elversberg	3	0	1	2	1	4	-3	1
2013/2014	3	17	Chemnitzer FC	3	0	1	2	1	6	-5	1
2013/2014	3	18	Stuttgarter Kickers	3	0	1	2	1	6	-5	1
2013/2014	3	19	Hallescher FC	3	0	0	3	1	6	-5	0
2013/2014	3	20	Wacker Burghausen	3	0	0	3	1	7	-6	0
2013/2014	4	1	1. FC Heidenheim	4	3	1	0	9	2	7	10
2013/2014	4	2	SV Wehen Wiesbaden	4	3	1	0	9	3	6	10
2013/2014	4	3	Hansa Rostock	4	3	1	0	7	3	4	10
2013/2014	4	4	VfL Osnabrück	4	3	0	1	7	2	5	9
2013/2014	4	5	Holstein Kiel	4	2	2	0	7	2	5	8
2013/2014	4	6	Rot-Weiß Erfurt	4	2	2	0	8	4	4	8
2013/2014	4	7	RB Leipzig	4	2	2	0	6	4	2	8
2013/2014	4	8	MSV Duisburg	4	2	1	1	5	3	2	7
2013/2014	4	9	SC Preußen Münster	4	1	3	0	9	6	3	6
2013/2014	4	10	Borussia Dortmund II	4	2	0	2	5	7	-2	6
2013/2014	4	11	SV Darmstadt 98	4	1	2	1	5	5	0	5
2013/2014	4	12	VfB Stuttgart	4	1	1	2	4	5	-1	4
2013/2014	4	13	Chemnitzer FC	4	1	1	2	6	9	-3	4
2013/2014	4	14	1. FC Saarbrucken	4	1	0	3	4	9	-5	3
2013/2014	4	15	Jahn Regensburg	4	0	2	2	6	9	-3	2
2013/2014	4	16	SV 07 Elversberg	4	0	2	2	2	5	-3	2
2013/2014	4	17	SpVgg Unterhaching	4	0	2	2	5	9	-4	2
2013/2014	4	18	Stuttgarter Kickers	4	0	2	2	2	7	-5	2
2013/2014	4	19	Wacker Burghausen	4	0	1	3	2	8	-6	1
2013/2014	4	20	Hallescher FC	4	0	0	4	1	7	-6	0
2013/2014	5	1	SV Wehen Wiesbaden	5	4	1	0	12	4	8	13
2013/2014	5	2	Holstein Kiel	5	3	2	0	10	2	8	11
2013/2014	5	3	RB Leipzig	5	3	2	0	8	4	4	11
2013/2014	5	4	1. FC Heidenheim	5	3	1	1	9	3	6	10
2013/2014	5	5	VfL Osnabrück	5	3	1	1	7	2	5	10
2013/2014	5	6	Hansa Rostock	5	3	1	1	7	4	3	10
2013/2014	5	7	Rot-Weiß Erfurt	5	2	2	1	8	6	2	8
2013/2014	5	8	MSV Duisburg	5	2	2	1	6	4	2	8
2013/2014	5	9	SV Darmstadt 98	5	2	2	1	6	5	1	8
2013/2014	5	10	VfB Stuttgart	5	2	1	2	6	5	1	7
2013/2014	5	11	SC Preußen Münster	5	1	3	1	9	9	0	6
2013/2014	5	12	Borussia Dortmund II	5	2	0	3	6	9	-3	6
2013/2014	5	13	Jahn Regensburg	5	1	2	2	8	10	-2	5
2013/2014	5	14	Chemnitzer FC	5	1	2	2	7	10	-3	5
2013/2014	5	15	SpVgg Unterhaching	5	1	2	2	6	9	-3	5
2013/2014	5	16	1. FC Saarbrucken	5	1	1	3	4	9	-5	4
2013/2014	5	17	Hallescher FC	5	1	0	4	3	7	-4	3
2013/2014	5	18	SV 07 Elversberg	5	0	2	3	2	7	-5	2
2013/2014	5	19	Stuttgarter Kickers	5	0	2	3	2	9	-7	2
2013/2014	5	20	Wacker Burghausen	5	0	1	4	3	11	-8	1
2013/2014	6	1	SV Wehen Wiesbaden	6	5	1	0	14	5	9	16
2013/2014	6	2	Holstein Kiel	6	4	2	0	12	3	9	14
2013/2014	6	3	1. FC Heidenheim	6	4	1	1	11	3	8	13
2013/2014	6	4	VfL Osnabrück	6	3	2	1	9	4	5	11
2013/2014	6	5	MSV Duisburg	6	3	2	1	9	5	4	11
2013/2014	6	6	RB Leipzig	6	3	2	1	9	6	3	11
2013/2014	6	7	Hansa Rostock	6	3	1	2	7	6	1	10
2013/2014	6	8	Jahn Regensburg	6	2	2	2	10	10	0	8
2013/2014	6	9	Rot-Weiß Erfurt	6	2	2	2	9	9	0	8
2013/2014	6	10	Chemnitzer FC	6	2	2	2	9	10	-1	8
2013/2014	6	11	SpVgg Unterhaching	6	2	2	2	9	10	-1	8
2013/2014	6	12	SV Darmstadt 98	6	2	2	2	6	7	-1	8
2013/2014	6	13	SC Preußen Münster	6	1	4	1	11	11	0	7
2013/2014	6	14	VfB Stuttgart	6	2	1	3	7	7	0	7
2013/2014	6	15	Hallescher FC	6	2	0	4	5	8	-3	6
2013/2014	6	16	Borussia Dortmund II	6	2	0	4	6	11	-5	6
2013/2014	6	17	1. FC Saarbrucken	6	1	1	4	5	12	-7	4
2013/2014	6	18	SV 07 Elversberg	6	0	3	3	4	9	-5	3
2013/2014	6	19	Stuttgarter Kickers	6	0	3	3	4	11	-7	3
2013/2014	6	20	Wacker Burghausen	6	0	1	5	4	13	-9	1
2013/2014	7	1	1. FC Heidenheim	7	5	1	1	14	5	9	16
2013/2014	7	2	SV Wehen Wiesbaden	7	5	1	1	14	8	6	16
2013/2014	7	3	Holstein Kiel	7	4	2	1	13	6	7	14
2013/2014	7	4	RB Leipzig	7	4	2	1	12	7	5	14
2013/2014	7	5	Hansa Rostock	7	4	1	2	11	8	3	13
2013/2014	7	6	Rot-Weiß Erfurt	7	3	2	2	12	9	3	11
2013/2014	7	7	MSV Duisburg	7	3	2	2	10	7	3	11
2013/2014	7	8	VfL Osnabrück	7	3	2	2	9	6	3	11
2013/2014	7	9	SpVgg Unterhaching	7	3	2	2	12	12	0	11
2013/2014	7	10	VfB Stuttgart	7	3	1	3	10	8	2	10
2013/2014	7	11	Chemnitzer FC	7	2	3	2	10	11	-1	9
2013/2014	7	12	SV Darmstadt 98	7	2	3	2	7	8	-1	9
2013/2014	7	13	Hallescher FC	7	3	0	4	7	8	-1	9
2013/2014	7	14	Borussia Dortmund II	7	3	0	4	8	12	-4	9
2013/2014	7	15	Jahn Regensburg	7	2	2	3	12	14	-2	8
2013/2014	7	16	SC Preußen Münster	7	1	4	2	12	14	-2	7
2013/2014	7	17	SV 07 Elversberg	7	1	3	3	5	9	-4	6
2013/2014	7	18	1. FC Saarbrucken	7	1	1	5	7	15	-8	4
2013/2014	7	19	Stuttgarter Kickers	7	0	3	4	6	14	-8	3
2013/2014	7	20	Wacker Burghausen	7	0	1	6	4	14	-10	1
2013/2014	8	1	1. FC Heidenheim	8	6	1	1	16	5	11	19
2013/2014	8	2	SV Wehen Wiesbaden	8	6	1	1	16	8	8	19
2013/2014	8	3	Holstein Kiel	8	4	2	2	14	8	6	14
2013/2014	8	4	Rot-Weiß Erfurt	8	4	2	2	14	10	4	14
2013/2014	8	5	RB Leipzig	8	4	2	2	12	8	4	14
2013/2014	8	6	Hansa Rostock	8	4	2	2	12	9	3	14
2013/2014	8	7	VfB Stuttgart	8	4	1	3	14	8	6	13
2013/2014	8	8	VfL Osnabrück	8	3	3	2	10	7	3	12
2013/2014	8	9	SpVgg Unterhaching	8	3	3	2	12	12	0	12
2013/2014	8	10	MSV Duisburg	8	3	2	3	10	9	1	11
2013/2014	8	11	Jahn Regensburg	8	3	2	3	14	14	0	11
2013/2014	8	12	Chemnitzer FC	8	2	4	2	11	12	-1	10
2013/2014	8	13	SV Darmstadt 98	8	2	4	2	8	9	-1	10
2013/2014	8	14	Hallescher FC	8	3	1	4	7	8	-1	10
2013/2014	8	15	Borussia Dortmund II	8	3	1	4	9	13	-4	10
2013/2014	8	16	SV 07 Elversberg	8	2	3	3	6	9	-3	9
2013/2014	8	17	SC Preußen Münster	8	1	5	2	13	15	-2	8
2013/2014	8	18	1. FC Saarbrucken	8	1	1	6	7	17	-10	4
2013/2014	8	19	Stuttgarter Kickers	8	0	3	5	6	16	-10	3
2013/2014	8	20	Wacker Burghausen	8	0	1	7	4	18	-14	1
2013/2014	9	1	1. FC Heidenheim	9	7	1	1	17	5	12	22
2013/2014	9	2	SV Wehen Wiesbaden	9	6	2	1	17	9	8	20
2013/2014	9	3	Rot-Weiß Erfurt	9	5	2	2	16	10	6	17
2013/2014	9	4	RB Leipzig	9	5	2	2	15	9	6	17
2013/2014	9	5	Holstein Kiel	9	4	3	2	15	9	6	15
2013/2014	9	6	VfL Osnabrück	9	4	3	2	14	8	6	15
2013/2014	9	7	SpVgg Unterhaching	9	4	3	2	15	14	1	15
2013/2014	9	8	Hansa Rostock	9	4	2	3	13	11	2	14
2013/2014	9	9	VfB Stuttgart	9	4	1	4	15	11	4	13
2013/2014	9	10	SV Darmstadt 98	9	3	4	2	12	9	3	13
2013/2014	9	11	Borussia Dortmund II	9	4	1	4	11	14	-3	13
2013/2014	9	12	Chemnitzer FC	9	2	5	2	12	13	-1	11
2013/2014	9	13	Jahn Regensburg	9	3	2	4	14	17	-3	11
2013/2014	9	14	MSV Duisburg	9	3	2	4	10	13	-3	11
2013/2014	9	15	Hallescher FC	9	3	1	5	7	9	-2	10
2013/2014	9	16	SV 07 Elversberg	9	2	3	4	6	11	-5	9
2013/2014	9	17	SC Preußen Münster	9	1	5	3	15	18	-3	8
2013/2014	9	18	Stuttgarter Kickers	9	1	3	5	9	16	-7	6
2013/2014	9	19	1. FC Saarbrucken	9	1	2	6	8	18	-10	5
2013/2014	9	20	Wacker Burghausen	9	0	1	8	5	22	-17	1
2013/2014	10	1	1. FC Heidenheim	10	8	1	1	19	6	13	25
2013/2014	10	2	SV Wehen Wiesbaden	10	6	2	2	17	12	5	20
2013/2014	10	3	VfL Osnabrück	10	5	3	2	17	10	7	18
2013/2014	10	4	RB Leipzig	10	5	2	3	17	12	5	17
2013/2014	10	5	Rot-Weiß Erfurt	10	5	2	3	17	12	5	17
2013/2014	10	6	SV Darmstadt 98	10	4	4	2	18	9	9	16
2013/2014	10	7	VfB Stuttgart	10	5	1	4	17	12	5	16
2013/2014	10	8	Holstein Kiel	10	4	3	3	15	10	5	15
2013/2014	10	9	SpVgg Unterhaching	10	4	3	3	16	17	-1	15
2013/2014	10	10	Chemnitzer FC	10	3	5	2	13	13	0	14
2013/2014	10	11	MSV Duisburg	10	4	2	4	11	13	-2	14
2013/2014	10	12	Borussia Dortmund II	10	4	2	4	12	15	-3	14
2013/2014	10	13	Hansa Rostock	10	4	2	4	13	17	-4	14
2013/2014	10	14	Hallescher FC	10	4	1	5	11	11	0	13
2013/2014	10	15	SV 07 Elversberg	10	3	3	4	9	11	-2	12
2013/2014	10	16	Jahn Regensburg	10	3	2	5	16	21	-5	11
2013/2014	10	17	SC Preußen Münster	10	1	5	4	16	20	-4	8
2013/2014	10	18	Stuttgarter Kickers	10	1	3	6	9	17	-8	6
2013/2014	10	19	1. FC Saarbrucken	10	1	3	6	9	19	-10	6
2013/2014	10	20	Wacker Burghausen	10	1	1	8	8	23	-15	4
2013/2014	11	1	1. FC Heidenheim	11	8	2	1	21	8	13	26
2013/2014	11	2	SV Wehen Wiesbaden	11	6	3	2	18	13	5	21
2013/2014	11	3	Rot-Weiß Erfurt	11	6	2	3	20	13	7	20
2013/2014	11	4	SV Darmstadt 98	11	5	4	2	19	9	10	19
2013/2014	11	5	RB Leipzig	11	5	3	3	19	14	5	18
2013/2014	11	6	VfL Osnabrück	11	5	3	3	18	13	5	18
2013/2014	11	7	VfB Stuttgart	11	5	2	4	18	13	5	17
2013/2014	11	8	MSV Duisburg	11	5	2	4	13	13	0	17
2013/2014	11	9	Hallescher FC	11	5	1	5	13	12	1	16
2013/2014	11	10	SpVgg Unterhaching	11	4	4	3	18	19	-1	16
2013/2014	11	11	Holstein Kiel	11	4	3	4	16	12	4	15
2013/2014	11	12	SV 07 Elversberg	11	4	3	4	11	12	-1	15
2013/2014	11	13	Chemnitzer FC	11	3	5	3	14	15	-1	14
2013/2014	11	14	Hansa Rostock	11	4	2	5	13	19	-6	14
2013/2014	11	15	Borussia Dortmund II	11	4	2	5	12	18	-6	14
2013/2014	11	16	Jahn Regensburg	11	3	3	5	16	21	-5	12
2013/2014	11	17	SC Preußen Münster	11	1	6	4	16	20	-4	9
2013/2014	11	18	Stuttgarter Kickers	11	2	3	6	12	17	-5	9
2013/2014	11	19	1. FC Saarbrucken	11	1	3	7	9	20	-11	6
2013/2014	11	20	Wacker Burghausen	11	1	2	8	10	25	-15	5
2013/2014	12	1	1. FC Heidenheim	12	8	2	2	21	10	11	26
2013/2014	12	2	SV Darmstadt 98	12	6	4	2	20	9	11	22
2013/2014	12	3	RB Leipzig	12	6	3	3	21	14	7	21
2013/2014	12	4	VfL Osnabrück	12	6	3	3	19	13	6	21
2013/2014	12	5	SV Wehen Wiesbaden	12	6	3	3	18	14	4	21
2013/2014	12	6	Rot-Weiß Erfurt	12	6	2	4	21	15	6	20
2013/2014	12	7	SpVgg Unterhaching	12	5	4	3	20	20	0	19
2013/2014	12	8	VfB Stuttgart	12	5	3	4	19	14	5	18
2013/2014	12	9	SV 07 Elversberg	12	5	3	4	12	12	0	18
2013/2014	12	10	MSV Duisburg	12	5	2	5	13	14	-1	17
2013/2014	12	11	Borussia Dortmund II	12	5	2	5	16	18	-2	17
2013/2014	12	12	Holstein Kiel	12	4	4	4	17	13	4	16
2013/2014	12	13	Hallescher FC	12	5	1	6	13	16	-3	16
2013/2014	12	14	Hansa Rostock	12	4	3	5	13	19	-6	15
2013/2014	12	15	Chemnitzer FC	12	3	5	4	14	19	-5	14
2013/2014	12	16	Jahn Regensburg	12	3	4	5	17	22	-5	13
2013/2014	12	17	SC Preußen Münster	12	2	6	4	20	20	0	12
2013/2014	12	18	Stuttgarter Kickers	12	2	3	7	12	18	-6	9
2013/2014	12	19	1. FC Saarbrucken	12	1	4	7	9	20	-11	7
2013/2014	12	20	Wacker Burghausen	12	1	3	8	11	26	-15	6
2013/2014	13	1	1. FC Heidenheim	13	9	2	2	23	11	12	29
2013/2014	13	2	RB Leipzig	13	7	3	3	23	14	9	24
2013/2014	13	3	SV Darmstadt 98	13	6	4	3	20	10	10	22
2013/2014	13	4	VfL Osnabrück	13	6	4	3	20	14	6	22
2013/2014	13	5	SpVgg Unterhaching	13	6	4	3	22	20	2	22
2013/2014	13	6	VfB Stuttgart	13	6	3	4	21	14	7	21
2013/2014	13	7	SV Wehen Wiesbaden	13	6	3	4	18	16	2	21
2013/2014	13	8	Rot-Weiß Erfurt	13	6	2	5	22	17	5	20
2013/2014	13	9	Hallescher FC	13	6	1	6	14	16	-2	19
2013/2014	13	10	MSV Duisburg	13	5	3	5	16	17	-1	18
2013/2014	13	11	SV 07 Elversberg	13	5	3	5	12	14	-2	18
2013/2014	13	12	Holstein Kiel	13	4	5	4	18	14	4	17
2013/2014	13	13	Borussia Dortmund II	13	5	2	6	16	22	-6	17
2013/2014	13	14	SC Preußen Münster	13	3	6	4	24	20	4	15
2013/2014	13	15	Hansa Rostock	13	4	3	6	13	21	-8	15
2013/2014	13	16	Chemnitzer FC	13	3	5	5	14	20	-6	14
2013/2014	13	17	Jahn Regensburg	13	3	4	6	17	24	-7	13
2013/2014	13	18	Stuttgarter Kickers	13	3	3	7	14	18	-4	12
2013/2014	13	19	Wacker Burghausen	13	2	3	8	12	26	-14	9
2013/2014	13	20	1. FC Saarbrucken	13	1	5	7	12	23	-11	8
2013/2014	14	1	1. FC Heidenheim	14	9	3	2	23	11	12	30
2013/2014	14	2	SV Darmstadt 98	14	7	4	3	24	10	14	25
2013/2014	14	3	RB Leipzig	14	7	3	4	24	17	7	24
2013/2014	14	4	SpVgg Unterhaching	14	6	5	3	22	20	2	23
2013/2014	14	5	VfB Stuttgart	14	6	4	4	22	15	7	22
2013/2014	14	6	VfL Osnabrück	14	6	4	4	20	15	5	22
2013/2014	14	7	SV Wehen Wiesbaden	14	6	4	4	18	16	2	22
2013/2014	14	8	SV 07 Elversberg	14	6	3	5	13	14	-1	21
2013/2014	14	9	Rot-Weiß Erfurt	14	6	2	6	23	20	3	20
2013/2014	14	10	Borussia Dortmund II	14	6	2	6	19	23	-4	20
2013/2014	14	11	MSV Duisburg	14	5	4	5	17	18	-1	19
2013/2014	14	12	Hallescher FC	14	6	1	7	15	18	-3	19
2013/2014	14	13	Holstein Kiel	14	4	6	4	18	14	4	18
2013/2014	14	14	Hansa Rostock	14	5	3	6	15	22	-7	18
2013/2014	14	15	Chemnitzer FC	14	4	5	5	17	21	-4	17
2013/2014	14	16	Jahn Regensburg	14	4	4	6	20	25	-5	16
2013/2014	14	17	SC Preußen Münster	14	3	6	5	24	24	0	15
2013/2014	14	18	Stuttgarter Kickers	14	3	3	8	16	21	-5	12
2013/2014	14	19	1. FC Saarbrucken	14	2	5	7	15	25	-10	11
2013/2014	14	20	Wacker Burghausen	14	2	3	9	13	29	-16	9
2013/2014	15	1	1. FC Heidenheim	15	10	3	2	24	11	13	33
2013/2014	15	2	RB Leipzig	15	8	3	4	25	17	8	27
2013/2014	15	3	SV Darmstadt 98	15	7	4	4	25	12	13	25
2013/2014	15	4	VfB Stuttgart	15	7	4	4	24	16	8	25
2013/2014	15	5	SpVgg Unterhaching	15	6	6	3	23	21	2	24
2013/2014	15	6	Rot-Weiß Erfurt	15	7	2	6	24	20	4	23
2013/2014	15	7	SV Wehen Wiesbaden	15	6	5	4	19	17	2	23
2013/2014	15	8	VfL Osnabrück	15	6	4	5	21	17	4	22
2013/2014	15	9	SV 07 Elversberg	15	6	4	5	14	15	-1	22
2013/2014	15	10	Hansa Rostock	15	6	3	6	17	23	-6	21
2013/2014	15	11	MSV Duisburg	15	5	5	5	18	19	-1	20
2013/2014	15	12	Hallescher FC	15	6	2	7	16	19	-3	20
2013/2014	15	13	Borussia Dortmund II	15	6	2	7	19	24	-5	20
2013/2014	15	14	Holstein Kiel	15	4	6	5	18	15	3	18
2013/2014	15	15	Jahn Regensburg	15	4	5	6	21	26	-5	17
2013/2014	15	16	Chemnitzer FC	15	4	5	6	17	22	-5	17
2013/2014	15	17	SC Preußen Münster	15	3	6	6	25	26	-1	15
2013/2014	15	18	Stuttgarter Kickers	15	3	4	8	17	22	-5	13
2013/2014	15	19	1. FC Saarbrucken	15	2	6	7	16	26	-10	12
2013/2014	15	20	Wacker Burghausen	15	3	3	9	15	30	-15	12
2013/2014	16	1	1. FC Heidenheim	16	11	3	2	25	11	14	36
2013/2014	16	2	RB Leipzig	16	9	3	4	26	17	9	30
2013/2014	16	3	SpVgg Unterhaching	16	7	6	3	27	21	6	27
2013/2014	16	4	Rot-Weiß Erfurt	16	8	2	6	27	20	7	26
2013/2014	16	5	SV Wehen Wiesbaden	16	7	5	4	21	18	3	26
2013/2014	16	6	SV Darmstadt 98	16	7	4	5	25	13	12	25
2013/2014	16	7	VfB Stuttgart	16	7	4	5	24	20	4	25
2013/2014	16	8	MSV Duisburg	16	6	5	5	19	19	0	23
2013/2014	16	9	VfL Osnabrück	16	6	4	6	21	18	3	22
2013/2014	16	10	SV 07 Elversberg	16	6	4	6	14	16	-2	22
2013/2014	16	11	Hansa Rostock	16	6	4	6	18	24	-6	22
2013/2014	16	12	Jahn Regensburg	16	5	5	6	22	26	-4	20
2013/2014	16	13	Hallescher FC	16	6	2	8	16	20	-4	20
2013/2014	16	14	Borussia Dortmund II	16	6	2	8	19	27	-8	20
2013/2014	16	15	Holstein Kiel	16	4	6	6	18	16	2	18
2013/2014	16	16	Chemnitzer FC	16	4	5	7	18	24	-6	17
2013/2014	16	17	SC Preußen Münster	16	3	7	6	27	28	-1	16
2013/2014	16	18	Stuttgarter Kickers	16	4	4	8	18	22	-4	16
2013/2014	16	19	1. FC Saarbrucken	16	2	7	7	18	28	-10	13
2013/2014	16	20	Wacker Burghausen	16	3	4	9	16	31	-15	13
2013/2014	17	1	1. FC Heidenheim	17	12	3	2	28	11	17	39
2013/2014	17	2	RB Leipzig	17	9	3	5	27	19	8	30
2013/2014	17	3	Rot-Weiß Erfurt	17	9	2	6	30	20	10	29
2013/2014	17	4	SpVgg Unterhaching	17	7	6	4	28	24	4	27
2013/2014	17	5	SV Wehen Wiesbaden	17	7	6	4	22	19	3	27
2013/2014	17	6	SV Darmstadt 98	17	7	4	6	25	16	9	25
2013/2014	17	7	VfL Osnabrück	17	7	4	6	24	19	5	25
2013/2014	17	8	VfB Stuttgart	17	7	4	6	24	23	1	25
2013/2014	17	9	SV 07 Elversberg	17	7	4	6	17	17	0	25
2013/2014	17	10	Hansa Rostock	17	7	4	6	20	25	-5	25
2013/2014	17	11	MSV Duisburg	17	6	5	6	20	22	-2	23
2013/2014	17	12	Hallescher FC	17	7	2	8	19	21	-2	23
2013/2014	17	13	Borussia Dortmund II	17	6	3	8	20	28	-8	21
2013/2014	17	14	Jahn Regensburg	17	5	5	7	23	29	-6	20
2013/2014	17	15	Holstein Kiel	17	4	7	6	19	17	2	19
2013/2014	17	16	SC Preußen Münster	17	4	7	6	28	28	0	19
2013/2014	17	17	Chemnitzer FC	17	4	6	7	19	25	-6	18
2013/2014	17	18	Stuttgarter Kickers	17	4	4	9	18	23	-5	16
2013/2014	17	19	1. FC Saarbrucken	17	3	7	7	20	29	-9	16
2013/2014	17	20	Wacker Burghausen	17	3	4	10	17	33	-16	13
2013/2014	18	1	1. FC Heidenheim	18	13	3	2	30	11	19	42
2013/2014	18	2	RB Leipzig	18	10	3	5	30	21	9	33
2013/2014	18	3	Rot-Weiß Erfurt	18	9	2	7	30	21	9	29
2013/2014	18	4	SV Wehen Wiesbaden	18	7	7	4	24	21	3	28
2013/2014	18	5	Hansa Rostock	18	8	4	6	21	25	-4	28
2013/2014	18	6	SpVgg Unterhaching	18	7	6	5	28	27	1	27
2013/2014	18	7	SV Darmstadt 98	18	7	5	6	27	18	9	26
2013/2014	18	8	MSV Duisburg	18	7	5	6	23	22	1	26
2013/2014	18	9	VfL Osnabrück	18	7	4	7	24	21	3	25
2013/2014	18	10	VfB Stuttgart	18	7	4	7	24	25	-1	25
2013/2014	18	11	SV 07 Elversberg	18	7	4	7	17	19	-2	25
2013/2014	18	12	Hallescher FC	18	7	3	8	19	21	-2	24
2013/2014	18	13	Jahn Regensburg	18	6	5	7	25	29	-4	23
2013/2014	18	14	Borussia Dortmund II	18	6	4	8	21	29	-8	22
2013/2014	18	15	Chemnitzer FC	18	5	6	7	21	25	-4	21
2013/2014	18	16	Holstein Kiel	18	4	8	6	20	18	2	20
2013/2014	18	17	SC Preußen Münster	18	4	8	6	28	28	0	20
2013/2014	18	18	Stuttgarter Kickers	18	5	4	9	21	24	-3	19
2013/2014	18	19	1. FC Saarbrucken	18	3	7	8	22	32	-10	16
2013/2014	18	20	Wacker Burghausen	18	3	4	11	18	36	-18	13
2013/2014	19	1	1. FC Heidenheim	19	14	3	2	33	11	22	45
2013/2014	19	2	RB Leipzig	19	11	3	5	32	22	10	36
2013/2014	19	3	Hansa Rostock	19	9	4	6	24	26	-2	31
2013/2014	19	4	SV Darmstadt 98	19	8	5	6	29	18	11	29
2013/2014	19	5	Rot-Weiß Erfurt	19	9	2	8	30	22	8	29
2013/2014	19	6	VfL Osnabrück	19	8	4	7	25	21	4	28
2013/2014	19	7	SV Wehen Wiesbaden	19	7	7	5	25	24	1	28
2013/2014	19	8	SpVgg Unterhaching	19	7	6	6	28	30	-2	27
2013/2014	19	9	MSV Duisburg	19	7	5	7	24	24	0	26
2013/2014	19	10	VfB Stuttgart	19	7	5	7	25	26	-1	26
2013/2014	19	11	Borussia Dortmund II	19	7	4	8	26	29	-3	25
2013/2014	19	12	SV 07 Elversberg	19	7	4	8	17	24	-7	25
2013/2014	19	13	Hallescher FC	19	7	3	9	19	22	-3	24
2013/2014	19	14	SC Preußen Münster	19	5	8	6	30	29	1	23
2013/2014	19	15	Jahn Regensburg	19	6	5	8	25	30	-5	23
2013/2014	19	16	Chemnitzer FC	19	5	7	7	22	26	-4	22
2013/2014	19	17	Holstein Kiel	19	4	8	7	20	20	0	20
2013/2014	19	18	Stuttgarter Kickers	19	5	4	10	22	26	-4	19
2013/2014	19	19	1. FC Saarbrucken	19	4	7	8	23	32	-9	19
2013/2014	19	20	Wacker Burghausen	19	4	4	11	19	36	-17	16
2013/2014	20	1	1. FC Heidenheim	20	14	4	2	33	11	22	46
2013/2014	20	2	RB Leipzig	20	11	4	5	32	22	10	37
2013/2014	20	3	Hansa Rostock	20	10	4	6	25	26	-1	34
2013/2014	20	4	SV Darmstadt 98	20	9	5	6	30	18	12	32
2013/2014	20	5	Rot-Weiß Erfurt	20	10	2	8	32	22	10	32
2013/2014	20	6	VfL Osnabrück	20	9	4	7	27	22	5	31
2013/2014	20	7	SV Wehen Wiesbaden	20	7	7	6	25	26	-1	28
2013/2014	20	8	SpVgg Unterhaching	20	7	7	6	28	30	-2	28
2013/2014	20	9	MSV Duisburg	20	7	6	7	25	25	0	27
2013/2014	20	10	VfB Stuttgart	20	7	5	8	25	27	-2	26
2013/2014	20	11	Borussia Dortmund II	20	7	4	9	27	31	-4	25
2013/2014	20	12	SV 07 Elversberg	20	7	4	9	17	25	-8	25
2013/2014	20	13	SC Preußen Münster	20	5	9	6	30	29	1	24
2013/2014	20	14	Jahn Regensburg	20	6	6	8	25	30	-5	24
2013/2014	20	15	Hallescher FC	20	7	3	10	19	24	-5	24
2013/2014	20	16	Holstein Kiel	20	5	8	7	22	21	1	23
2013/2014	20	17	Chemnitzer FC	20	5	8	7	22	26	-4	23
2013/2014	20	18	Stuttgarter Kickers	20	6	4	10	24	26	-2	22
2013/2014	20	19	1. FC Saarbrucken	20	4	7	9	24	34	-10	19
2013/2014	20	20	Wacker Burghausen	20	4	5	11	20	37	-17	17
2013/2014	21	1	1. FC Heidenheim	21	14	5	2	35	13	22	47
2013/2014	21	2	RB Leipzig	21	12	4	5	34	23	11	40
2013/2014	21	3	SV Darmstadt 98	21	10	5	6	33	18	15	35
2013/2014	21	4	Hansa Rostock	21	10	5	6	27	28	-1	35
2013/2014	21	5	Rot-Weiß Erfurt	21	10	2	9	33	24	9	32
2013/2014	21	6	VfL Osnabrück	21	9	4	8	27	24	3	31
2013/2014	21	7	SV Wehen Wiesbaden	21	8	7	6	26	26	0	31
2013/2014	21	8	MSV Duisburg	21	7	7	7	27	27	0	28
2013/2014	21	9	Borussia Dortmund II	21	8	4	9	29	32	-3	28
2013/2014	21	10	SpVgg Unterhaching	21	7	7	7	28	34	-6	28
2013/2014	21	11	SC Preußen Münster	21	6	9	6	34	31	3	27
2013/2014	21	12	Jahn Regensburg	21	7	6	8	29	30	-1	27
2013/2014	21	13	Chemnitzer FC	21	6	8	7	24	26	-2	26
2013/2014	21	14	VfB Stuttgart	21	7	5	9	26	29	-3	26
2013/2014	21	15	Stuttgarter Kickers	21	7	4	10	26	27	-1	25
2013/2014	21	16	SV 07 Elversberg	21	7	4	10	17	28	-11	25
2013/2014	21	17	Holstein Kiel	21	5	9	7	24	23	1	24
2013/2014	21	18	Hallescher FC	21	7	3	11	20	26	-6	24
2013/2014	21	19	1. FC Saarbrucken	21	4	7	10	24	35	-11	19
2013/2014	21	20	Wacker Burghausen	21	4	5	12	22	41	-19	17
2013/2014	22	1	1. FC Heidenheim	22	15	5	2	38	13	25	50
2013/2014	22	2	RB Leipzig	22	12	4	6	34	24	10	40
2013/2014	22	3	SV Darmstadt 98	22	10	6	6	34	19	15	36
2013/2014	22	4	Hansa Rostock	22	10	5	7	28	32	-4	35
2013/2014	22	5	Rot-Weiß Erfurt	22	10	3	9	33	24	9	33
2013/2014	22	6	VfL Osnabrück	22	9	5	8	28	25	3	32
2013/2014	22	7	SV Wehen Wiesbaden	22	8	7	7	26	29	-3	31
2013/2014	22	8	SpVgg Unterhaching	22	8	7	7	30	35	-5	31
2013/2014	22	9	VfB Stuttgart	22	8	5	9	30	30	0	29
2013/2014	22	10	MSV Duisburg	22	7	8	7	28	28	0	29
2013/2014	22	11	SC Preußen Münster	22	6	10	6	34	31	3	28
2013/2014	22	12	Jahn Regensburg	22	7	7	8	30	31	-1	28
2013/2014	22	13	Borussia Dortmund II	22	8	4	10	30	34	-4	28
2013/2014	22	14	SV 07 Elversberg	22	8	4	10	20	29	-9	28
2013/2014	22	15	Hallescher FC	22	8	3	11	23	26	-3	27
2013/2014	22	16	Stuttgarter Kickers	22	7	5	10	26	27	-1	26
2013/2014	22	17	Chemnitzer FC	22	6	8	8	24	29	-5	26
2013/2014	22	18	Holstein Kiel	22	5	10	7	24	23	1	25
2013/2014	22	19	Wacker Burghausen	22	5	5	12	23	41	-18	20
2013/2014	22	20	1. FC Saarbrucken	22	4	7	11	25	38	-13	19
2013/2014	23	1	1. FC Heidenheim	23	16	5	2	41	13	28	53
2013/2014	23	2	RB Leipzig	23	12	4	7	35	26	9	40
2013/2014	23	3	SV Darmstadt 98	23	11	6	6	37	20	17	39
2013/2014	23	4	Hansa Rostock	23	10	6	7	29	33	-4	36
2013/2014	23	5	Rot-Weiß Erfurt	23	10	4	9	34	25	9	34
2013/2014	23	6	SV Wehen Wiesbaden	23	9	7	7	27	29	-2	34
2013/2014	23	7	VfL Osnabrück	23	9	6	8	29	26	3	33
2013/2014	23	8	VfB Stuttgart	23	9	5	9	31	30	1	32
2013/2014	23	9	MSV Duisburg	23	8	8	7	30	29	1	32
2013/2014	23	10	Jahn Regensburg	23	8	7	8	33	31	2	31
2013/2014	23	11	SpVgg Unterhaching	23	8	7	8	31	38	-7	31
2013/2014	23	12	Hallescher FC	23	9	3	11	24	26	-2	30
2013/2014	23	13	Stuttgarter Kickers	23	8	5	10	28	28	0	29
2013/2014	23	14	SC Preußen Münster	23	6	10	7	34	32	2	28
2013/2014	23	15	Borussia Dortmund II	23	8	4	11	30	37	-7	28
2013/2014	23	16	SV 07 Elversberg	23	8	4	11	21	31	-10	28
2013/2014	23	17	Chemnitzer FC	23	6	8	9	24	32	-8	26
2013/2014	23	18	Holstein Kiel	23	5	10	8	24	24	0	25
2013/2014	23	19	Wacker Burghausen	23	5	6	12	24	42	-18	21
2013/2014	23	20	1. FC Saarbrucken	23	4	7	12	25	39	-14	19
2013/2014	24	1	1. FC Heidenheim	24	16	6	2	42	14	28	54
2013/2014	24	2	RB Leipzig	24	13	4	7	37	26	11	43
2013/2014	24	3	SV Darmstadt 98	24	11	7	6	38	21	17	40
2013/2014	24	4	Hansa Rostock	24	11	6	7	32	34	-2	39
2013/2014	24	5	SV Wehen Wiesbaden	24	10	7	7	29	30	-1	37
2013/2014	24	6	VfL Osnabrück	24	10	6	8	33	27	6	36
2013/2014	24	7	Rot-Weiß Erfurt	24	10	4	10	34	27	7	34
2013/2014	24	8	Jahn Regensburg	24	9	7	8	35	32	3	34
2013/2014	24	9	MSV Duisburg	24	8	9	7	30	29	1	33
2013/2014	24	10	Stuttgarter Kickers	24	9	5	10	29	28	1	32
2013/2014	24	11	VfB Stuttgart	24	9	5	10	31	31	0	32
2013/2014	24	12	Hallescher FC	24	9	4	11	26	28	-2	31
2013/2014	24	13	SpVgg Unterhaching	24	8	7	9	32	41	-9	31
2013/2014	24	14	SV 07 Elversberg	24	8	5	11	23	33	-10	29
2013/2014	24	15	Holstein Kiel	24	6	10	8	27	24	3	28
2013/2014	24	16	SC Preußen Münster	24	6	10	8	34	35	-1	28
2013/2014	24	17	Borussia Dortmund II	24	8	4	12	31	39	-8	28
2013/2014	24	18	Chemnitzer FC	24	6	9	9	24	32	-8	27
2013/2014	24	19	Wacker Burghausen	24	5	6	13	25	44	-19	21
2013/2014	24	20	1. FC Saarbrucken	24	4	7	13	26	43	-17	19
2013/2014	25	1	1. FC Heidenheim	25	17	6	2	43	14	29	57
2013/2014	25	2	RB Leipzig	25	14	4	7	38	26	12	46
2013/2014	25	3	SV Darmstadt 98	25	12	7	6	40	22	18	43
2013/2014	25	4	Hansa Rostock	25	11	6	8	32	35	-3	39
2013/2014	25	5	SV Wehen Wiesbaden	25	10	7	8	29	31	-2	37
2013/2014	25	6	VfL Osnabrück	25	10	6	9	33	28	5	36
2013/2014	25	7	MSV Duisburg	25	9	9	7	33	31	2	36
2013/2014	25	8	Stuttgarter Kickers	25	10	5	10	30	28	2	35
2013/2014	25	9	Rot-Weiß Erfurt	25	10	4	11	36	30	6	34
2013/2014	25	10	Jahn Regensburg	25	9	7	9	36	34	2	34
2013/2014	25	11	Hallescher FC	25	10	4	11	29	30	-1	34
2013/2014	25	12	VfB Stuttgart	25	9	5	11	33	34	-1	32
2013/2014	25	13	SC Preußen Münster	25	7	10	8	36	36	0	31
2013/2014	25	14	Borussia Dortmund II	25	9	4	12	34	39	-5	31
2013/2014	25	15	SpVgg Unterhaching	25	8	7	10	32	42	-10	31
2013/2014	25	16	SV 07 Elversberg	25	8	5	12	24	35	-11	29
2013/2014	25	17	Holstein Kiel	25	6	10	9	27	25	2	28
2013/2014	25	18	Chemnitzer FC	25	6	9	10	24	35	-11	27
2013/2014	25	19	Wacker Burghausen	25	6	6	13	26	44	-18	24
2013/2014	25	20	1. FC Saarbrucken	25	5	7	13	27	43	-16	22
2013/2014	26	1	1. FC Heidenheim	26	18	6	2	45	15	30	60
2013/2014	26	2	RB Leipzig	26	15	4	7	40	26	14	49
2013/2014	26	3	SV Darmstadt 98	26	12	8	6	41	23	18	44
2013/2014	26	4	Hansa Rostock	26	11	7	8	33	36	-3	40
2013/2014	26	5	VfL Osnabrück	26	11	6	9	36	28	8	39
2013/2014	26	6	SV Wehen Wiesbaden	26	10	8	8	30	32	-2	38
2013/2014	26	7	Stuttgarter Kickers	26	10	6	10	32	30	2	36
2013/2014	26	8	MSV Duisburg	26	9	9	8	33	33	0	36
2013/2014	26	9	Rot-Weiß Erfurt	26	10	5	11	37	31	6	35
2013/2014	26	10	Jahn Regensburg	26	9	8	9	37	35	2	35
2013/2014	26	11	Borussia Dortmund II	26	10	4	12	36	39	-3	34
2013/2014	26	12	Hallescher FC	26	10	4	12	29	33	-4	34
2013/2014	26	13	VfB Stuttgart	26	9	6	11	33	34	-1	33
2013/2014	26	14	SC Preußen Münster	26	7	11	8	36	36	0	32
2013/2014	26	15	SpVgg Unterhaching	26	8	8	10	34	44	-10	32
2013/2014	26	16	SV 07 Elversberg	26	9	5	12	25	35	-10	32
2013/2014	26	17	Holstein Kiel	26	6	10	10	27	27	0	28
2013/2014	26	18	Chemnitzer FC	26	6	10	10	25	36	-11	28
2013/2014	26	19	Wacker Burghausen	26	6	6	14	26	45	-19	24
2013/2014	26	20	1. FC Saarbrucken	26	5	7	14	28	45	-17	22
2013/2014	27	1	1. FC Heidenheim	27	18	7	2	48	18	30	61
2013/2014	27	2	RB Leipzig	27	16	4	7	42	26	16	52
2013/2014	27	3	SV Darmstadt 98	27	13	8	6	44	23	21	47
2013/2014	27	4	VfL Osnabrück	27	11	7	9	37	29	8	40
2013/2014	27	5	Hansa Rostock	27	11	7	9	34	38	-4	40
2013/2014	27	6	SV Wehen Wiesbaden	27	10	9	8	30	32	-2	39
2013/2014	27	7	Stuttgarter Kickers	27	10	7	10	35	33	2	37
2013/2014	27	8	MSV Duisburg	27	9	10	8	33	33	0	37
2013/2014	27	9	Hallescher FC	27	11	4	12	33	35	-2	37
2013/2014	27	10	Rot-Weiß Erfurt	27	10	6	11	37	31	6	36
2013/2014	27	11	Jahn Regensburg	27	9	8	10	39	38	1	35
2013/2014	27	12	VfB Stuttgart	27	9	7	11	35	36	-1	34
2013/2014	27	13	Borussia Dortmund II	27	10	4	13	36	42	-6	34
2013/2014	27	14	SC Preußen Münster	27	7	12	8	37	37	0	33
2013/2014	27	15	SpVgg Unterhaching	27	8	8	11	36	48	-12	32
2013/2014	27	16	SV 07 Elversberg	27	9	5	13	25	37	-12	32
2013/2014	27	17	Chemnitzer FC	27	7	10	10	27	37	-10	31
2013/2014	27	18	Holstein Kiel	27	6	11	10	27	27	0	29
2013/2014	27	19	1. FC Saarbrucken	27	6	7	14	31	47	-16	25
2013/2014	27	20	Wacker Burghausen	27	6	7	14	28	47	-19	25
2013/2014	28	1	1. FC Heidenheim	28	18	8	2	48	18	30	62
2013/2014	28	2	RB Leipzig	28	17	4	7	44	26	18	55
2013/2014	28	3	SV Darmstadt 98	28	14	8	6	45	23	22	50
2013/2014	28	4	VfL Osnabrück	28	12	7	9	39	30	9	43
2013/2014	28	5	Hansa Rostock	28	12	7	9	35	38	-3	43
2013/2014	28	6	Stuttgarter Kickers	28	11	7	10	36	33	3	40
2013/2014	28	7	SV Wehen Wiesbaden	28	10	9	9	30	35	-5	39
2013/2014	28	8	Hallescher FC	28	11	5	12	33	35	-2	38
2013/2014	28	9	MSV Duisburg	28	9	10	9	33	34	-1	37
2013/2014	28	10	Rot-Weiß Erfurt	28	10	6	12	37	33	4	36
2013/2014	28	11	SC Preußen Münster	28	8	12	8	39	38	1	36
2013/2014	28	12	Jahn Regensburg	28	9	8	11	39	39	0	35
2013/2014	28	13	SV 07 Elversberg	28	10	5	13	27	37	-10	35
2013/2014	28	14	VfB Stuttgart	28	9	7	12	35	38	-3	34
2013/2014	28	15	Borussia Dortmund II	28	10	4	14	36	43	-7	34
2013/2014	28	16	Chemnitzer FC	28	8	10	10	29	37	-8	34
2013/2014	28	17	Holstein Kiel	28	7	11	10	30	27	3	32
2013/2014	28	18	SpVgg Unterhaching	28	8	8	12	37	50	-13	32
2013/2014	28	19	1. FC Saarbrucken	28	6	7	15	31	49	-18	25
2013/2014	28	20	Wacker Burghausen	28	6	7	15	29	49	-20	25
2013/2014	29	1	1. FC Heidenheim	29	18	8	3	48	20	28	62
2013/2014	29	2	RB Leipzig	29	18	4	7	45	26	19	58
2013/2014	29	3	SV Darmstadt 98	29	15	8	6	46	23	23	53
2013/2014	29	4	VfL Osnabrück	29	12	7	10	39	31	8	43
2013/2014	29	5	Hansa Rostock	29	12	7	10	35	39	-4	43
2013/2014	29	6	SV Wehen Wiesbaden	29	11	9	9	33	35	-2	42
2013/2014	29	7	Hallescher FC	29	12	5	12	37	36	1	41
2013/2014	29	8	Stuttgarter Kickers	29	11	7	11	36	36	0	40
2013/2014	29	9	Rot-Weiß Erfurt	29	11	6	12	41	35	6	39
2013/2014	29	10	SC Preußen Münster	29	9	12	8	41	38	3	39
2013/2014	29	11	MSV Duisburg	29	9	11	9	34	35	-1	38
2013/2014	29	12	Chemnitzer FC	29	9	10	10	32	37	-5	37
2013/2014	29	13	Borussia Dortmund II	29	11	4	14	37	43	-6	37
2013/2014	29	14	Jahn Regensburg	29	9	8	12	40	43	-3	35
2013/2014	29	15	SV 07 Elversberg	29	10	5	14	27	40	-13	35
2013/2014	29	16	VfB Stuttgart	29	9	7	13	37	42	-5	34
2013/2014	29	17	Holstein Kiel	29	7	12	10	31	28	3	33
2013/2014	29	18	SpVgg Unterhaching	29	8	8	13	37	51	-14	32
2013/2014	29	19	Wacker Burghausen	29	7	7	15	30	49	-19	28
2013/2014	29	20	1. FC Saarbrucken	29	6	7	16	31	50	-19	25
2013/2014	30	1	1. FC Heidenheim	30	19	8	3	49	20	29	65
2013/2014	30	2	RB Leipzig	30	18	5	7	46	27	19	59
2013/2014	30	3	SV Darmstadt 98	30	16	8	6	47	23	24	56
2013/2014	30	4	SV Wehen Wiesbaden	30	12	9	9	35	36	-1	45
2013/2014	30	5	VfL Osnabrück	30	12	8	10	40	32	8	44
2013/2014	30	6	Hansa Rostock	30	12	7	11	35	40	-5	43
2013/2014	30	7	Hallescher FC	30	12	6	12	38	37	1	42
2013/2014	30	8	Stuttgarter Kickers	30	11	8	11	37	37	0	41
2013/2014	30	9	MSV Duisburg	30	10	11	9	35	35	0	41
2013/2014	30	10	Rot-Weiß Erfurt	30	11	7	12	42	36	6	40
2013/2014	30	11	SC Preußen Münster	30	9	12	9	41	40	1	39
2013/2014	30	12	Jahn Regensburg	30	10	8	12	42	43	-1	38
2013/2014	30	13	Chemnitzer FC	30	9	11	10	33	38	-5	38
2013/2014	30	14	Borussia Dortmund II	30	11	5	14	38	44	-6	38
2013/2014	30	15	SV 07 Elversberg	30	10	6	14	27	40	-13	36
2013/2014	30	16	Holstein Kiel	30	7	13	10	31	28	3	34
2013/2014	30	17	VfB Stuttgart	30	9	7	14	38	44	-6	34
2013/2014	30	18	SpVgg Unterhaching	30	8	9	13	38	52	-14	33
2013/2014	30	19	Wacker Burghausen	30	7	7	16	30	50	-20	28
2013/2014	30	20	1. FC Saarbrucken	30	6	7	17	31	51	-20	25
2013/2014	31	1	1. FC Heidenheim	31	19	9	3	50	21	29	66
2013/2014	31	2	RB Leipzig	31	18	6	7	47	28	19	60
2013/2014	31	3	SV Darmstadt 98	31	16	9	6	47	23	24	57
2013/2014	31	4	SV Wehen Wiesbaden	31	13	9	9	36	36	0	48
2013/2014	31	5	VfL Osnabrück	31	12	8	11	40	33	7	44
2013/2014	31	6	MSV Duisburg	31	11	11	9	38	35	3	44
2013/2014	31	7	Rot-Weiß Erfurt	31	12	7	12	44	36	8	43
2013/2014	31	8	Hallescher FC	31	12	7	12	38	37	1	43
2013/2014	31	9	Hansa Rostock	31	12	7	12	35	42	-7	43
2013/2014	31	10	SC Preußen Münster	31	10	12	9	44	41	3	42
2013/2014	31	11	Stuttgarter Kickers	31	11	9	11	37	37	0	42
2013/2014	31	12	Jahn Regensburg	31	10	9	12	44	45	-1	39
2013/2014	31	13	Borussia Dortmund II	31	11	6	14	38	44	-6	39
2013/2014	31	14	Chemnitzer FC	31	9	11	11	34	41	-7	38
2013/2014	31	15	Holstein Kiel	31	8	13	10	34	28	6	37
2013/2014	31	16	SV 07 Elversberg	31	10	6	15	27	43	-16	36
2013/2014	31	17	VfB Stuttgart	31	9	7	15	38	47	-9	34
2013/2014	31	18	SpVgg Unterhaching	31	8	9	14	38	54	-16	33
2013/2014	31	19	Wacker Burghausen	31	7	8	16	32	52	-20	29
2013/2014	31	20	1. FC Saarbrucken	31	7	7	17	33	51	-18	28
2013/2014	32	1	1. FC Heidenheim	32	20	9	3	52	22	30	69
2013/2014	32	2	RB Leipzig	32	19	6	7	50	28	22	63
2013/2014	32	3	SV Darmstadt 98	32	17	9	6	51	24	27	60
2013/2014	32	4	SV Wehen Wiesbaden	32	13	10	9	37	37	0	49
2013/2014	32	5	VfL Osnabrück	32	13	8	11	44	33	11	47
2013/2014	32	6	MSV Duisburg	32	12	11	9	40	35	5	47
2013/2014	32	7	Hansa Rostock	32	12	8	12	37	44	-7	44
2013/2014	32	8	Rot-Weiß Erfurt	32	12	7	13	45	38	7	43
2013/2014	32	9	SC Preußen Münster	32	10	13	9	45	42	3	43
2013/2014	32	10	Stuttgarter Kickers	32	11	10	11	39	39	0	43
2013/2014	32	11	Hallescher FC	32	12	7	13	39	41	-2	43
2013/2014	32	12	Chemnitzer FC	32	10	11	11	35	41	-6	41
2013/2014	32	13	Borussia Dortmund II	32	11	7	14	39	45	-6	40
2013/2014	32	14	Jahn Regensburg	32	10	9	13	44	48	-4	39
2013/2014	32	15	Holstein Kiel	32	8	13	11	34	32	2	37
2013/2014	32	16	VfB Stuttgart	32	10	7	15	40	48	-8	37
2013/2014	32	17	SV 07 Elversberg	32	10	6	16	28	45	-17	36
2013/2014	32	18	SpVgg Unterhaching	32	8	10	14	39	55	-16	34
2013/2014	32	19	Wacker Burghausen	32	7	8	17	32	53	-21	29
2013/2014	32	20	1. FC Saarbrucken	32	7	7	18	33	53	-20	28
2013/2014	33	1	1. FC Heidenheim	33	21	9	3	53	22	31	72
2013/2014	33	2	RB Leipzig	33	20	6	7	52	29	23	66
2013/2014	33	3	SV Darmstadt 98	33	18	9	6	53	24	29	63
2013/2014	33	4	SV Wehen Wiesbaden	33	13	10	10	37	38	-1	49
2013/2014	33	5	VfL Osnabrück	33	13	9	11	46	35	11	48
2013/2014	33	6	MSV Duisburg	33	12	12	9	40	35	5	48
2013/2014	33	7	Stuttgarter Kickers	33	12	10	11	40	39	1	46
2013/2014	33	8	Hallescher FC	33	13	7	13	43	44	-1	46
2013/2014	33	9	Hansa Rostock	33	12	8	13	40	48	-8	44
2013/2014	33	10	Rot-Weiß Erfurt	33	12	7	14	47	41	6	43
2013/2014	33	11	SC Preußen Münster	33	10	13	10	45	44	1	43
2013/2014	33	12	Jahn Regensburg	33	11	9	13	47	50	-3	42
2013/2014	33	13	Borussia Dortmund II	33	11	8	14	39	45	-6	41
2013/2014	33	14	Chemnitzer FC	33	10	11	12	36	43	-7	41
2013/2014	33	15	Holstein Kiel	33	9	13	11	38	32	6	40
2013/2014	33	16	VfB Stuttgart	33	10	8	15	40	48	-8	38
2013/2014	33	17	SV 07 Elversberg	33	10	7	16	30	47	-17	37
2013/2014	33	18	SpVgg Unterhaching	33	8	10	15	39	59	-20	34
2013/2014	33	19	Wacker Burghausen	33	7	9	17	32	53	-21	30
2013/2014	33	20	1. FC Saarbrucken	33	7	7	19	33	54	-21	28
2013/2014	34	1	1. FC Heidenheim	34	22	9	3	56	22	34	75
2013/2014	34	2	RB Leipzig	34	20	7	7	55	32	23	67
2013/2014	34	3	SV Darmstadt 98	34	19	9	6	54	24	30	66
2013/2014	34	4	VfL Osnabrück	34	14	9	11	49	35	14	51
2013/2014	34	5	Stuttgarter Kickers	34	13	10	11	42	39	3	49
2013/2014	34	6	SV Wehen Wiesbaden	34	13	10	11	37	41	-4	49
2013/2014	34	7	MSV Duisburg	34	12	12	10	40	37	3	48
2013/2014	34	8	SC Preußen Münster	34	11	13	10	49	46	3	46
2013/2014	34	9	Hallescher FC	34	13	7	14	43	47	-4	46
2013/2014	34	10	Jahn Regensburg	34	12	9	13	50	50	0	45
2013/2014	34	11	Chemnitzer FC	34	11	11	12	40	43	-3	44
2013/2014	34	12	Hansa Rostock	34	12	8	14	42	52	-10	44
2013/2014	34	13	Rot-Weiß Erfurt	34	12	7	15	47	45	2	43
2013/2014	34	14	Borussia Dortmund II	34	11	9	14	42	48	-6	42
2013/2014	34	15	Holstein Kiel	34	9	13	12	38	35	3	40
2013/2014	34	16	VfB Stuttgart	34	10	8	16	40	51	-11	38
2013/2014	34	17	SpVgg Unterhaching	34	9	10	15	41	59	-18	37
2013/2014	34	18	SV 07 Elversberg	34	10	7	17	30	49	-19	37
2013/2014	34	19	1. FC Saarbrucken	34	8	7	19	36	54	-18	31
2013/2014	34	20	Wacker Burghausen	34	7	9	18	32	54	-22	30
2013/2014	35	1	1. FC Heidenheim	35	22	10	3	57	23	34	76
2013/2014	35	2	RB Leipzig	35	21	7	7	56	32	24	70
2013/2014	35	3	SV Darmstadt 98	35	19	9	7	54	25	29	66
2013/2014	35	4	SV Wehen Wiesbaden	35	14	10	11	38	41	-3	52
2013/2014	35	5	VfL Osnabrück	35	14	9	12	49	36	13	51
2013/2014	35	6	MSV Duisburg	35	13	12	10	41	37	4	51
2013/2014	35	7	Stuttgarter Kickers	35	13	11	11	43	40	3	50
2013/2014	35	8	SC Preußen Münster	35	12	13	10	51	46	5	49
2013/2014	35	9	Hallescher FC	35	13	8	14	44	48	-4	47
2013/2014	35	10	Hansa Rostock	35	13	8	14	43	52	-9	47
2013/2014	35	11	Rot-Weiß Erfurt	35	13	7	15	50	46	4	46
2013/2014	35	12	Jahn Regensburg	35	12	10	13	50	50	0	46
2013/2014	35	13	Chemnitzer FC	35	11	11	13	40	44	-4	44
2013/2014	35	14	Borussia Dortmund II	35	11	9	15	43	51	-8	42
2013/2014	35	15	Holstein Kiel	35	9	14	12	38	35	3	41
2013/2014	35	16	VfB Stuttgart	35	11	8	16	43	53	-10	41
2013/2014	35	17	SV 07 Elversberg	35	10	8	17	31	50	-19	38
2013/2014	35	18	SpVgg Unterhaching	35	9	10	16	43	62	-19	37
2013/2014	35	19	1. FC Saarbrucken	35	8	7	20	36	56	-20	31
2013/2014	35	20	Wacker Burghausen	35	7	9	19	32	55	-23	30
2013/2014	36	1	1. FC Heidenheim	36	22	10	4	57	24	33	76
2013/2014	36	2	RB Leipzig	36	22	7	7	57	32	25	73
2013/2014	36	3	SV Darmstadt 98	36	20	9	7	56	26	30	69
2013/2014	36	4	SV Wehen Wiesbaden	36	15	10	11	42	42	0	55
2013/2014	36	5	MSV Duisburg	36	13	13	10	42	38	4	52
2013/2014	36	6	VfL Osnabrück	36	14	9	13	49	39	10	51
2013/2014	36	7	Stuttgarter Kickers	36	13	12	11	44	41	3	51
2013/2014	36	8	SC Preußen Münster	36	12	14	10	52	47	5	50
2013/2014	36	9	Hallescher FC	36	13	9	14	45	49	-4	48
2013/2014	36	10	Jahn Regensburg	36	12	11	13	50	50	0	47
2013/2014	36	11	Chemnitzer FC	36	12	11	13	42	45	-3	47
2013/2014	36	12	Hansa Rostock	36	13	8	15	43	53	-10	47
2013/2014	36	13	Rot-Weiß Erfurt	36	13	7	16	51	48	3	46
2013/2014	36	14	VfB Stuttgart	36	12	8	16	44	53	-9	44
2013/2014	36	15	Borussia Dortmund II	36	11	9	16	44	55	-11	42
2013/2014	36	16	Holstein Kiel	36	9	14	13	39	37	2	41
2013/2014	36	17	SpVgg Unterhaching	36	10	10	16	46	62	-16	40
2013/2014	36	18	SV 07 Elversberg	36	10	9	17	31	50	-19	39
2013/2014	36	19	1. FC Saarbrucken	36	8	8	20	37	57	-20	32
2013/2014	36	20	Wacker Burghausen	36	7	10	19	33	56	-23	31
2013/2014	37	1	1. FC Heidenheim	37	22	10	5	57	25	32	76
2013/2014	37	2	RB Leipzig	37	23	7	7	62	33	29	76
2013/2014	37	3	SV Darmstadt 98	37	21	9	7	57	26	31	72
2013/2014	37	4	SV Wehen Wiesbaden	37	15	10	12	42	43	-1	55
2013/2014	37	5	VfL Osnabrück	37	15	9	13	50	39	11	54
2013/2014	37	6	MSV Duisburg	37	13	13	11	43	42	1	52
2013/2014	37	7	Stuttgarter Kickers	37	13	12	12	44	43	1	51
2013/2014	37	8	Hallescher FC	37	14	9	14	48	51	-3	51
2013/2014	37	9	SC Preußen Münster	37	12	14	11	54	50	4	50
2013/2014	37	10	Jahn Regensburg	37	12	12	13	51	51	0	48
2013/2014	37	11	Chemnitzer FC	37	12	12	13	43	46	-3	48
2013/2014	37	12	Hansa Rostock	37	13	9	15	44	54	-10	48
2013/2014	37	13	Rot-Weiß Erfurt	37	13	8	16	52	49	3	47
2013/2014	37	14	VfB Stuttgart	37	12	9	16	45	54	-9	45
2013/2014	37	15	Borussia Dortmund II	37	11	10	16	44	55	-11	43
2013/2014	37	16	SpVgg Unterhaching	37	11	10	16	50	63	-13	43
2013/2014	37	17	Holstein Kiel	37	9	15	13	39	37	2	42
2013/2014	37	18	SV 07 Elversberg	37	10	10	17	32	51	-19	40
2013/2014	37	19	Wacker Burghausen	37	8	10	19	35	56	-21	34
2013/2014	37	20	1. FC Saarbrucken	37	8	8	21	38	62	-24	32
2013/2014	38	1	1. FC Heidenheim	38	23	10	5	59	25	34	79
2013/2014	38	2	RB Leipzig	38	24	7	7	65	34	31	79
2013/2014	38	3	SV Darmstadt 98	38	21	9	8	58	29	29	72
2013/2014	38	4	SV Wehen Wiesbaden	38	15	11	12	43	44	-1	56
2013/2014	38	5	VfL Osnabrück	38	15	10	13	50	39	11	55
2013/2014	38	6	SC Preußen Münster	38	13	14	11	55	50	5	53
2013/2014	38	7	MSV Duisburg	38	13	13	12	43	43	0	52
2013/2014	38	8	Stuttgarter Kickers	38	13	12	13	45	46	-1	51
2013/2014	38	9	Hallescher FC	38	14	9	15	50	55	-5	51
2013/2014	38	10	Rot-Weiß Erfurt	38	14	8	16	53	49	4	50
2013/2014	38	11	Jahn Regensburg	38	12	13	13	51	51	0	49
2013/2014	38	12	Chemnitzer FC	38	12	13	13	43	46	-3	49
2013/2014	38	13	Hansa Rostock	38	13	10	15	45	55	-10	49
2013/2014	38	14	Borussia Dortmund II	38	12	10	16	47	55	-8	46
2013/2014	38	15	VfB Stuttgart	38	12	10	16	45	54	-9	46
2013/2014	38	16	Holstein Kiel	38	10	15	13	42	38	4	45
2013/2014	38	17	SpVgg Unterhaching	38	11	10	17	50	65	-15	43
2013/2014	38	18	SV 07 Elversberg	38	10	10	18	32	54	-22	40
2013/2014	38	19	Wacker Burghausen	38	9	10	19	39	58	-19	37
2013/2014	38	20	1. FC Saarbrucken	38	8	8	22	38	63	-25	32
2014/2015	1	1	Chemnitzer FC	1	1	0	0	3	0	3	3
2014/2015	1	2	Energie Cottbus	1	1	0	0	3	1	2	3
2014/2015	1	3	Jahn Regensburg	1	1	0	0	3	1	2	3
2014/2015	1	4	Hansa Rostock	1	1	0	0	4	3	1	3
2014/2015	1	5	Arminia Bielefeld	1	1	0	0	2	1	1	3
2014/2015	1	6	Borussia Dortmund II	1	1	0	0	2	1	1	3
2014/2015	1	7	Dynamo Dresden	1	1	0	0	2	1	1	3
2014/2015	1	8	SG Sonnenhof Grossaspach	1	1	0	0	2	1	1	3
2014/2015	1	9	SV Wehen Wiesbaden	1	1	0	0	2	1	1	3
2014/2015	1	10	SpVgg Unterhaching	1	0	1	0	0	0	0	1
2014/2015	1	11	Holstein Kiel	1	0	1	0	0	0	0	1
2014/2015	1	12	SC Preußen Münster	1	0	0	1	3	4	-1	0
2014/2015	1	13	Fortuna Cologne	1	0	0	1	1	2	-1	0
2014/2015	1	14	Stuttgarter Kickers	1	0	0	1	1	2	-1	0
2014/2015	1	15	Rot-Weiß Erfurt	1	0	0	1	1	2	-1	0
2014/2015	1	16	VfB Stuttgart	1	0	0	1	1	2	-1	0
2014/2015	1	17	1. FSV Mainz 05 II	1	0	0	1	1	2	-1	0
2014/2015	1	18	MSV Duisburg	1	0	0	1	1	3	-2	0
2014/2015	1	19	VfL Osnabrück	1	0	0	1	1	3	-2	0
2014/2015	1	20	Hallescher FC	1	0	0	1	0	3	-3	0
2014/2015	2	1	Chemnitzer FC	2	2	0	0	5	0	5	6
2014/2015	2	2	Dynamo Dresden	2	2	0	0	5	2	3	6
2014/2015	2	3	SV Wehen Wiesbaden	2	1	1	0	5	4	1	4
2014/2015	2	4	Hansa Rostock	2	1	1	0	5	4	1	4
2014/2015	2	5	Borussia Dortmund II	2	1	1	0	4	3	1	4
2014/2015	2	6	SG Sonnenhof Grossaspach	2	1	1	0	3	2	1	4
2014/2015	2	7	SC Preußen Münster	2	1	0	1	6	4	2	3
2014/2015	2	8	Hallescher FC	2	1	0	1	5	4	1	3
2014/2015	2	9	Stuttgarter Kickers	2	1	0	1	4	3	1	3
2014/2015	2	10	Energie Cottbus	2	1	0	1	4	4	0	3
2014/2015	2	11	Jahn Regensburg	2	1	0	1	4	4	0	3
2014/2015	2	12	Arminia Bielefeld	2	1	0	1	3	6	-3	3
2014/2015	2	13	SpVgg Unterhaching	2	0	2	0	3	3	0	2
2014/2015	2	14	Holstein Kiel	2	0	2	0	2	2	0	2
2014/2015	2	15	1. FSV Mainz 05 II	2	0	1	1	3	4	-1	1
2014/2015	2	16	Fortuna Cologne	2	0	1	1	3	4	-1	1
2014/2015	2	17	Rot-Weiß Erfurt	2	0	1	1	2	3	-1	1
2014/2015	2	18	MSV Duisburg	2	0	1	1	2	4	-2	1
2014/2015	2	19	VfB Stuttgart	2	0	0	2	1	5	-4	0
2014/2015	2	20	VfL Osnabrück	2	0	0	2	1	5	-4	0
2014/2015	3	1	Chemnitzer FC	3	2	1	0	5	0	5	7
2014/2015	3	2	Dynamo Dresden	3	2	1	0	7	4	3	7
2014/2015	3	3	SV Wehen Wiesbaden	3	2	1	0	6	4	2	7
2014/2015	3	4	SpVgg Unterhaching	3	1	2	0	5	3	2	5
2014/2015	3	5	Holstein Kiel	3	1	2	0	4	2	2	5
2014/2015	3	6	SG Sonnenhof Grossaspach	3	1	2	0	4	3	1	5
2014/2015	3	7	SC Preußen Münster	3	1	1	1	6	4	2	4
2014/2015	3	8	Fortuna Cologne	3	1	1	1	5	4	1	4
2014/2015	3	9	Stuttgarter Kickers	3	1	1	1	5	4	1	4
2014/2015	3	10	Rot-Weiß Erfurt	3	1	1	1	5	4	1	4
2014/2015	3	11	Energie Cottbus	3	1	1	1	4	4	0	4
2014/2015	3	12	Borussia Dortmund II	3	1	1	1	4	4	0	4
2014/2015	3	13	MSV Duisburg	3	1	1	1	6	7	-1	4
2014/2015	3	14	Hansa Rostock	3	1	1	1	5	6	-1	4
2014/2015	3	15	Arminia Bielefeld	3	1	1	1	3	6	-3	4
2014/2015	3	16	Hallescher FC	3	1	0	2	5	6	-1	3
2014/2015	3	17	Jahn Regensburg	3	1	0	2	4	6	-2	3
2014/2015	3	18	1. FSV Mainz 05 II	3	0	1	2	6	8	-2	1
2014/2015	3	19	VfL Osnabrück	3	0	1	2	3	7	-4	1
2014/2015	3	20	VfB Stuttgart	3	0	0	3	2	8	-6	0
2014/2015	4	1	Chemnitzer FC	4	3	1	0	7	1	6	10
2014/2015	4	2	Dynamo Dresden	4	3	1	0	10	5	5	10
2014/2015	4	3	SV Wehen Wiesbaden	4	3	1	0	7	4	3	10
2014/2015	4	4	SpVgg Unterhaching	4	2	2	0	8	4	4	8
2014/2015	4	5	Borussia Dortmund II	4	2	1	1	9	5	4	7
2014/2015	4	6	Stuttgarter Kickers	4	2	1	1	7	4	3	7
2014/2015	4	7	Rot-Weiß Erfurt	4	1	2	1	5	4	1	5
2014/2015	4	8	Holstein Kiel	4	1	2	1	4	3	1	5
2014/2015	4	9	Energie Cottbus	4	1	2	1	4	4	0	5
2014/2015	4	10	MSV Duisburg	4	1	2	1	7	8	-1	5
2014/2015	4	11	SG Sonnenhof Grossaspach	4	1	2	1	5	6	-1	5
2014/2015	4	12	SC Preußen Münster	4	1	1	2	7	7	0	4
2014/2015	4	13	Fortuna Cologne	4	1	1	2	6	6	0	4
2014/2015	4	14	Hallescher FC	4	1	1	2	6	7	-1	4
2014/2015	4	15	Hansa Rostock	4	1	1	2	5	7	-2	4
2014/2015	4	16	VfL Osnabrück	4	1	1	2	5	8	-3	4
2014/2015	4	17	Arminia Bielefeld	4	1	1	2	4	8	-4	4
2014/2015	4	18	VfB Stuttgart	4	1	0	3	3	8	-5	3
2014/2015	4	19	Jahn Regensburg	4	1	0	3	5	11	-6	3
2014/2015	4	20	1. FSV Mainz 05 II	4	0	1	3	6	10	-4	1
2014/2015	5	1	SV Wehen Wiesbaden	5	4	1	0	11	5	6	13
2014/2015	5	2	SpVgg Unterhaching	5	3	2	0	13	5	8	11
2014/2015	5	3	Chemnitzer FC	5	3	2	0	7	1	6	11
2014/2015	5	4	Stuttgarter Kickers	5	3	1	1	9	5	4	10
2014/2015	5	5	Dynamo Dresden	5	3	1	1	10	7	3	10
2014/2015	5	6	Borussia Dortmund II	5	2	2	1	9	5	4	8
2014/2015	5	7	Rot-Weiß Erfurt	5	2	2	1	7	4	3	8
2014/2015	5	8	Energie Cottbus	5	2	2	1	5	4	1	8
2014/2015	5	9	SC Preußen Münster	5	2	1	2	8	7	1	7
2014/2015	5	10	Arminia Bielefeld	5	2	1	2	6	8	-2	7
2014/2015	5	11	MSV Duisburg	5	1	3	1	7	8	-1	6
2014/2015	5	12	SG Sonnenhof Grossaspach	5	1	3	1	5	6	-1	6
2014/2015	5	13	Holstein Kiel	5	1	2	2	4	4	0	5
2014/2015	5	14	Hansa Rostock	5	1	2	2	9	11	-2	5
2014/2015	5	15	Hallescher FC	5	1	1	3	7	9	-2	4
2014/2015	5	16	Fortuna Cologne	5	1	1	3	6	8	-2	4
2014/2015	5	17	VfL Osnabrück	5	1	1	3	5	9	-4	4
2014/2015	5	18	Jahn Regensburg	5	1	1	3	9	15	-6	4
2014/2015	5	19	VfB Stuttgart	5	1	0	4	4	12	-8	3
2014/2015	5	20	1. FSV Mainz 05 II	5	0	1	4	7	15	-8	1
2014/2015	6	1	Stuttgarter Kickers	6	4	1	1	11	5	6	13
2014/2015	6	2	SV Wehen Wiesbaden	6	4	1	1	11	7	4	13
2014/2015	6	3	SpVgg Unterhaching	6	3	2	1	13	9	4	11
2014/2015	6	4	Chemnitzer FC	6	3	2	1	7	3	4	11
2014/2015	6	5	Energie Cottbus	6	3	2	1	7	4	3	11
2014/2015	6	6	Dynamo Dresden	6	3	1	2	11	9	2	10
2014/2015	6	7	Rot-Weiß Erfurt	6	2	3	1	9	6	3	9
2014/2015	6	8	SG Sonnenhof Grossaspach	6	2	3	1	8	7	1	9
2014/2015	6	9	Borussia Dortmund II	6	2	2	2	10	8	2	8
2014/2015	6	10	SC Preußen Münster	6	2	2	2	10	9	1	8
2014/2015	6	11	Holstein Kiel	6	2	2	2	6	5	1	8
2014/2015	6	12	Arminia Bielefeld	6	2	2	2	7	9	-2	8
2014/2015	6	13	Hallescher FC	6	2	1	3	11	9	2	7
2014/2015	6	14	MSV Duisburg	6	1	4	1	8	9	-1	7
2014/2015	6	15	VfL Osnabrück	6	2	1	3	6	9	-3	7
2014/2015	6	16	Jahn Regensburg	6	2	1	3	11	16	-5	7
2014/2015	6	17	Hansa Rostock	6	1	2	3	10	14	-4	5
2014/2015	6	18	Fortuna Cologne	6	1	1	4	6	9	-3	4
2014/2015	6	19	1. FSV Mainz 05 II	6	1	1	4	10	16	-6	4
2014/2015	6	20	VfB Stuttgart	6	1	0	5	5	14	-9	3
2014/2015	7	1	Chemnitzer FC	7	4	2	1	9	3	6	14
2014/2015	7	2	Dynamo Dresden	7	4	1	2	13	9	4	13
2014/2015	7	3	Stuttgarter Kickers	7	4	1	2	13	9	4	13
2014/2015	7	4	SV Wehen Wiesbaden	7	4	1	2	11	9	2	13
2014/2015	7	5	Energie Cottbus	7	3	3	1	8	5	3	12
2014/2015	7	6	SpVgg Unterhaching	7	3	2	2	13	11	2	11
2014/2015	7	7	Arminia Bielefeld	7	3	2	2	11	11	0	11
2014/2015	7	8	SG Sonnenhof Grossaspach	7	2	4	1	11	10	1	10
2014/2015	7	9	MSV Duisburg	7	2	4	1	9	9	0	10
2014/2015	7	10	VfL Osnabrück	7	3	1	3	9	10	-1	10
2014/2015	7	11	Borussia Dortmund II	7	2	3	2	10	8	2	9
2014/2015	7	12	SC Preußen Münster	7	2	3	2	11	10	1	9
2014/2015	7	13	Rot-Weiß Erfurt	7	2	3	2	10	9	1	9
2014/2015	7	14	Holstein Kiel	7	2	3	2	7	6	1	9
2014/2015	7	15	Hallescher FC	7	2	2	3	11	9	2	8
2014/2015	7	16	Hansa Rostock	7	2	2	3	12	14	-2	8
2014/2015	7	17	Jahn Regensburg	7	2	2	3	12	17	-5	8
2014/2015	7	18	Fortuna Cologne	7	1	1	5	6	10	-4	4
2014/2015	7	19	1. FSV Mainz 05 II	7	1	1	5	10	18	-8	4
2014/2015	7	20	VfB Stuttgart	7	1	1	5	8	17	-9	4
2014/2015	8	1	Chemnitzer FC	8	5	2	1	12	4	8	17
2014/2015	8	2	Stuttgarter Kickers	8	5	1	2	15	9	6	16
2014/2015	8	3	Dynamo Dresden	8	5	1	2	15	10	5	16
2014/2015	8	4	Energie Cottbus	8	4	3	1	10	5	5	15
2014/2015	8	5	Arminia Bielefeld	8	4	2	2	14	12	2	14
2014/2015	8	6	MSV Duisburg	8	3	4	1	12	9	3	13
2014/2015	8	7	SV Wehen Wiesbaden	8	4	1	3	13	12	1	13
2014/2015	8	8	SC Preußen Münster	8	3	3	2	14	12	2	12
2014/2015	8	9	Rot-Weiß Erfurt	8	3	3	2	13	11	2	12
2014/2015	8	10	Hallescher FC	8	3	2	3	12	9	3	11
2014/2015	8	11	SpVgg Unterhaching	8	3	2	3	14	14	0	11
2014/2015	8	12	SG Sonnenhof Grossaspach	8	2	4	2	11	12	-1	10
2014/2015	8	13	VfL Osnabrück	8	3	1	4	9	13	-4	10
2014/2015	8	14	Borussia Dortmund II	8	2	3	3	11	11	0	9
2014/2015	8	15	Holstein Kiel	8	2	3	3	9	9	0	9
2014/2015	8	16	Hansa Rostock	8	2	2	4	12	15	-3	8
2014/2015	8	17	Jahn Regensburg	8	2	2	4	13	19	-6	8
2014/2015	8	18	VfB Stuttgart	8	2	1	5	9	17	-8	7
2014/2015	8	19	Fortuna Cologne	8	1	1	6	6	12	-6	4
2014/2015	8	20	1. FSV Mainz 05 II	8	1	1	6	10	19	-9	4
2014/2015	9	1	Dynamo Dresden	9	6	1	2	18	11	7	19
2014/2015	9	2	Chemnitzer FC	8	5	2	1	11	3	8	17
2014/2015	9	3	MSV Duisburg	9	4	4	1	14	9	5	16
2014/2015	9	4	Stuttgarter Kickers	9	5	1	3	15	11	4	16
2014/2015	9	5	SV Wehen Wiesbaden	9	5	1	3	16	13	3	16
2014/2015	9	6	SC Preußen Münster	9	4	3	2	15	12	3	15
2014/2015	9	7	Arminia Bielefeld	8	4	2	2	14	11	3	14
2014/2015	9	8	Energie Cottbus	8	3	4	1	8	5	3	13
2014/2015	9	9	VfL Osnabrück	9	4	1	4	11	14	-3	13
2014/2015	9	10	Rot-Weiß Erfurt	9	3	3	3	14	14	0	12
2014/2015	9	11	Hallescher FC	9	3	2	4	12	11	1	11
2014/2015	9	12	SpVgg Unterhaching	8	3	2	3	13	13	0	11
2014/2015	9	13	SG Sonnenhof Grossaspach	8	2	4	2	12	13	-1	10
2014/2015	9	14	Holstein Kiel	9	2	3	4	10	11	-1	9
2014/2015	9	15	Borussia Dortmund II	8	2	3	3	10	11	-1	9
2014/2015	9	16	Hansa Rostock	9	2	2	5	12	17	-5	8
2014/2015	9	17	Jahn Regensburg	9	2	2	5	13	20	-7	8
2014/2015	9	18	Fortuna Cologne	9	2	1	6	8	12	-4	7
2014/2015	9	19	VfB Stuttgart	8	2	1	5	10	17	-7	7
2014/2015	9	20	1. FSV Mainz 05 II	8	1	2	5	10	18	-8	5
2014/2015	10	1	Chemnitzer FC	10	6	3	1	14	4	10	21
2014/2015	10	2	Dynamo Dresden	10	6	2	2	19	12	7	20
2014/2015	10	3	SC Preußen Münster	10	5	3	2	18	13	5	18
2014/2015	10	4	MSV Duisburg	10	4	5	1	15	10	5	17
2014/2015	10	5	Stuttgarter Kickers	10	5	2	3	16	12	4	17
2014/2015	10	6	Arminia Bielefeld	10	5	2	3	19	16	3	17
2014/2015	10	7	SV Wehen Wiesbaden	10	5	2	3	16	13	3	17
2014/2015	10	8	Energie Cottbus	10	4	4	2	11	7	4	16
2014/2015	10	9	Rot-Weiß Erfurt	10	4	3	3	16	14	2	15
2014/2015	10	10	Hallescher FC	10	4	2	4	14	12	2	14
2014/2015	10	11	VfL Osnabrück	10	4	2	4	12	15	-3	14
2014/2015	10	12	SpVgg Unterhaching	10	3	3	4	15	17	-2	12
2014/2015	10	13	Hansa Rostock	10	3	2	5	16	19	-3	11
2014/2015	10	14	VfB Stuttgart	10	3	2	5	11	17	-6	11
2014/2015	10	15	Holstein Kiel	10	2	4	4	10	11	-1	10
2014/2015	10	16	Fortuna Cologne	10	3	1	6	10	12	-2	10
2014/2015	10	17	SG Sonnenhof Grossaspach	10	2	4	4	13	18	-5	10
2014/2015	10	18	Borussia Dortmund II	10	2	3	5	11	16	-5	9
2014/2015	10	19	Jahn Regensburg	10	2	2	6	13	22	-9	8
2014/2015	10	20	1. FSV Mainz 05 II	10	1	3	6	11	20	-9	6
2014/2015	11	1	Chemnitzer FC	11	6	3	2	14	5	9	21
2014/2015	11	2	Dynamo Dresden	11	6	3	2	20	13	7	21
2014/2015	11	3	Stuttgarter Kickers	11	6	2	3	19	12	7	20
2014/2015	11	4	Arminia Bielefeld	11	6	2	3	22	16	6	20
2014/2015	11	5	MSV Duisburg	11	5	5	1	17	11	6	20
2014/2015	11	6	SV Wehen Wiesbaden	11	6	2	3	19	14	5	20
2014/2015	11	7	Energie Cottbus	11	5	4	2	12	7	5	19
2014/2015	11	8	SC Preußen Münster	11	5	3	3	18	17	1	18
2014/2015	11	9	Rot-Weiß Erfurt	11	4	4	3	17	15	2	16
2014/2015	11	10	Hallescher FC	11	4	3	4	15	13	2	15
2014/2015	11	11	VfL Osnabrück	11	4	2	5	13	18	-5	14
2014/2015	11	12	Holstein Kiel	11	3	4	4	12	11	1	13
2014/2015	11	13	Fortuna Cologne	11	4	1	6	11	12	-1	13
2014/2015	11	14	SpVgg Unterhaching	11	3	3	5	15	20	-5	12
2014/2015	11	15	Hansa Rostock	11	3	2	6	16	20	-4	11
2014/2015	11	16	SG Sonnenhof Grossaspach	11	2	5	4	14	19	-5	11
2014/2015	11	17	VfB Stuttgart	11	3	2	6	11	20	-9	11
2014/2015	11	18	1. FSV Mainz 05 II	11	2	3	6	15	20	-5	9
2014/2015	11	19	Borussia Dortmund II	11	2	3	6	12	18	-6	9
2014/2015	11	20	Jahn Regensburg	11	2	2	7	13	24	-11	8
2014/2015	12	1	Dynamo Dresden	12	7	3	2	21	13	8	24
2014/2015	12	2	MSV Duisburg	12	6	5	1	20	12	8	23
2014/2015	12	3	SV Wehen Wiesbaden	12	7	2	3	21	14	7	23
2014/2015	12	4	Chemnitzer FC	12	6	3	3	14	6	8	21
2014/2015	12	5	Stuttgarter Kickers	12	6	3	3	20	13	7	21
2014/2015	12	6	Arminia Bielefeld	12	6	3	3	22	16	6	21
2014/2015	12	7	SC Preußen Münster	12	6	3	3	20	17	3	21
2014/2015	12	8	Energie Cottbus	12	5	5	2	12	7	5	20
2014/2015	12	9	Rot-Weiß Erfurt	12	5	4	3	18	15	3	19
2014/2015	12	10	VfL Osnabrück	12	5	2	5	17	21	-4	17
2014/2015	12	11	Holstein Kiel	12	4	4	4	15	12	3	16
2014/2015	12	12	Hallescher FC	12	4	3	5	15	15	0	15
2014/2015	12	13	VfB Stuttgart	12	4	2	6	14	21	-7	14
2014/2015	12	14	Fortuna Cologne	12	4	1	7	12	15	-3	13
2014/2015	12	15	SpVgg Unterhaching	12	3	3	6	18	24	-6	12
2014/2015	12	16	Hansa Rostock	12	3	2	7	17	23	-6	11
2014/2015	12	17	SG Sonnenhof Grossaspach	12	2	5	5	15	22	-7	11
2014/2015	12	18	Borussia Dortmund II	12	2	4	6	13	19	-6	10
2014/2015	12	19	1. FSV Mainz 05 II	12	2	3	7	15	21	-6	9
2014/2015	12	20	Jahn Regensburg	12	2	2	8	13	26	-13	8
2014/2015	13	1	SV Wehen Wiesbaden	13	8	2	3	24	14	10	26
2014/2015	13	2	Stuttgarter Kickers	13	7	3	3	23	13	10	24
2014/2015	13	3	Arminia Bielefeld	13	7	3	3	27	18	9	24
2014/2015	13	4	Chemnitzer FC	13	7	3	3	15	6	9	24
2014/2015	13	5	MSV Duisburg	13	6	6	1	21	13	8	24
2014/2015	13	6	Dynamo Dresden	13	7	3	3	22	17	5	24
2014/2015	13	7	Rot-Weiß Erfurt	13	6	4	3	20	16	4	22
2014/2015	13	8	SC Preußen Münster	13	6	3	4	20	18	2	21
2014/2015	13	9	Energie Cottbus	13	5	5	3	13	11	2	20
2014/2015	13	10	VfL Osnabrück	13	6	2	5	19	21	-2	20
2014/2015	13	11	Holstein Kiel	13	4	5	4	16	13	3	17
2014/2015	13	12	Fortuna Cologne	13	5	1	7	15	15	0	16
2014/2015	13	13	Hallescher FC	13	4	3	6	16	17	-1	15
2014/2015	13	14	SpVgg Unterhaching	13	4	3	6	20	24	-4	15
2014/2015	13	15	VfB Stuttgart	13	4	3	6	15	22	-7	15
2014/2015	13	16	Hansa Rostock	13	3	2	8	17	26	-9	11
2014/2015	13	17	SG Sonnenhof Grossaspach	13	2	5	6	15	25	-10	11
2014/2015	13	18	1. FSV Mainz 05 II	13	2	4	7	16	22	-6	10
2014/2015	13	19	Borussia Dortmund II	13	2	4	7	13	21	-8	10
2014/2015	13	20	Jahn Regensburg	13	2	2	9	13	28	-15	8
2014/2015	14	1	SV Wehen Wiesbaden	14	8	2	4	25	16	9	26
2014/2015	14	2	Rot-Weiß Erfurt	14	7	4	3	22	16	6	25
2014/2015	14	3	Dynamo Dresden	14	7	4	3	22	17	5	25
2014/2015	14	4	Arminia Bielefeld	14	7	3	4	28	21	7	24
2014/2015	14	5	Chemnitzer FC	14	7	3	4	15	8	7	24
2014/2015	14	6	Stuttgarter Kickers	14	7	3	4	24	18	6	24
2014/2015	14	7	MSV Duisburg	14	6	6	2	21	15	6	24
2014/2015	14	8	SC Preußen Münster	14	7	3	4	23	19	4	24
2014/2015	14	9	Energie Cottbus	14	6	5	3	15	11	4	23
2014/2015	14	10	VfL Osnabrück	14	6	3	5	21	23	-2	21
2014/2015	14	11	Holstein Kiel	14	5	5	4	19	13	6	20
2014/2015	14	12	VfB Stuttgart	14	5	3	6	20	23	-3	18
2014/2015	14	13	Fortuna Cologne	14	5	2	7	15	15	0	17
2014/2015	14	14	SpVgg Unterhaching	14	4	4	6	22	26	-4	16
2014/2015	14	15	Hallescher FC	14	4	3	7	16	20	-4	15
2014/2015	14	16	1. FSV Mainz 05 II	14	3	4	7	18	23	-5	13
2014/2015	14	17	Hansa Rostock	14	3	3	8	19	28	-9	12
2014/2015	14	18	Borussia Dortmund II	14	2	5	7	15	23	-8	11
2014/2015	14	19	SG Sonnenhof Grossaspach	14	2	5	7	15	27	-12	11
2014/2015	14	20	Jahn Regensburg	14	3	2	9	15	28	-13	11
2014/2015	15	1	Arminia Bielefeld	15	8	3	4	31	21	10	27
2014/2015	15	2	SV Wehen Wiesbaden	15	8	2	5	26	19	7	26
2014/2015	15	3	Dynamo Dresden	15	7	5	3	22	17	5	26
2014/2015	15	4	Chemnitzer FC	15	7	4	4	15	8	7	25
2014/2015	15	5	Stuttgarter Kickers	15	7	4	4	26	20	6	25
2014/2015	15	6	MSV Duisburg	15	6	7	2	21	15	6	25
2014/2015	15	7	SC Preußen Münster	15	7	4	4	24	20	4	25
2014/2015	15	8	Rot-Weiß Erfurt	15	7	4	4	22	19	3	25
2014/2015	15	9	Energie Cottbus	15	6	6	3	17	13	4	24
2014/2015	15	10	VfL Osnabrück	15	7	3	5	23	23	0	24
2014/2015	15	11	Holstein Kiel	15	5	6	4	19	13	6	21
2014/2015	15	12	VfB Stuttgart	15	6	3	6	21	23	-2	21
2014/2015	15	13	Fortuna Cologne	15	5	3	7	16	16	0	18
2014/2015	15	14	Hallescher FC	15	5	3	7	19	21	-2	18
2014/2015	15	15	1. FSV Mainz 05 II	15	4	4	7	19	23	-4	16
2014/2015	15	16	SpVgg Unterhaching	15	4	4	7	22	27	-5	16
2014/2015	15	17	Hansa Rostock	15	3	4	8	20	29	-9	13
2014/2015	15	18	Borussia Dortmund II	15	2	6	7	16	24	-8	12
2014/2015	15	19	Jahn Regensburg	15	3	2	10	15	29	-14	11
2014/2015	15	20	SG Sonnenhof Grossaspach	15	2	5	8	15	29	-14	11
2014/2015	16	1	SV Wehen Wiesbaden	16	9	2	5	28	19	9	29
2014/2015	16	2	SC Preußen Münster	16	8	4	4	25	20	5	28
2014/2015	16	3	Rot-Weiß Erfurt	16	8	4	4	24	20	4	28
2014/2015	16	4	Arminia Bielefeld	16	8	3	5	31	22	9	27
2014/2015	16	5	Energie Cottbus	16	7	6	3	20	13	7	27
2014/2015	16	6	Dynamo Dresden	16	7	6	3	23	18	5	27
2014/2015	16	7	Stuttgarter Kickers	16	7	5	4	27	21	6	26
2014/2015	16	8	MSV Duisburg	16	6	7	3	21	16	5	25
2014/2015	16	9	Chemnitzer FC	16	7	4	5	15	10	5	25
2014/2015	16	10	VfL Osnabrück	16	7	4	5	25	25	0	25
2014/2015	16	11	Holstein Kiel	16	6	6	4	20	13	7	24
2014/2015	16	12	VfB Stuttgart	16	7	3	6	23	24	-1	24
2014/2015	16	13	Hallescher FC	16	5	4	7	20	22	-2	19
2014/2015	16	14	Fortuna Cologne	16	5	3	8	17	18	-1	18
2014/2015	16	15	1. FSV Mainz 05 II	16	4	4	8	20	26	-6	16
2014/2015	16	16	SpVgg Unterhaching	16	4	4	8	22	30	-8	16
2014/2015	16	17	Hansa Rostock	16	3	5	8	22	31	-9	14
2014/2015	16	18	SG Sonnenhof Grossaspach	16	3	5	8	18	30	-12	14
2014/2015	16	19	Borussia Dortmund II	16	2	6	8	17	26	-9	12
2014/2015	16	20	Jahn Regensburg	16	3	3	10	16	30	-14	12
2014/2015	17	1	SV Wehen Wiesbaden	17	9	3	5	29	20	9	30
2014/2015	17	2	SC Preußen Münster	17	8	5	4	26	21	5	29
2014/2015	17	3	Arminia Bielefeld	17	8	4	5	32	23	9	28
2014/2015	17	4	Chemnitzer FC	17	8	4	5	19	11	8	28
2014/2015	17	5	MSV Duisburg	17	7	7	3	23	16	7	28
2014/2015	17	6	VfL Osnabrück	17	8	4	5	27	25	2	28
2014/2015	17	7	Rot-Weiß Erfurt	17	8	4	5	24	22	2	28
2014/2015	17	8	Stuttgarter Kickers	17	7	6	4	28	22	6	27
2014/2015	17	9	Energie Cottbus	17	7	6	4	20	16	4	27
2014/2015	17	10	Dynamo Dresden	17	7	6	4	23	21	2	27
2014/2015	17	11	Holstein Kiel	17	6	7	4	20	13	7	25
2014/2015	17	12	VfB Stuttgart	17	7	3	7	24	28	-4	24
2014/2015	17	13	Fortuna Cologne	17	5	4	8	17	18	-1	19
2014/2015	17	14	Hallescher FC	17	5	4	8	20	24	-4	19
2014/2015	17	15	SpVgg Unterhaching	17	5	4	8	25	30	-5	19
2014/2015	17	16	Hansa Rostock	17	4	5	8	26	32	-6	17
2014/2015	17	17	SG Sonnenhof Grossaspach	17	4	5	8	20	30	-10	17
2014/2015	17	18	1. FSV Mainz 05 II	17	4	4	9	20	28	-8	16
2014/2015	17	19	Borussia Dortmund II	17	3	6	8	20	26	-6	15
2014/2015	17	20	Jahn Regensburg	17	3	3	11	17	34	-17	12
2014/2015	18	1	SC Preußen Münster	18	9	5	4	28	21	7	32
2014/2015	18	2	Arminia Bielefeld	18	9	4	5	33	23	10	31
2014/2015	18	3	VfL Osnabrück	18	9	4	5	30	26	4	31
2014/2015	18	4	SV Wehen Wiesbaden	18	9	3	6	29	21	8	30
2014/2015	18	5	Energie Cottbus	18	8	6	4	21	16	5	30
2014/2015	18	6	Rot-Weiß Erfurt	18	8	5	5	25	23	2	29
2014/2015	18	7	Holstein Kiel	18	7	7	4	21	13	8	28
2014/2015	18	8	Chemnitzer FC	18	8	4	6	19	12	7	28
2014/2015	18	9	Stuttgarter Kickers	18	7	7	4	29	23	6	28
2014/2015	18	10	MSV Duisburg	18	7	7	4	23	17	6	28
2014/2015	18	11	Dynamo Dresden	18	7	7	4	24	22	2	28
2014/2015	18	12	VfB Stuttgart	18	7	3	8	25	31	-6	24
2014/2015	18	13	Fortuna Cologne	18	6	4	8	18	18	0	22
2014/2015	18	14	Hallescher FC	18	6	4	8	21	24	-3	22
2014/2015	18	15	SG Sonnenhof Grossaspach	18	5	5	8	21	30	-9	20
2014/2015	18	16	SpVgg Unterhaching	18	5	4	9	25	32	-7	19
2014/2015	18	17	Hansa Rostock	18	4	5	9	26	33	-7	17
2014/2015	18	18	Borussia Dortmund II	18	3	7	8	21	27	-6	16
2014/2015	18	19	1. FSV Mainz 05 II	18	4	4	10	20	29	-9	16
2014/2015	18	20	Jahn Regensburg	18	3	3	12	17	35	-18	12
2014/2015	19	1	Arminia Bielefeld	19	10	4	5	35	23	12	34
2014/2015	19	2	SC Preußen Münster	19	9	6	4	29	22	7	33
2014/2015	19	3	Energie Cottbus	19	9	6	4	22	16	6	33
2014/2015	19	4	MSV Duisburg	19	8	7	4	26	19	7	31
2014/2015	19	5	Dynamo Dresden	19	8	7	4	27	23	4	31
2014/2015	19	6	VfL Osnabrück	19	9	4	6	31	28	3	31
2014/2015	19	7	SV Wehen Wiesbaden	19	9	3	7	31	24	7	30
2014/2015	19	8	Holstein Kiel	19	7	8	4	21	13	8	29
2014/2015	19	9	Stuttgarter Kickers	19	7	8	4	29	23	6	29
2014/2015	19	10	Rot-Weiß Erfurt	19	8	5	6	27	27	0	29
2014/2015	19	11	Chemnitzer FC	19	8	4	7	20	14	6	28
2014/2015	19	12	Fortuna Cologne	19	7	4	8	19	18	1	25
2014/2015	19	13	Hallescher FC	19	7	4	8	23	25	-2	25
2014/2015	19	14	VfB Stuttgart	19	7	3	9	25	32	-7	24
2014/2015	19	15	SpVgg Unterhaching	19	6	4	9	29	34	-5	22
2014/2015	19	16	SG Sonnenhof Grossaspach	19	5	5	9	21	32	-11	20
2014/2015	19	17	1. FSV Mainz 05 II	19	5	4	10	22	30	-8	19
2014/2015	19	18	Borussia Dortmund II	19	3	8	8	22	28	-6	17
2014/2015	19	19	Hansa Rostock	19	4	5	10	27	36	-9	17
2014/2015	19	20	Jahn Regensburg	19	3	3	13	17	36	-19	12
2014/2015	20	1	Arminia Bielefeld	20	11	4	5	37	23	14	37
2014/2015	20	2	SC Preußen Münster	20	10	6	4	31	22	9	36
2014/2015	20	3	MSV Duisburg	20	9	7	4	28	19	9	34
2014/2015	20	4	Energie Cottbus	20	9	7	4	24	18	6	34
2014/2015	20	5	Stuttgarter Kickers	20	8	8	4	31	24	7	32
2014/2015	20	6	Dynamo Dresden	20	8	8	4	27	23	4	32
2014/2015	20	7	VfL Osnabrück	20	9	5	6	33	30	3	32
2014/2015	20	8	Holstein Kiel	20	7	9	4	22	14	8	30
2014/2015	20	9	SV Wehen Wiesbaden	20	9	3	8	32	26	6	30
2014/2015	20	10	Rot-Weiß Erfurt	20	8	6	6	27	27	0	30
2014/2015	20	11	Fortuna Cologne	20	8	4	8	23	18	5	28
2014/2015	20	12	Chemnitzer FC	20	8	4	8	20	16	4	28
2014/2015	20	13	Hallescher FC	20	8	4	8	25	25	0	28
2014/2015	20	14	VfB Stuttgart	20	7	4	9	25	32	-7	25
2014/2015	20	15	SpVgg Unterhaching	20	6	5	9	30	35	-5	23
2014/2015	20	16	SG Sonnenhof Grossaspach	20	5	5	10	21	36	-15	20
2014/2015	20	17	1. FSV Mainz 05 II	20	5	4	11	22	32	-10	19
2014/2015	20	18	Borussia Dortmund II	20	3	9	8	22	28	-6	18
2014/2015	20	19	Hansa Rostock	20	4	5	11	27	38	-11	17
2014/2015	20	20	Jahn Regensburg	20	3	3	14	17	38	-21	12
2014/2015	21	1	Arminia Bielefeld	21	12	4	5	40	23	17	40
2014/2015	21	2	SC Preußen Münster	21	11	6	4	32	22	10	39
2014/2015	21	3	Stuttgarter Kickers	21	9	8	4	33	24	9	35
2014/2015	21	4	MSV Duisburg	21	9	8	4	29	20	9	35
2014/2015	21	5	VfL Osnabrück	21	10	5	6	35	30	5	35
2014/2015	21	6	Dynamo Dresden	21	9	8	4	28	23	5	35
2014/2015	21	7	Energie Cottbus	21	9	7	5	24	19	5	34
2014/2015	21	8	SV Wehen Wiesbaden	21	10	3	8	36	26	10	33
2014/2015	21	9	Rot-Weiß Erfurt	21	9	6	6	31	28	3	33
2014/2015	21	10	Holstein Kiel	21	7	9	5	22	16	6	30
2014/2015	21	11	Fortuna Cologne	21	8	5	8	24	19	5	29
2014/2015	21	12	Chemnitzer FC	21	8	4	9	20	18	2	28
2014/2015	21	13	Hallescher FC	21	8	4	9	25	28	-3	28
2014/2015	21	14	VfB Stuttgart	21	7	4	10	25	33	-8	25
2014/2015	21	15	SpVgg Unterhaching	21	6	5	10	30	39	-9	23
2014/2015	21	16	Borussia Dortmund II	21	4	9	8	24	28	-4	21
2014/2015	21	17	SG Sonnenhof Grossaspach	21	5	6	10	22	37	-15	21
2014/2015	21	18	1. FSV Mainz 05 II	21	5	5	11	23	33	-10	20
2014/2015	21	19	Hansa Rostock	21	4	5	12	28	42	-14	17
2014/2015	21	20	Jahn Regensburg	21	3	3	15	17	40	-23	12
2014/2015	22	1	Arminia Bielefeld	22	13	4	5	42	23	19	43
2014/2015	22	2	SC Preußen Münster	22	11	6	5	33	24	9	39
2014/2015	22	3	Stuttgarter Kickers	22	10	8	4	35	24	11	38
2014/2015	22	4	Dynamo Dresden	22	10	8	4	30	24	6	38
2014/2015	22	5	Energie Cottbus	22	10	7	5	26	20	6	37
2014/2015	22	6	MSV Duisburg	22	9	9	4	30	21	9	36
2014/2015	22	7	VfL Osnabrück	22	10	5	7	36	32	4	35
2014/2015	22	8	SV Wehen Wiesbaden	22	10	4	8	36	26	10	34
2014/2015	22	9	Rot-Weiß Erfurt	22	9	7	6	33	30	3	34
2014/2015	22	10	Holstein Kiel	22	8	9	5	26	16	10	33
2014/2015	22	11	Fortuna Cologne	22	8	6	8	26	21	5	30
2014/2015	22	12	Hallescher FC	22	8	5	9	27	30	-3	29
2014/2015	22	13	Chemnitzer FC	22	8	4	10	20	20	0	28
2014/2015	22	14	SpVgg Unterhaching	22	7	5	10	33	41	-8	26
2014/2015	22	15	VfB Stuttgart	22	7	5	10	27	35	-8	26
2014/2015	22	16	Borussia Dortmund II	22	4	10	8	24	28	-4	22
2014/2015	22	17	1. FSV Mainz 05 II	22	5	6	11	24	34	-10	21
2014/2015	22	18	SG Sonnenhof Grossaspach	22	5	6	11	22	39	-17	21
2014/2015	22	19	Hansa Rostock	22	4	5	13	28	46	-18	17
2014/2015	22	20	Jahn Regensburg	22	3	3	16	19	43	-24	12
2014/2015	23	1	Arminia Bielefeld	23	14	4	5	46	23	23	46
2014/2015	23	2	SC Preußen Münster	23	12	6	5	35	25	10	42
2014/2015	23	3	Stuttgarter Kickers	23	11	8	4	38	26	12	41
2014/2015	23	4	MSV Duisburg	23	10	9	4	32	22	10	39
2014/2015	23	5	Dynamo Dresden	23	10	8	5	31	26	5	38
2014/2015	23	6	Rot-Weiß Erfurt	23	10	7	6	35	30	5	37
2014/2015	23	7	Energie Cottbus	23	10	7	6	26	22	4	37
2014/2015	23	8	VfL Osnabrück	23	10	5	8	36	36	0	35
2014/2015	23	9	Holstein Kiel	23	8	10	5	27	17	10	34
2014/2015	23	10	SV Wehen Wiesbaden	23	10	4	9	37	28	9	34
2014/2015	23	11	Chemnitzer FC	23	9	4	10	23	21	2	31
2014/2015	23	12	Fortuna Cologne	23	8	6	9	27	24	3	30
2014/2015	23	13	Hallescher FC	23	8	5	10	28	32	-4	29
2014/2015	23	14	SpVgg Unterhaching	23	8	5	10	37	42	-5	29
2014/2015	23	15	VfB Stuttgart	23	7	6	10	28	36	-8	27
2014/2015	23	16	Borussia Dortmund II	23	4	10	9	24	31	-7	22
2014/2015	23	17	1. FSV Mainz 05 II	23	5	6	12	26	37	-11	21
2014/2015	23	18	SG Sonnenhof Grossaspach	23	5	6	12	23	43	-20	21
2014/2015	23	19	Hansa Rostock	23	5	5	13	30	47	-17	20
2014/2015	23	20	Jahn Regensburg	23	4	3	16	22	43	-21	15
2014/2015	24	1	Arminia Bielefeld	24	14	4	6	46	26	20	46
2014/2015	24	2	SC Preußen Münster	24	13	6	5	37	25	12	45
2014/2015	24	3	MSV Duisburg	24	11	9	4	35	22	13	42
2014/2015	24	4	Stuttgarter Kickers	24	11	9	4	39	27	12	42
2014/2015	24	5	Rot-Weiß Erfurt	24	11	7	6	36	30	6	40
2014/2015	24	6	Dynamo Dresden	24	10	8	6	31	27	4	38
2014/2015	24	7	Holstein Kiel	24	9	10	5	29	17	12	37
2014/2015	24	8	Energie Cottbus	24	10	7	7	26	24	2	37
2014/2015	24	9	SV Wehen Wiesbaden	24	10	5	9	38	29	9	35
2014/2015	24	10	VfL Osnabrück	24	10	5	9	36	38	-2	35
2014/2015	24	11	Fortuna Cologne	24	9	6	9	30	24	6	33
2014/2015	24	12	Chemnitzer FC	24	9	4	11	23	24	-1	31
2014/2015	24	13	Hallescher FC	24	8	6	10	29	33	-4	30
2014/2015	24	14	SpVgg Unterhaching	24	8	5	11	38	44	-6	29
2014/2015	24	15	VfB Stuttgart	24	7	7	10	29	37	-8	28
2014/2015	24	16	1. FSV Mainz 05 II	24	6	6	12	28	38	-10	24
2014/2015	24	17	SG Sonnenhof Grossaspach	24	6	6	12	24	43	-19	24
2014/2015	24	18	Borussia Dortmund II	24	4	10	10	24	32	-8	22
2014/2015	24	19	Hansa Rostock	24	5	6	13	32	49	-17	21
2014/2015	24	20	Jahn Regensburg	24	4	4	16	24	45	-21	16
2014/2015	25	1	Arminia Bielefeld	25	15	4	6	50	28	22	49
2014/2015	25	2	SC Preußen Münster	25	13	6	6	37	26	11	45
2014/2015	25	3	Stuttgarter Kickers	25	11	10	4	40	28	12	43
2014/2015	25	4	Rot-Weiß Erfurt	25	12	7	6	37	30	7	43
2014/2015	25	5	MSV Duisburg	25	11	9	5	37	26	11	42
2014/2015	25	6	Holstein Kiel	25	10	10	5	30	17	13	40
2014/2015	25	7	Energie Cottbus	25	11	7	7	28	25	3	40
2014/2015	25	8	Dynamo Dresden	25	10	8	7	31	28	3	38
2014/2015	25	9	Fortuna Cologne	25	10	6	9	31	24	7	36
2014/2015	25	10	SV Wehen Wiesbaden	25	10	5	10	39	31	8	35
2014/2015	25	11	VfL Osnabrück	25	10	5	10	36	39	-3	35
2014/2015	25	12	Hallescher FC	25	9	6	10	31	34	-3	33
2014/2015	25	13	Chemnitzer FC	25	9	5	11	24	25	-1	32
2014/2015	25	14	SpVgg Unterhaching	25	8	5	12	39	46	-7	29
2014/2015	25	15	VfB Stuttgart	25	7	7	11	30	41	-11	28
2014/2015	25	16	1. FSV Mainz 05 II	25	6	7	12	28	38	-10	25
2014/2015	25	17	SG Sonnenhof Grossaspach	25	6	7	12	25	44	-19	25
2014/2015	25	18	Borussia Dortmund II	25	4	11	10	24	32	-8	23
2014/2015	25	19	Hansa Rostock	25	5	7	13	33	50	-17	22
2014/2015	25	20	Jahn Regensburg	25	5	4	16	28	46	-18	19
2014/2015	26	1	Arminia Bielefeld	26	16	4	6	52	28	24	52
2014/2015	26	2	Rot-Weiß Erfurt	26	13	7	6	40	31	9	46
2014/2015	26	3	MSV Duisburg	26	12	9	5	39	26	13	45
2014/2015	26	4	SC Preußen Münster	26	13	6	7	38	29	9	45
2014/2015	26	5	Holstein Kiel	26	11	10	5	33	18	15	43
2014/2015	26	6	Stuttgarter Kickers	26	11	10	5	40	30	10	43
2014/2015	26	7	Energie Cottbus	26	12	7	7	32	26	6	43
2014/2015	26	8	SV Wehen Wiesbaden	26	11	5	10	40	31	9	38
2014/2015	26	9	Dynamo Dresden	26	10	8	8	31	29	2	38
2014/2015	26	10	Fortuna Cologne	26	10	6	10	31	26	5	36
2014/2015	26	11	VfL Osnabrück	26	10	5	11	37	42	-5	35
2014/2015	26	12	Hallescher FC	26	9	7	10	32	35	-3	34
2014/2015	26	13	Chemnitzer FC	26	9	6	11	24	25	-1	33
2014/2015	26	14	VfB Stuttgart	26	8	7	11	34	42	-8	31
2014/2015	26	15	SpVgg Unterhaching	26	8	6	12	39	46	-7	30
2014/2015	26	16	1. FSV Mainz 05 II	26	6	7	13	29	40	-11	25
2014/2015	26	17	Hansa Rostock	26	6	7	13	35	51	-16	25
2014/2015	26	18	SG Sonnenhof Grossaspach	26	6	7	13	26	48	-22	25
2014/2015	26	19	Borussia Dortmund II	26	4	12	10	25	33	-8	24
2014/2015	26	20	Jahn Regensburg	26	5	4	17	29	50	-21	19
2014/2015	27	1	Arminia Bielefeld	27	17	4	6	56	28	28	55
2014/2015	27	2	Holstein Kiel	27	12	10	5	37	19	18	46
2014/2015	27	3	MSV Duisburg	27	12	10	5	40	27	13	46
2014/2015	27	4	Stuttgarter Kickers	27	12	10	5	42	30	12	46
2014/2015	27	5	SC Preußen Münster	27	13	7	7	40	31	9	46
2014/2015	27	6	Rot-Weiß Erfurt	27	13	7	7	41	35	6	46
2014/2015	27	7	Energie Cottbus	27	12	8	7	34	28	6	44
2014/2015	27	8	Dynamo Dresden	27	11	8	8	34	31	3	41
2014/2015	27	9	SV Wehen Wiesbaden	27	11	6	10	42	33	9	39
2014/2015	27	10	Fortuna Cologne	27	10	6	11	31	28	3	36
2014/2015	27	11	Chemnitzer FC	27	10	6	11	27	26	1	36
2014/2015	27	12	VfL Osnabrück	27	10	6	11	38	43	-5	36
2014/2015	27	13	Hallescher FC	27	9	7	11	33	37	-4	34
2014/2015	27	14	VfB Stuttgart	27	9	7	11	36	42	-6	34
2014/2015	27	15	SpVgg Unterhaching	27	8	6	13	39	50	-11	30
2014/2015	27	16	Hansa Rostock	27	7	7	13	37	52	-15	28
2014/2015	27	17	SG Sonnenhof Grossaspach	27	6	8	13	28	50	-22	26
2014/2015	27	18	1. FSV Mainz 05 II	27	6	7	14	29	42	-13	25
2014/2015	27	19	Borussia Dortmund II	27	4	12	11	26	36	-10	24
2014/2015	27	20	Jahn Regensburg	27	5	4	18	31	53	-22	19
2014/2015	28	1	Arminia Bielefeld	28	17	5	6	57	29	28	56
2014/2015	28	2	Holstein Kiel	28	13	10	5	38	19	19	49
2014/2015	28	3	Stuttgarter Kickers	28	13	10	5	46	32	14	49
2014/2015	28	4	SC Preußen Münster	28	14	7	7	43	31	12	49
2014/2015	28	5	Energie Cottbus	28	13	8	7	36	29	7	47
2014/2015	28	6	MSV Duisburg	28	12	10	6	42	31	11	46
2014/2015	28	7	Rot-Weiß Erfurt	28	13	7	8	41	37	4	46
2014/2015	28	8	SV Wehen Wiesbaden	28	12	6	10	44	33	11	42
2014/2015	28	9	Dynamo Dresden	28	11	8	9	34	32	2	41
2014/2015	28	10	Fortuna Cologne	28	10	7	11	32	29	3	37
2014/2015	28	11	Hallescher FC	28	10	7	11	34	37	-3	37
2014/2015	28	12	Chemnitzer FC	28	10	6	12	27	27	0	36
2014/2015	28	13	VfL Osnabrück	28	10	6	12	38	44	-6	36
2014/2015	28	14	VfB Stuttgart	28	9	7	12	36	43	-7	34
2014/2015	28	15	SpVgg Unterhaching	28	8	7	13	40	51	-11	31
2014/2015	28	16	Hansa Rostock	28	8	7	13	38	52	-14	31
2014/2015	28	17	SG Sonnenhof Grossaspach	28	7	8	13	29	50	-21	29
2014/2015	28	18	Borussia Dortmund II	28	4	13	11	27	37	-10	25
2014/2015	28	19	1. FSV Mainz 05 II	28	6	7	15	30	44	-14	25
2014/2015	28	20	Jahn Regensburg	28	5	4	19	31	56	-25	19
2014/2015	29	1	Arminia Bielefeld	29	18	5	6	60	31	29	59
2014/2015	29	2	Holstein Kiel	29	14	10	5	39	19	20	52
2014/2015	29	3	SC Preußen Münster	29	14	8	7	44	32	12	50
2014/2015	29	4	MSV Duisburg	29	13	10	6	43	31	12	49
2014/2015	29	5	Stuttgarter Kickers	29	13	10	6	47	36	11	49
2014/2015	29	6	Energie Cottbus	29	13	8	8	37	32	5	47
2014/2015	29	7	Rot-Weiß Erfurt	29	13	7	9	41	38	3	46
2014/2015	29	8	SV Wehen Wiesbaden	29	12	6	11	44	34	10	42
2014/2015	29	9	Dynamo Dresden	29	11	8	10	34	33	1	41
2014/2015	29	10	Hallescher FC	29	11	7	11	37	38	-1	40
2014/2015	29	11	Chemnitzer FC	29	11	6	12	28	27	1	39
2014/2015	29	12	VfL Osnabrück	29	11	6	12	42	45	-3	39
2014/2015	29	13	Fortuna Cologne	29	10	8	11	32	29	3	38
2014/2015	29	14	VfB Stuttgart	29	9	7	13	36	44	-8	34
2014/2015	29	15	SpVgg Unterhaching	29	8	7	14	40	52	-12	31
2014/2015	29	16	Hansa Rostock	29	8	7	14	40	55	-15	31
2014/2015	29	17	SG Sonnenhof Grossaspach	29	7	9	13	30	51	-21	30
2014/2015	29	18	1. FSV Mainz 05 II	29	7	7	15	31	44	-13	28
2014/2015	29	19	Borussia Dortmund II	29	4	14	11	27	37	-10	26
2014/2015	29	20	Jahn Regensburg	29	6	4	19	32	56	-24	22
2014/2015	30	1	Arminia Bielefeld	29	18	5	6	60	31	29	59
2014/2015	30	2	Holstein Kiel	30	15	10	5	40	19	21	55
2014/2015	30	3	MSV Duisburg	30	14	10	6	47	32	15	52
2014/2015	30	4	Stuttgarter Kickers	30	14	10	6	49	37	12	52
2014/2015	30	5	SC Preußen Münster	30	14	9	7	45	33	12	51
2014/2015	30	6	Energie Cottbus	30	13	9	8	39	34	5	48
2014/2015	30	7	Rot-Weiß Erfurt	30	13	7	10	41	39	2	46
2014/2015	30	8	SV Wehen Wiesbaden	30	13	6	11	46	34	12	45
2014/2015	30	9	Hallescher FC	30	12	7	11	40	40	0	43
2014/2015	30	10	Dynamo Dresden	30	11	8	11	36	36	0	41
2014/2015	30	11	Chemnitzer FC	30	11	7	12	30	29	1	40
2014/2015	30	12	VfL Osnabrück	30	11	6	13	42	47	-5	39
2014/2015	30	13	Fortuna Cologne	30	10	8	12	32	33	-1	38
2014/2015	30	14	VfB Stuttgart	29	9	7	13	36	44	-8	34
2014/2015	30	15	Hansa Rostock	30	9	7	14	44	55	-11	34
2014/2015	30	16	SG Sonnenhof Grossaspach	30	8	9	13	31	51	-20	33
2014/2015	30	17	SpVgg Unterhaching	30	8	7	15	41	54	-13	31
2014/2015	30	18	1. FSV Mainz 05 II	30	7	8	15	32	45	-13	29
2014/2015	30	19	Borussia Dortmund II	30	4	14	12	28	41	-13	26
2014/2015	30	20	Jahn Regensburg	30	6	4	20	32	57	-25	22
2014/2015	31	1	Arminia Bielefeld	31	19	5	7	63	33	30	62
2014/2015	31	2	Holstein Kiel	31	15	11	5	41	20	21	56
2014/2015	31	3	Stuttgarter Kickers	31	15	10	6	51	37	14	55
2014/2015	31	4	MSV Duisburg	31	14	11	6	49	34	15	53
2014/2015	31	5	SC Preußen Münster	31	14	9	8	45	36	9	51
2014/2015	31	6	Energie Cottbus	31	13	9	9	39	37	2	48
2014/2015	31	7	Hallescher FC	31	13	7	11	43	40	3	46
2014/2015	31	8	Rot-Weiß Erfurt	31	13	7	11	42	42	0	46
2014/2015	31	9	SV Wehen Wiesbaden	31	13	6	12	46	37	9	45
2014/2015	31	10	Chemnitzer FC	31	12	7	12	32	29	3	43
2014/2015	31	11	VfL Osnabrück	31	12	6	13	43	47	-4	42
2014/2015	31	12	Dynamo Dresden	31	11	8	12	36	38	-2	41
2014/2015	31	13	VfB Stuttgart	31	11	7	13	39	44	-5	40
2014/2015	31	14	Fortuna Cologne	31	10	8	13	32	34	-2	38
2014/2015	31	15	Hansa Rostock	31	9	8	14	46	57	-11	35
2014/2015	31	16	SG Sonnenhof Grossaspach	31	8	10	13	32	52	-20	34
2014/2015	31	17	1. FSV Mainz 05 II	31	8	8	15	35	46	-11	32
2014/2015	31	18	SpVgg Unterhaching	31	8	7	16	41	55	-14	29
2014/2015	31	19	Borussia Dortmund II	31	4	14	13	28	43	-15	26
2014/2015	31	20	Jahn Regensburg	31	7	4	20	35	57	-22	25
2014/2015	32	1	Arminia Bielefeld	32	19	5	8	63	35	28	62
2014/2015	32	2	Holstein Kiel	32	16	11	5	42	20	22	59
2014/2015	32	3	MSV Duisburg	32	15	11	6	51	35	16	56
2014/2015	32	4	Stuttgarter Kickers	32	15	10	7	51	38	13	55
2014/2015	32	5	SC Preußen Münster	32	14	9	9	47	39	8	51
2014/2015	32	6	Hallescher FC	32	14	7	11	45	41	4	49
2014/2015	32	7	Energie Cottbus	32	13	10	9	40	38	2	49
2014/2015	32	8	Chemnitzer FC	32	13	7	12	35	31	4	46
2014/2015	32	9	Rot-Weiß Erfurt	32	13	7	12	43	44	-1	46
2014/2015	32	10	SV Wehen Wiesbaden	32	13	6	13	46	38	8	45
2014/2015	32	11	Dynamo Dresden	32	12	8	12	38	38	0	44
2014/2015	32	12	VfL Osnabrück	32	12	7	13	44	48	-4	43
2014/2015	32	13	VfB Stuttgart	32	11	7	14	40	46	-6	40
2014/2015	32	14	Fortuna Cologne	32	10	9	13	33	35	-2	39
2014/2015	32	15	Hansa Rostock	32	10	8	14	47	57	-10	38
2014/2015	32	16	SG Sonnenhof Grossaspach	32	9	10	13	33	52	-19	37
2014/2015	32	17	1. FSV Mainz 05 II	32	8	8	16	35	47	-12	32
2014/2015	32	18	Borussia Dortmund II	32	5	14	13	29	43	-14	29
2014/2015	32	19	SpVgg Unterhaching	32	8	7	17	41	56	-15	29
2014/2015	32	20	Jahn Regensburg	32	7	5	20	36	58	-22	26
2014/2015	33	1	Arminia Bielefeld	33	20	5	8	65	36	29	65
2014/2015	33	2	Holstein Kiel	33	16	12	5	44	22	22	60
2014/2015	33	3	MSV Duisburg	33	16	11	6	54	37	17	59
2014/2015	33	4	Stuttgarter Kickers	33	16	10	7	53	39	14	58
2014/2015	33	5	SC Preußen Münster	33	14	9	10	48	41	7	51
2014/2015	33	6	Hallescher FC	33	14	8	11	47	43	4	50
2014/2015	33	7	Chemnitzer FC	33	14	7	12	37	32	5	49
2014/2015	33	8	Energie Cottbus	33	13	10	10	42	41	1	49
2014/2015	33	9	SV Wehen Wiesbaden	33	13	7	13	47	39	8	46
2014/2015	33	10	Rot-Weiß Erfurt	33	13	7	13	44	46	-2	46
2014/2015	33	11	Dynamo Dresden	33	12	8	13	38	39	-1	44
2014/2015	33	12	VfL Osnabrück	33	12	8	13	45	49	-4	44
2014/2015	33	13	Fortuna Cologne	33	11	9	13	34	35	-1	42
2014/2015	33	14	VfB Stuttgart	33	11	7	15	41	48	-7	40
2014/2015	33	15	SG Sonnenhof Grossaspach	33	10	10	13	35	53	-18	40
2014/2015	33	16	Hansa Rostock	33	10	8	15	48	59	-11	38
2014/2015	33	17	1. FSV Mainz 05 II	33	8	9	16	36	48	-12	33
2014/2015	33	18	SpVgg Unterhaching	33	9	7	17	43	57	-14	32
2014/2015	33	19	Borussia Dortmund II	33	5	15	13	30	44	-14	30
2014/2015	33	20	Jahn Regensburg	33	7	5	21	37	60	-23	26
2014/2015	34	1	Arminia Bielefeld	34	21	5	8	69	36	33	68
2014/2015	34	2	Holstein Kiel	34	17	12	5	46	23	23	63
2014/2015	34	3	MSV Duisburg	34	17	11	6	56	37	19	62
2014/2015	34	4	Stuttgarter Kickers	34	16	10	8	53	41	12	58
2014/2015	34	5	SC Preußen Münster	34	15	9	10	49	41	8	54
2014/2015	34	6	Energie Cottbus	34	14	10	10	44	41	3	52
2014/2015	34	7	Hallescher FC	34	14	8	12	47	46	1	50
2014/2015	34	8	SV Wehen Wiesbaden	34	14	7	13	50	39	11	49
2014/2015	34	9	Chemnitzer FC	34	14	7	13	38	34	4	49
2014/2015	34	10	Rot-Weiß Erfurt	34	13	7	14	44	50	-6	46
2014/2015	34	11	Dynamo Dresden	34	12	8	14	38	41	-3	44
2014/2015	34	12	VfL Osnabrück	34	12	8	14	45	50	-5	44
2014/2015	34	13	SG Sonnenhof Grossaspach	34	11	10	13	36	53	-17	43
2014/2015	34	14	Fortuna Cologne	34	11	9	14	34	36	-2	42
2014/2015	34	15	Hansa Rostock	34	11	8	15	51	61	-10	41
2014/2015	34	16	VfB Stuttgart	34	11	7	16	42	51	-9	40
2014/2015	34	17	SpVgg Unterhaching	34	10	7	17	46	58	-12	35
2014/2015	34	18	1. FSV Mainz 05 II	34	8	10	16	36	48	-12	34
2014/2015	34	19	Borussia Dortmund II	34	5	15	14	32	47	-15	30
2014/2015	34	20	Jahn Regensburg	34	7	6	21	37	60	-23	27
2014/2015	35	1	Arminia Bielefeld	35	21	6	8	71	38	33	69
2014/2015	35	2	MSV Duisburg	35	18	11	6	58	38	20	65
2014/2015	35	3	Holstein Kiel	35	17	13	5	48	25	23	64
2014/2015	35	4	Stuttgarter Kickers	35	16	10	9	56	45	11	58
2014/2015	35	5	SC Preußen Münster	35	15	9	11	50	43	7	54
2014/2015	35	6	Energie Cottbus	35	14	11	10	47	44	3	53
2014/2015	35	7	Hallescher FC	35	15	8	12	49	47	2	53
2014/2015	35	8	Chemnitzer FC	35	15	7	13	40	35	5	52
2014/2015	35	9	SV Wehen Wiesbaden	35	14	7	14	51	41	10	49
2014/2015	35	10	Dynamo Dresden	35	13	8	14	42	44	-2	47
2014/2015	35	11	VfL Osnabrück	35	13	8	14	46	50	-4	47
2014/2015	35	12	Rot-Weiß Erfurt	35	13	8	14	46	52	-6	47
2014/2015	35	13	Fortuna Cologne	35	11	10	14	36	38	-2	43
2014/2015	35	14	SG Sonnenhof Grossaspach	35	11	10	14	37	56	-19	43
2014/2015	35	15	Hansa Rostock	35	11	8	16	51	62	-11	41
2014/2015	35	16	VfB Stuttgart	35	11	7	17	42	53	-11	40
2014/2015	35	17	1. FSV Mainz 05 II	35	9	10	16	39	49	-10	37
2014/2015	35	18	SpVgg Unterhaching	35	10	8	17	49	61	-12	36
2014/2015	35	19	Borussia Dortmund II	35	6	15	14	34	47	-13	33
2014/2015	35	20	Jahn Regensburg	35	7	6	22	38	62	-24	27
2014/2015	36	1	Arminia Bielefeld	36	21	7	8	72	39	33	70
2014/2015	36	2	MSV Duisburg	36	19	11	6	60	38	22	68
2014/2015	36	3	Holstein Kiel	36	18	13	5	52	25	27	67
2014/2015	36	4	Stuttgarter Kickers	36	17	10	9	59	47	12	61
2014/2015	36	5	Chemnitzer FC	36	16	7	13	41	35	6	55
2014/2015	36	6	SC Preußen Münster	36	15	9	12	52	46	6	54
2014/2015	36	7	Hallescher FC	36	15	8	13	50	49	1	53
2014/2015	36	8	Energie Cottbus	36	14	11	11	47	47	0	53
2014/2015	36	9	SV Wehen Wiesbaden	36	14	8	14	52	42	10	50
2014/2015	36	10	Dynamo Dresden	36	14	8	14	47	45	2	50
2014/2015	36	11	VfL Osnabrück	36	13	9	14	47	51	-4	48
2014/2015	36	12	Rot-Weiß Erfurt	36	13	8	15	46	54	-8	47
2014/2015	36	13	SG Sonnenhof Grossaspach	36	12	10	14	39	57	-18	46
2014/2015	36	14	Fortuna Cologne	36	11	10	15	36	42	-6	43
2014/2015	36	15	VfB Stuttgart	36	12	7	17	45	55	-10	43
2014/2015	36	16	Hansa Rostock	36	11	8	17	53	65	-12	41
2014/2015	36	17	1. FSV Mainz 05 II	36	9	11	16	40	50	-10	38
2014/2015	36	18	Borussia Dortmund II	36	7	15	14	37	47	-10	36
2014/2015	36	19	SpVgg Unterhaching	36	10	8	18	50	66	-16	36
2014/2015	36	20	Jahn Regensburg	36	7	6	23	38	63	-25	27
2014/2015	37	1	Arminia Bielefeld	37	21	8	8	74	41	33	71
2014/2015	37	2	MSV Duisburg	37	20	11	6	63	39	24	71
2014/2015	37	3	Holstein Kiel	37	18	13	6	53	28	25	67
2014/2015	37	4	Stuttgarter Kickers	37	17	11	9	59	47	12	62
2014/2015	37	5	Chemnitzer FC	37	17	7	13	43	35	8	58
2014/2015	37	6	Energie Cottbus	37	15	11	11	48	47	1	56
2014/2015	37	7	SC Preußen Münster	37	15	9	13	52	47	5	54
2014/2015	37	8	Dynamo Dresden	37	15	8	14	50	47	3	53
2014/2015	37	9	Hallescher FC	37	15	8	14	51	51	0	53
2014/2015	37	10	SV Wehen Wiesbaden	37	14	8	15	53	44	9	50
2014/2015	37	11	VfL Osnabrück	37	13	10	14	47	51	-4	49
2014/2015	37	12	Rot-Weiß Erfurt	37	13	9	15	46	54	-8	48
2014/2015	37	13	Fortuna Cologne	37	12	10	15	38	43	-5	46
2014/2015	37	14	SG Sonnenhof Grossaspach	37	12	10	15	39	59	-20	46
2014/2015	37	15	VfB Stuttgart	37	12	8	17	45	55	-10	44
2014/2015	37	16	1. FSV Mainz 05 II	37	10	11	16	42	51	-9	41
2014/2015	37	17	Hansa Rostock	37	11	8	18	53	66	-13	41
2014/2015	37	18	SpVgg Unterhaching	37	11	8	18	51	66	-15	39
2014/2015	37	19	Borussia Dortmund II	37	7	15	15	39	50	-11	36
2014/2015	37	20	Jahn Regensburg	37	7	7	23	40	65	-25	28
2014/2015	38	1	Arminia Bielefeld	38	22	8	8	75	41	34	74
2014/2015	38	2	MSV Duisburg	38	20	11	7	63	40	23	71
2014/2015	38	3	Holstein Kiel	38	18	13	7	53	30	23	67
2014/2015	38	4	Stuttgarter Kickers	38	18	11	9	61	47	14	65
2014/2015	38	5	Chemnitzer FC	38	17	8	13	44	36	8	59
2014/2015	38	6	Dynamo Dresden	38	16	8	14	52	48	4	56
2014/2015	38	7	Energie Cottbus	38	15	11	12	50	50	0	56
2014/2015	38	8	SC Preußen Münster	38	15	9	14	53	49	4	54
2014/2015	38	9	SV Wehen Wiesbaden	38	15	8	15	54	44	10	53
2014/2015	38	10	Hallescher FC	38	15	8	15	51	53	-2	53
2014/2015	38	11	VfL Osnabrück	38	14	10	14	49	51	-2	52
2014/2015	38	12	Rot-Weiß Erfurt	38	14	9	15	47	54	-7	51
2014/2015	38	13	VfB Stuttgart	38	13	8	17	48	57	-9	47
2014/2015	38	14	Fortuna Cologne	38	12	10	16	38	47	-9	46
2014/2015	38	15	SG Sonnenhof Grossaspach	38	12	10	16	39	60	-21	46
2014/2015	38	16	1. FSV Mainz 05 II	38	10	12	16	43	52	-9	42
2014/2015	38	17	Hansa Rostock	38	11	8	19	54	68	-14	41
2014/2015	38	18	Borussia Dortmund II	38	8	15	15	41	51	-10	39
2014/2015	38	19	SpVgg Unterhaching	38	11	8	19	51	67	-16	39
2014/2015	38	20	Jahn Regensburg	38	8	7	23	44	65	-21	31
2015/2016	1	1	1. FSV Mainz 05 II	1	1	0	0	4	0	4	3
2015/2016	1	2	Dynamo Dresden	1	1	0	0	4	1	3	3
2015/2016	1	3	Energie Cottbus	1	1	0	0	2	0	2	3
2015/2016	1	4	1. FC Magdeburg	1	1	0	0	2	1	1	3
2015/2016	1	5	Werder Bremen	1	1	0	0	2	1	1	3
2015/2016	1	6	Stuttgarter Kickers	1	1	0	0	2	1	1	3
2015/2016	1	7	SG Sonnenhof Grossaspach	1	0	1	0	1	1	0	1
2015/2016	1	8	SC Preußen Münster	1	0	1	0	1	1	0	1
2015/2016	1	9	Chemnitzer FC	1	0	1	0	0	0	0	1
2015/2016	1	10	Wurzburger Kickers	1	0	1	0	0	0	0	1
2015/2016	1	11	VfL Osnabrück	1	0	1	0	0	0	0	1
2015/2016	1	12	SV Wehen Wiesbaden	1	0	1	0	0	0	0	1
2015/2016	1	13	VfR Aalen	1	0	1	0	0	0	0	1
2015/2016	1	14	Erzgebirge Aue	1	0	1	0	0	0	0	1
2015/2016	1	15	Fortuna Cologne	1	0	0	1	1	2	-1	0
2015/2016	1	16	Hansa Rostock	1	0	0	1	1	2	-1	0
2015/2016	1	17	Rot-Weiß Erfurt	1	0	0	1	1	2	-1	0
2015/2016	1	18	Hallescher FC	1	0	0	1	0	2	-2	0
2015/2016	1	19	VfB Stuttgart	1	0	0	1	1	4	-3	0
2015/2016	1	20	Holstein Kiel	1	0	0	1	0	4	-4	0
2015/2016	2	1	Energie Cottbus	2	2	0	0	4	0	4	6
2015/2016	2	2	1. FSV Mainz 05 II	2	1	1	0	6	2	4	4
2015/2016	2	3	Dynamo Dresden	2	1	1	0	5	2	3	4
2015/2016	2	4	SC Preußen Münster	2	1	1	0	4	2	2	4
2015/2016	2	5	SG Sonnenhof Grossaspach	2	1	1	0	3	1	2	4
2015/2016	2	6	1. FC Magdeburg	2	1	1	0	4	3	1	4
2015/2016	2	7	Stuttgarter Kickers	2	1	1	0	3	2	1	4
2015/2016	2	8	Werder Bremen	2	1	0	1	2	3	-1	3
2015/2016	2	9	Holstein Kiel	2	1	0	1	2	4	-2	3
2015/2016	2	10	Wurzburger Kickers	2	0	2	0	1	1	0	2
2015/2016	2	11	VfL Osnabrück	2	0	2	0	1	1	0	2
2015/2016	2	12	Chemnitzer FC	2	0	2	0	1	1	0	2
2015/2016	2	13	VfR Aalen	2	0	2	0	1	1	0	2
2015/2016	2	14	SV Wehen Wiesbaden	2	0	2	0	0	0	0	2
2015/2016	2	15	Fortuna Cologne	2	0	1	1	2	3	-1	1
2015/2016	2	16	Hansa Rostock	2	0	1	1	2	3	-1	1
2015/2016	2	17	Rot-Weiß Erfurt	2	0	1	1	1	2	-1	1
2015/2016	2	18	Erzgebirge Aue	2	0	1	1	0	2	-2	1
2015/2016	2	19	Hallescher FC	2	0	0	2	0	4	-4	0
2015/2016	2	20	VfB Stuttgart	2	0	0	2	2	7	-5	0
2015/2016	3	1	Dynamo Dresden	3	2	1	0	8	3	5	7
2015/2016	3	2	1. FC Magdeburg	3	2	1	0	6	4	2	7
2015/2016	3	3	Energie Cottbus	3	2	0	1	4	1	3	6
2015/2016	3	4	Holstein Kiel	3	2	0	1	5	4	1	6
2015/2016	3	5	1. FSV Mainz 05 II	3	1	2	0	7	3	4	5
2015/2016	3	6	SC Preußen Münster	3	1	2	0	4	2	2	5
2015/2016	3	7	VfR Aalen	3	1	2	0	2	1	1	5
2015/2016	3	8	Chemnitzer FC	3	1	2	0	2	1	1	5
2015/2016	3	9	Hansa Rostock	3	1	1	1	6	5	1	4
2015/2016	3	10	SG Sonnenhof Grossaspach	3	1	1	1	4	4	0	4
2015/2016	3	11	Erzgebirge Aue	3	1	1	1	2	2	0	4
2015/2016	3	12	Stuttgarter Kickers	3	1	1	1	3	4	-1	4
2015/2016	3	13	Wurzburger Kickers	3	0	3	0	1	1	0	3
2015/2016	3	14	SV Wehen Wiesbaden	3	0	3	0	1	1	0	3
2015/2016	3	15	VfB Stuttgart	3	1	0	2	5	8	-3	3
2015/2016	3	16	Werder Bremen	3	1	0	2	2	6	-4	3
2015/2016	3	17	VfL Osnabrück	3	0	2	1	1	2	-1	2
2015/2016	3	18	Fortuna Cologne	3	0	1	2	4	7	-3	1
2015/2016	3	19	Rot-Weiß Erfurt	3	0	1	2	2	5	-3	1
2015/2016	3	20	Hallescher FC	3	0	0	3	1	6	-5	0
2015/2016	4	1	Dynamo Dresden	4	2	2	0	9	4	5	8
2015/2016	4	2	Chemnitzer FC	4	2	2	0	6	3	3	8
2015/2016	4	3	1. FC Magdeburg	4	2	2	0	7	5	2	8
2015/2016	4	4	Hansa Rostock	4	2	1	1	7	5	2	7
2015/2016	4	5	SG Sonnenhof Grossaspach	4	2	1	1	5	4	1	7
2015/2016	4	6	Erzgebirge Aue	4	2	1	1	4	3	1	7
2015/2016	4	7	1. FSV Mainz 05 II	4	1	3	0	8	4	4	6
2015/2016	4	8	SC Preußen Münster	4	1	3	0	5	3	2	6
2015/2016	4	9	VfR Aalen	4	1	3	0	2	1	1	6
2015/2016	4	10	Energie Cottbus	4	2	0	2	4	4	0	6
2015/2016	4	11	Holstein Kiel	4	2	0	2	7	8	-1	6
2015/2016	4	12	Stuttgarter Kickers	4	1	2	1	3	4	-1	5
2015/2016	4	13	Fortuna Cologne	4	1	1	2	7	7	0	4
2015/2016	4	14	Werder Bremen	4	1	1	2	3	7	-4	4
2015/2016	4	15	Wurzburger Kickers	4	0	3	1	1	2	-1	3
2015/2016	4	16	Hallescher FC	4	1	0	3	4	6	-2	3
2015/2016	4	17	SV Wehen Wiesbaden	4	0	3	1	1	4	-3	3
2015/2016	4	18	VfB Stuttgart	4	1	0	3	6	10	-4	3
2015/2016	4	19	VfL Osnabrück	4	0	2	2	1	3	-2	2
2015/2016	4	20	Rot-Weiß Erfurt	4	0	2	2	3	6	-3	2
2015/2016	5	1	Dynamo Dresden	5	3	2	0	12	6	6	11
2015/2016	5	2	1. FC Magdeburg	5	3	2	0	9	5	4	11
2015/2016	5	3	Erzgebirge Aue	5	3	1	1	5	3	2	10
2015/2016	5	4	1. FSV Mainz 05 II	5	2	3	0	9	4	5	9
2015/2016	5	5	SG Sonnenhof Grossaspach	5	2	2	1	7	6	1	8
2015/2016	5	6	Chemnitzer FC	5	2	2	1	6	5	1	8
2015/2016	5	7	Stuttgarter Kickers	5	2	2	1	4	4	0	8
2015/2016	5	8	Hansa Rostock	5	2	1	2	7	6	1	7
2015/2016	5	9	Holstein Kiel	5	2	1	2	9	10	-1	7
2015/2016	5	10	SC Preußen Münster	5	1	3	1	5	4	1	6
2015/2016	5	11	Wurzburger Kickers	5	1	3	1	3	2	1	6
2015/2016	5	12	VfR Aalen	5	1	3	1	2	2	0	6
2015/2016	5	13	Energie Cottbus	5	2	0	3	5	6	-1	6
2015/2016	5	14	SV Wehen Wiesbaden	5	1	3	1	4	5	-1	6
2015/2016	5	15	Fortuna Cologne	5	1	2	2	9	9	0	5
2015/2016	5	16	VfL Osnabrück	5	1	2	2	3	4	-1	5
2015/2016	5	17	Werder Bremen	5	1	1	3	4	10	-6	4
2015/2016	5	18	Hallescher FC	5	1	0	4	6	9	-3	3
2015/2016	5	19	Rot-Weiß Erfurt	5	0	3	2	5	8	-3	3
2015/2016	5	20	VfB Stuttgart	5	1	0	4	6	12	-6	3
2015/2016	6	1	Dynamo Dresden	6	4	2	0	14	7	7	14
2015/2016	6	2	1. FSV Mainz 05 II	6	3	3	0	11	5	6	12
2015/2016	6	3	1. FC Magdeburg	6	3	2	1	10	7	3	11
2015/2016	6	4	Chemnitzer FC	6	3	2	1	7	5	2	11
2015/2016	6	5	Erzgebirge Aue	6	3	1	2	5	4	1	10
2015/2016	6	6	SC Preußen Münster	6	2	3	1	8	5	3	9
2015/2016	6	7	Wurzburger Kickers	6	2	3	1	4	2	2	9
2015/2016	6	8	Stuttgarter Kickers	6	2	3	1	4	4	0	9
2015/2016	6	9	Fortuna Cologne	6	2	2	2	11	10	1	8
2015/2016	6	10	Hansa Rostock	6	2	2	2	8	7	1	8
2015/2016	6	11	SG Sonnenhof Grossaspach	6	2	2	2	8	8	0	8
2015/2016	6	12	VfL Osnabrück	6	2	2	2	6	6	0	8
2015/2016	6	13	VfR Aalen	6	1	4	1	3	3	0	7
2015/2016	6	14	Energie Cottbus	6	2	1	3	5	6	-1	7
2015/2016	6	15	Holstein Kiel	6	2	1	3	11	13	-2	7
2015/2016	6	16	Rot-Weiß Erfurt	6	1	3	2	8	8	0	6
2015/2016	6	17	SV Wehen Wiesbaden	6	1	3	2	4	6	-2	6
2015/2016	6	18	Werder Bremen	6	1	1	4	5	12	-7	4
2015/2016	6	19	Hallescher FC	6	1	0	5	7	12	-5	3
2015/2016	6	20	VfB Stuttgart	6	1	0	5	6	15	-9	3
2015/2016	7	1	Dynamo Dresden	7	5	2	0	15	7	8	17
2015/2016	7	2	1. FC Magdeburg	7	4	2	1	13	7	6	14
2015/2016	7	3	1. FSV Mainz 05 II	7	3	4	0	12	6	6	13
2015/2016	7	4	SC Preußen Münster	7	3	3	1	11	6	5	12
2015/2016	7	5	Stuttgarter Kickers	7	3	3	1	6	5	1	12
2015/2016	7	6	Chemnitzer FC	7	3	2	2	7	6	1	11
2015/2016	7	7	Erzgebirge Aue	7	3	2	2	5	4	1	11
2015/2016	7	8	VfR Aalen	7	2	4	1	7	3	4	10
2015/2016	7	9	Wurzburger Kickers	7	2	4	1	4	2	2	10
2015/2016	7	10	Hansa Rostock	7	2	3	2	8	7	1	9
2015/2016	7	11	SV Wehen Wiesbaden	7	2	3	2	7	6	1	9
2015/2016	7	12	SG Sonnenhof Grossaspach	7	2	3	2	8	8	0	9
2015/2016	7	13	Fortuna Cologne	7	2	2	3	11	13	-2	8
2015/2016	7	14	VfL Osnabrück	7	2	2	3	6	9	-3	8
2015/2016	7	15	Rot-Weiß Erfurt	7	1	4	2	8	8	0	7
2015/2016	7	16	Holstein Kiel	7	2	1	4	12	15	-3	7
2015/2016	7	17	Energie Cottbus	7	2	1	4	5	10	-5	7
2015/2016	7	18	Hallescher FC	7	1	1	5	7	12	-5	4
2015/2016	7	19	VfB Stuttgart	7	1	1	5	7	16	-9	4
2015/2016	7	20	Werder Bremen	7	1	1	5	6	15	-9	4
2015/2016	8	1	Dynamo Dresden	8	6	2	0	20	8	12	20
2015/2016	8	2	1. FSV Mainz 05 II	8	4	4	0	13	6	7	16
2015/2016	8	3	SC Preußen Münster	8	4	3	1	12	6	6	15
2015/2016	8	4	Stuttgarter Kickers	8	4	3	1	7	5	2	15
2015/2016	8	5	1. FC Magdeburg	8	4	2	2	13	8	5	14
2015/2016	8	6	Erzgebirge Aue	8	4	2	2	6	4	2	14
2015/2016	8	7	SG Sonnenhof Grossaspach	8	3	3	2	12	8	4	12
2015/2016	8	8	VfR Aalen	8	2	5	1	7	3	4	11
2015/2016	8	9	VfL Osnabrück	8	3	2	3	10	9	1	11
2015/2016	8	10	Chemnitzer FC	8	3	2	3	7	7	0	11
2015/2016	8	11	Hansa Rostock	8	2	4	2	9	8	1	10
2015/2016	8	12	Wurzburger Kickers	8	2	4	2	4	3	1	10
2015/2016	8	13	SV Wehen Wiesbaden	8	2	3	3	7	10	-3	9
2015/2016	8	14	Holstein Kiel	8	2	2	4	12	15	-3	8
2015/2016	8	15	Energie Cottbus	8	2	2	4	6	11	-5	8
2015/2016	8	16	Fortuna Cologne	8	2	2	4	12	18	-6	8
2015/2016	8	17	Rot-Weiß Erfurt	8	1	4	3	8	9	-1	7
2015/2016	8	18	Hallescher FC	8	2	1	5	10	12	-2	7
2015/2016	8	19	VfB Stuttgart	8	1	1	6	7	19	-12	4
2015/2016	8	20	Werder Bremen	8	1	1	6	6	19	-13	4
2015/2016	9	1	Dynamo Dresden	9	7	2	0	22	9	13	23
2015/2016	9	2	SC Preußen Münster	9	5	3	1	15	7	8	18
2015/2016	9	3	Erzgebirge Aue	9	5	2	2	7	4	3	17
2015/2016	9	4	1. FSV Mainz 05 II	9	4	4	1	13	9	4	16
2015/2016	9	5	Stuttgarter Kickers	9	4	4	1	10	8	2	16
2015/2016	9	6	SG Sonnenhof Grossaspach	9	4	3	2	16	10	6	15
2015/2016	9	7	VfR Aalen	9	3	5	1	9	4	5	14
2015/2016	9	8	1. FC Magdeburg	9	4	2	3	14	10	4	14
2015/2016	9	9	Hansa Rostock	9	2	5	2	9	8	1	11
2015/2016	9	10	VfL Osnabrück	9	3	2	4	11	11	0	11
2015/2016	9	11	Chemnitzer FC	9	3	2	4	9	11	-2	11
2015/2016	9	12	Rot-Weiß Erfurt	9	2	4	3	11	9	2	10
2015/2016	9	13	Wurzburger Kickers	9	2	4	3	4	4	0	10
2015/2016	9	14	Hallescher FC	9	3	1	5	11	12	-1	10
2015/2016	9	15	SV Wehen Wiesbaden	9	2	4	3	10	13	-3	10
2015/2016	9	16	Holstein Kiel	9	2	3	4	12	15	-3	9
2015/2016	9	17	Energie Cottbus	9	2	2	5	6	12	-6	8
2015/2016	9	18	Fortuna Cologne	9	2	2	5	13	21	-8	8
2015/2016	9	19	VfB Stuttgart	9	1	2	6	8	20	-12	5
2015/2016	9	20	Werder Bremen	9	1	2	6	7	20	-13	5
2015/2016	10	1	Dynamo Dresden	10	8	2	0	24	10	14	26
2015/2016	10	2	SC Preußen Münster	10	5	4	1	17	9	8	19
2015/2016	10	3	Erzgebirge Aue	10	5	3	2	8	5	3	18
2015/2016	10	4	VfR Aalen	10	4	5	1	12	5	7	17
2015/2016	10	5	1. FSV Mainz 05 II	10	4	5	1	14	10	4	17
2015/2016	10	6	SG Sonnenhof Grossaspach	10	4	4	2	18	12	6	16
2015/2016	10	7	Stuttgarter Kickers	10	4	4	2	11	10	1	16
2015/2016	10	8	1. FC Magdeburg	10	4	3	3	15	11	4	15
2015/2016	10	9	Chemnitzer FC	10	4	2	4	11	12	-1	14
2015/2016	10	10	Hallescher FC	10	4	1	5	13	13	0	13
2015/2016	10	11	Hansa Rostock	10	2	6	2	10	9	1	12
2015/2016	10	12	VfL Osnabrück	10	3	3	4	13	13	0	12
2015/2016	10	13	Holstein Kiel	10	3	3	4	14	16	-2	12
2015/2016	10	14	Wurzburger Kickers	10	2	5	3	4	4	0	11
2015/2016	10	15	Rot-Weiß Erfurt	10	2	4	4	12	11	1	10
2015/2016	10	16	SV Wehen Wiesbaden	10	2	4	4	11	16	-5	10
2015/2016	10	17	Fortuna Cologne	10	2	3	5	15	23	-8	9
2015/2016	10	18	Energie Cottbus	10	2	2	6	7	14	-7	8
2015/2016	10	19	Werder Bremen	10	1	3	6	7	20	-13	6
2015/2016	10	20	VfB Stuttgart	10	1	2	7	9	22	-13	5
2015/2016	11	1	Dynamo Dresden	11	9	2	0	28	10	18	29
2015/2016	11	2	SC Preußen Münster	11	6	4	1	21	11	10	22
2015/2016	11	3	1. FSV Mainz 05 II	11	5	5	1	16	10	6	20
2015/2016	11	4	Erzgebirge Aue	11	5	4	2	8	5	3	19
2015/2016	11	5	SG Sonnenhof Grossaspach	11	4	5	2	21	15	6	17
2015/2016	11	6	VfR Aalen	11	4	5	2	12	9	3	17
2015/2016	11	7	1. FC Magdeburg	11	4	4	3	17	13	4	16
2015/2016	11	8	Stuttgarter Kickers	11	4	4	3	13	14	-1	16
2015/2016	11	9	Chemnitzer FC	11	4	3	4	12	13	-1	15
2015/2016	11	10	Rot-Weiß Erfurt	11	3	4	4	14	12	2	13
2015/2016	11	11	Hansa Rostock	11	2	7	2	10	9	1	13
2015/2016	11	12	VfL Osnabrück	11	3	4	4	16	16	0	13
2015/2016	11	13	Holstein Kiel	11	3	4	4	14	16	-2	13
2015/2016	11	14	Hallescher FC	11	4	1	6	13	15	-2	13
2015/2016	11	15	Wurzburger Kickers	11	2	6	3	5	5	0	12
2015/2016	11	16	SV Wehen Wiesbaden	11	2	5	4	11	16	-5	11
2015/2016	11	17	Energie Cottbus	11	2	3	6	9	16	-7	9
2015/2016	11	18	Fortuna Cologne	11	2	3	6	15	26	-11	9
2015/2016	11	19	VfB Stuttgart	11	2	2	7	12	22	-10	8
2015/2016	11	20	Werder Bremen	11	1	3	7	8	22	-14	6
2015/2016	12	1	Dynamo Dresden	12	10	2	0	31	11	20	32
2015/2016	12	2	SC Preußen Münster	12	6	5	1	21	11	10	23
2015/2016	12	3	SG Sonnenhof Grossaspach	12	5	5	2	25	15	10	20
2015/2016	12	4	1. FSV Mainz 05 II	12	5	5	2	17	12	5	20
2015/2016	12	5	Erzgebirge Aue	12	5	4	3	8	6	2	19
2015/2016	12	6	VfR Aalen	12	4	6	2	12	9	3	18
2015/2016	12	7	1. FC Magdeburg	12	4	5	3	17	13	4	17
2015/2016	12	8	Hallescher FC	12	5	1	6	14	15	-1	16
2015/2016	12	9	Chemnitzer FC	12	4	4	4	13	14	-1	16
2015/2016	12	10	Stuttgarter Kickers	12	4	4	4	13	18	-5	16
2015/2016	12	11	Wurzburger Kickers	12	3	6	3	8	5	3	15
2015/2016	12	12	Rot-Weiß Erfurt	12	3	5	4	15	13	2	14
2015/2016	12	13	VfL Osnabrück	12	3	5	4	17	17	0	14
2015/2016	12	14	Holstein Kiel	12	3	5	4	14	16	-2	14
2015/2016	12	15	Hansa Rostock	12	2	7	3	11	12	-1	13
2015/2016	12	16	SV Wehen Wiesbaden	12	2	6	4	13	18	-5	12
2015/2016	12	17	Energie Cottbus	12	2	4	6	11	18	-7	10
2015/2016	12	18	VfB Stuttgart	12	2	3	7	13	23	-10	9
2015/2016	12	19	Werder Bremen	12	2	3	7	10	23	-13	9
2015/2016	12	20	Fortuna Cologne	12	2	3	7	15	29	-14	9
2015/2016	13	1	Dynamo Dresden	13	10	2	1	31	12	19	32
2015/2016	13	2	SC Preußen Münster	13	6	6	1	22	12	10	24
2015/2016	13	3	SG Sonnenhof Grossaspach	13	6	5	2	27	15	12	23
2015/2016	13	4	1. FSV Mainz 05 II	13	5	6	2	17	12	5	21
2015/2016	13	5	Erzgebirge Aue	13	5	5	3	8	6	2	20
2015/2016	13	6	Hallescher FC	13	6	1	6	20	17	3	19
2015/2016	13	7	1. FC Magdeburg	13	4	6	3	17	13	4	18
2015/2016	13	8	VfR Aalen	13	4	6	3	12	11	1	18
2015/2016	13	9	VfL Osnabrück	13	4	5	4	18	17	1	17
2015/2016	13	10	Chemnitzer FC	13	4	5	4	13	14	-1	17
2015/2016	13	11	Stuttgarter Kickers	13	4	4	5	14	20	-6	16
2015/2016	13	12	Wurzburger Kickers	13	3	6	4	8	6	2	15
2015/2016	13	13	SV Wehen Wiesbaden	13	3	6	4	16	19	-3	15
2015/2016	13	14	Rot-Weiß Erfurt	13	3	5	5	15	15	0	14
2015/2016	13	15	Hansa Rostock	13	2	8	3	12	13	-1	14
2015/2016	13	16	Holstein Kiel	13	3	5	5	15	19	-4	14
2015/2016	13	17	Energie Cottbus	13	3	4	6	12	18	-6	13
2015/2016	13	18	VfB Stuttgart	13	3	3	7	15	24	-9	12
2015/2016	13	19	Fortuna Cologne	13	3	3	7	17	29	-12	12
2015/2016	13	20	Werder Bremen	13	2	3	8	12	29	-17	9
2015/2016	14	1	Dynamo Dresden	14	11	2	1	33	13	20	35
2015/2016	14	2	SG Sonnenhof Grossaspach	14	7	5	2	30	16	14	26
2015/2016	14	3	SC Preußen Münster	14	6	7	1	22	12	10	25
2015/2016	14	4	1. FC Magdeburg	14	5	6	3	18	13	5	21
2015/2016	14	5	1. FSV Mainz 05 II	14	5	6	3	18	15	3	21
2015/2016	14	6	VfR Aalen	14	5	6	3	13	11	2	21
2015/2016	14	7	VfL Osnabrück	14	5	5	4	19	17	2	20
2015/2016	14	8	Chemnitzer FC	14	5	5	4	16	15	1	20
2015/2016	14	9	Erzgebirge Aue	14	5	5	4	8	10	-2	20
2015/2016	14	10	Hallescher FC	14	6	1	7	21	20	1	19
2015/2016	14	11	Wurzburger Kickers	14	4	6	4	10	7	3	18
2015/2016	14	12	Stuttgarter Kickers	14	4	4	6	15	22	-7	16
2015/2016	14	13	SV Wehen Wiesbaden	14	3	6	5	16	20	-4	15
2015/2016	14	14	Fortuna Cologne	14	4	3	7	20	30	-10	15
2015/2016	14	15	Rot-Weiß Erfurt	14	3	5	6	15	16	-1	14
2015/2016	14	16	Hansa Rostock	14	2	8	4	13	16	-3	14
2015/2016	14	17	Holstein Kiel	14	3	5	6	16	21	-5	14
2015/2016	14	18	Energie Cottbus	14	3	5	6	12	18	-6	14
2015/2016	14	19	VfB Stuttgart	14	3	3	8	15	25	-10	12
2015/2016	14	20	Werder Bremen	14	3	3	8	16	29	-13	12
2015/2016	15	1	Dynamo Dresden	15	12	2	1	36	15	21	38
2015/2016	15	2	SC Preußen Münster	15	7	7	1	24	12	12	28
2015/2016	15	3	SG Sonnenhof Grossaspach	15	7	6	2	31	17	14	27
2015/2016	15	4	1. FSV Mainz 05 II	15	5	7	3	18	15	3	22
2015/2016	15	5	VfR Aalen	15	5	7	3	15	13	2	22
2015/2016	15	6	1. FC Magdeburg	15	5	6	4	20	16	4	21
2015/2016	15	7	VfL Osnabrück	15	5	6	4	19	17	2	21
2015/2016	15	8	Erzgebirge Aue	15	5	6	4	9	11	-2	21
2015/2016	15	9	Hallescher FC	15	6	2	7	22	21	1	20
2015/2016	15	10	Chemnitzer FC	15	5	5	5	18	18	0	20
2015/2016	15	11	Wurzburger Kickers	15	4	7	4	12	9	3	19
2015/2016	15	12	Rot-Weiß Erfurt	15	4	5	6	16	16	0	17
2015/2016	15	13	SV Wehen Wiesbaden	15	3	7	5	17	21	-4	16
2015/2016	15	14	Stuttgarter Kickers	15	4	4	7	15	23	-8	16
2015/2016	15	15	Fortuna Cologne	15	4	4	7	21	31	-10	16
2015/2016	15	16	Energie Cottbus	15	3	6	6	13	19	-6	15
2015/2016	15	17	VfB Stuttgart	15	4	3	8	18	26	-8	15
2015/2016	15	18	Werder Bremen	15	4	3	8	19	31	-12	15
2015/2016	15	19	Hansa Rostock	15	2	8	5	14	19	-5	14
2015/2016	15	20	Holstein Kiel	15	3	5	7	16	23	-7	14
2015/2016	16	1	Dynamo Dresden	16	12	3	1	38	17	21	39
2015/2016	16	2	SC Preußen Münster	16	7	7	2	24	15	9	28
2015/2016	16	3	SG Sonnenhof Grossaspach	16	7	6	3	32	20	12	27
2015/2016	16	4	1. FSV Mainz 05 II	16	6	7	3	22	16	6	25
2015/2016	16	5	1. FC Magdeburg	16	6	6	4	23	16	7	24
2015/2016	16	6	VfL Osnabrück	16	6	6	4	21	17	4	24
2015/2016	16	7	Erzgebirge Aue	16	6	6	4	11	12	-1	24
2015/2016	16	8	VfR Aalen	16	5	8	3	17	15	2	23
2015/2016	16	9	Wurzburger Kickers	16	4	8	4	12	9	3	20
2015/2016	16	10	Hallescher FC	16	6	2	8	22	23	-1	20
2015/2016	16	11	Chemnitzer FC	16	5	5	6	19	20	-1	20
2015/2016	16	12	Fortuna Cologne	16	5	4	7	23	32	-9	19
2015/2016	16	13	Rot-Weiß Erfurt	16	4	6	6	18	18	0	18
2015/2016	16	14	SV Wehen Wiesbaden	16	3	8	5	19	23	-4	17
2015/2016	16	15	Holstein Kiel	16	4	5	7	19	24	-5	17
2015/2016	16	16	Energie Cottbus	16	3	7	6	15	21	-6	16
2015/2016	16	17	VfB Stuttgart	16	4	4	8	20	28	-8	16
2015/2016	16	18	Stuttgarter Kickers	16	4	4	8	16	27	-11	16
2015/2016	16	19	Hansa Rostock	16	2	9	5	14	19	-5	15
2015/2016	16	20	Werder Bremen	16	4	3	9	20	33	-13	15
2015/2016	17	1	Dynamo Dresden	17	12	4	1	39	18	21	40
2015/2016	17	2	SG Sonnenhof Grossaspach	17	8	6	3	33	20	13	30
2015/2016	17	3	SC Preußen Münster	17	7	8	2	24	15	9	29
2015/2016	17	4	1. FSV Mainz 05 II	17	7	7	3	23	16	7	28
2015/2016	17	5	VfL Osnabrück	17	7	6	4	22	17	5	27
2015/2016	17	6	Erzgebirge Aue	17	6	7	4	12	13	-1	25
2015/2016	17	7	1. FC Magdeburg	17	6	6	5	23	17	6	24
2015/2016	17	8	Chemnitzer FC	17	6	5	6	22	21	1	23
2015/2016	17	9	VfR Aalen	17	5	8	4	17	16	1	23
2015/2016	17	10	Wurzburger Kickers	17	4	9	4	14	11	3	21
2015/2016	17	11	Rot-Weiß Erfurt	17	5	6	6	21	20	1	21
2015/2016	17	12	Hallescher FC	17	6	3	8	23	24	-1	21
2015/2016	17	13	Holstein Kiel	17	5	5	7	22	25	-3	20
2015/2016	17	14	Fortuna Cologne	17	5	4	8	24	35	-11	19
2015/2016	17	15	SV Wehen Wiesbaden	17	3	9	5	19	23	-4	18
2015/2016	17	16	Energie Cottbus	17	3	8	6	17	23	-6	17
2015/2016	17	17	Stuttgarter Kickers	17	4	5	8	17	28	-11	17
2015/2016	17	18	VfB Stuttgart	17	4	4	9	21	31	-10	16
2015/2016	17	19	Hansa Rostock	17	2	9	6	16	22	-6	15
2015/2016	17	20	Werder Bremen	17	4	3	10	20	34	-14	15
2015/2016	18	1	Dynamo Dresden	18	12	5	1	39	18	21	41
2015/2016	18	2	SG Sonnenhof Grossaspach	18	8	7	3	35	22	13	31
2015/2016	18	3	SC Preußen Münster	18	7	9	2	24	15	9	30
2015/2016	18	4	VfL Osnabrück	18	8	6	4	24	17	7	30
2015/2016	18	5	1. FSV Mainz 05 II	18	7	7	4	23	17	6	28
2015/2016	18	6	Erzgebirge Aue	18	7	7	4	14	13	1	28
2015/2016	18	7	1. FC Magdeburg	18	6	7	5	25	19	6	25
2015/2016	18	8	Wurzburger Kickers	18	5	9	4	16	12	4	24
2015/2016	18	9	VfR Aalen	18	5	9	4	17	16	1	24
2015/2016	18	10	Chemnitzer FC	18	6	5	7	22	23	-1	23
2015/2016	18	11	Hallescher FC	18	6	4	8	23	24	-1	22
2015/2016	18	12	Rot-Weiß Erfurt	18	5	6	7	22	22	0	21
2015/2016	18	13	Holstein Kiel	18	5	5	8	23	27	-4	20
2015/2016	18	14	Energie Cottbus	18	4	8	6	19	24	-5	20
2015/2016	18	15	SV Wehen Wiesbaden	18	3	10	5	21	25	-4	19
2015/2016	18	16	Fortuna Cologne	18	5	4	9	24	37	-13	19
2015/2016	18	17	Hansa Rostock	18	3	9	6	17	22	-5	18
2015/2016	18	18	Werder Bremen	18	5	3	10	22	34	-12	18
2015/2016	18	19	VfB Stuttgart	18	4	5	9	23	33	-10	17
2015/2016	18	20	Stuttgarter Kickers	18	4	5	9	17	30	-13	17
2015/2016	19	1	Dynamo Dresden	19	12	6	1	39	18	21	42
2015/2016	19	2	SG Sonnenhof Grossaspach	19	8	8	3	35	22	13	32
2015/2016	19	3	Erzgebirge Aue	19	8	7	4	15	13	2	31
2015/2016	19	4	SC Preußen Münster	19	7	9	3	24	16	8	30
2015/2016	19	5	VfL Osnabrück	19	8	6	5	25	20	5	30
2015/2016	19	6	1. FSV Mainz 05 II	19	7	7	5	23	18	5	28
2015/2016	19	7	1. FC Magdeburg	19	6	8	5	26	20	6	26
2015/2016	19	8	Chemnitzer FC	19	7	5	7	23	23	0	26
2015/2016	19	9	Wurzburger Kickers	19	5	10	4	17	13	4	25
2015/2016	19	10	Hallescher FC	19	7	4	8	25	24	1	25
2015/2016	19	11	VfR Aalen	19	5	10	4	18	17	1	25
2015/2016	19	12	Holstein Kiel	19	6	5	8	26	28	-2	23
2015/2016	19	13	Energie Cottbus	19	5	8	6	20	24	-4	23
2015/2016	19	14	SV Wehen Wiesbaden	19	4	10	5	23	26	-3	22
2015/2016	19	15	Fortuna Cologne	19	6	4	9	27	38	-11	22
2015/2016	19	16	Rot-Weiß Erfurt	19	5	6	8	23	25	-2	21
2015/2016	19	17	Werder Bremen	19	5	4	10	23	35	-12	19
2015/2016	19	18	Hansa Rostock	19	3	9	7	17	24	-7	18
2015/2016	19	19	VfB Stuttgart	19	4	5	10	24	35	-11	17
2015/2016	19	20	Stuttgarter Kickers	19	4	5	10	17	31	-14	17
2015/2016	20	1	Dynamo Dresden	20	12	7	1	40	19	21	43
2015/2016	20	2	SG Sonnenhof Grossaspach	20	9	8	3	38	23	15	35
2015/2016	20	3	Erzgebirge Aue	20	8	8	4	15	13	2	32
2015/2016	20	4	VfL Osnabrück	20	8	7	5	25	20	5	31
2015/2016	20	5	SC Preußen Münster	20	7	9	4	25	19	6	30
2015/2016	20	6	1. FC Magdeburg	20	7	8	5	28	20	8	29
2015/2016	20	7	1. FSV Mainz 05 II	20	7	8	5	23	18	5	29
2015/2016	20	8	Chemnitzer FC	20	7	6	7	24	24	0	27
2015/2016	20	9	Wurzburger Kickers	20	5	11	4	17	13	4	26
2015/2016	20	10	Hallescher FC	20	7	5	8	26	25	1	26
2015/2016	20	11	VfR Aalen	20	5	11	4	19	18	1	26
2015/2016	20	12	Fortuna Cologne	20	7	4	9	30	39	-9	25
2015/2016	20	13	Holstein Kiel	20	6	6	8	26	28	-2	24
2015/2016	20	14	Energie Cottbus	20	5	9	6	21	25	-4	24
2015/2016	20	15	SV Wehen Wiesbaden	20	4	11	5	23	26	-3	23
2015/2016	20	16	Rot-Weiß Erfurt	20	5	6	9	23	27	-4	21
2015/2016	20	17	Werder Bremen	20	5	5	10	24	36	-12	20
2015/2016	20	18	Hansa Rostock	20	3	10	7	18	25	-7	19
2015/2016	20	19	VfB Stuttgart	20	4	6	10	25	36	-11	18
2015/2016	20	20	Stuttgarter Kickers	20	4	5	11	18	34	-16	17
2015/2016	21	1	Dynamo Dresden	21	13	7	1	42	20	22	46
2015/2016	21	2	SG Sonnenhof Grossaspach	21	9	8	4	38	25	13	35
2015/2016	21	3	Erzgebirge Aue	21	9	8	4	17	13	4	35
2015/2016	21	4	1. FC Magdeburg	21	8	8	5	31	21	10	32
2015/2016	21	5	VfL Osnabrück	21	8	8	5	27	22	5	32
2015/2016	21	6	SC Preußen Münster	21	7	9	5	26	21	5	30
2015/2016	21	7	Hallescher FC	21	8	5	8	30	25	5	29
2015/2016	21	8	1. FSV Mainz 05 II	21	7	8	6	24	21	3	29
2015/2016	21	9	Fortuna Cologne	21	8	4	9	32	39	-7	28
2015/2016	21	10	Chemnitzer FC	21	7	6	8	24	25	-1	27
2015/2016	21	11	Wurzburger Kickers	21	5	11	5	18	15	3	26
2015/2016	21	12	SV Wehen Wiesbaden	21	5	11	5	26	26	0	26
2015/2016	21	13	VfR Aalen	21	5	11	5	19	20	-1	26
2015/2016	21	14	Energie Cottbus	21	5	10	6	22	26	-4	25
2015/2016	21	15	Holstein Kiel	21	6	6	9	26	32	-6	24
2015/2016	21	16	Hansa Rostock	21	4	10	7	19	25	-6	22
2015/2016	21	17	Rot-Weiß Erfurt	21	5	6	10	23	30	-7	21
2015/2016	21	18	VfB Stuttgart	21	5	6	10	27	37	-10	21
2015/2016	21	19	Werder Bremen	21	5	6	10	25	37	-12	21
2015/2016	21	20	Stuttgarter Kickers	21	4	6	11	20	36	-16	18
2015/2016	22	1	Dynamo Dresden	22	13	7	2	44	23	21	46
2015/2016	22	2	SG Sonnenhof Grossaspach	22	10	8	4	41	25	16	38
2015/2016	22	3	Erzgebirge Aue	22	9	9	4	18	14	4	36
2015/2016	22	4	1. FC Magdeburg	22	9	8	5	33	22	11	35
2015/2016	22	5	VfL Osnabrück	22	9	8	5	29	23	6	35
2015/2016	22	6	Fortuna Cologne	22	9	4	9	37	40	-3	31
2015/2016	22	7	Chemnitzer FC	22	8	6	8	28	25	3	30
2015/2016	22	8	1. FSV Mainz 05 II	22	7	9	6	24	21	3	30
2015/2016	22	9	SC Preußen Münster	22	7	9	6	26	24	2	30
2015/2016	22	10	Wurzburger Kickers	22	6	11	5	21	15	6	29
2015/2016	22	11	Hallescher FC	22	8	5	9	31	27	4	29
2015/2016	22	12	SV Wehen Wiesbaden	22	5	12	5	26	26	0	27
2015/2016	22	13	VfR Aalen	22	5	11	6	20	22	-2	26
2015/2016	22	14	Energie Cottbus	22	5	10	7	22	30	-8	25
2015/2016	22	15	Rot-Weiß Erfurt	22	6	6	10	26	32	-6	24
2015/2016	22	16	Holstein Kiel	22	6	6	10	27	34	-7	24
2015/2016	22	17	Werder Bremen	22	6	6	10	27	38	-11	24
2015/2016	22	18	Hansa Rostock	22	4	10	8	20	30	-10	22
2015/2016	22	19	VfB Stuttgart	22	5	6	11	27	40	-13	21
2015/2016	22	20	Stuttgarter Kickers	22	4	7	11	21	37	-16	19
2015/2016	23	1	Dynamo Dresden	23	14	7	2	47	23	24	49
2015/2016	23	2	Erzgebirge Aue	23	10	9	4	19	14	5	39
2015/2016	23	3	SG Sonnenhof Grossaspach	23	10	8	5	42	27	15	38
2015/2016	23	4	1. FC Magdeburg	23	9	9	5	34	23	11	36
2015/2016	23	5	VfL Osnabrück	23	9	9	5	29	23	6	36
2015/2016	23	6	SC Preußen Münster	23	8	9	6	28	24	4	33
2015/2016	23	7	Wurzburger Kickers	23	7	11	5	23	16	7	32
2015/2016	23	8	Fortuna Cologne	23	9	5	9	37	40	-3	32
2015/2016	23	9	SV Wehen Wiesbaden	23	6	12	5	27	26	1	30
2015/2016	23	10	Chemnitzer FC	23	8	6	9	30	30	0	30
2015/2016	23	11	1. FSV Mainz 05 II	23	7	9	7	24	24	0	30
2015/2016	23	12	Hallescher FC	23	8	5	10	31	28	3	29
2015/2016	23	13	VfR Aalen	23	6	11	6	23	22	1	29
2015/2016	23	14	Holstein Kiel	23	7	6	10	32	36	-4	27
2015/2016	23	15	Energie Cottbus	23	5	11	7	22	30	-8	26
2015/2016	23	16	Werder Bremen	23	6	7	10	28	39	-11	25
2015/2016	23	17	Rot-Weiß Erfurt	23	6	6	11	26	34	-8	24
2015/2016	23	18	Hansa Rostock	23	4	11	8	20	30	-10	23
2015/2016	23	19	VfB Stuttgart	23	5	6	12	27	41	-14	21
2015/2016	23	20	Stuttgarter Kickers	23	4	7	12	21	40	-19	19
2015/2016	24	1	Dynamo Dresden	24	14	8	2	47	23	24	50
2015/2016	24	2	Erzgebirge Aue	24	11	9	4	21	14	7	42
2015/2016	24	3	SG Sonnenhof Grossaspach	24	11	8	5	44	27	17	41
2015/2016	24	4	1. FC Magdeburg	24	9	10	5	34	23	11	37
2015/2016	24	5	VfL Osnabrück	24	9	10	5	29	23	6	37
2015/2016	24	6	SC Preußen Münster	24	9	9	6	31	26	5	36
2015/2016	24	7	Wurzburger Kickers	24	7	12	5	23	16	7	33
2015/2016	24	8	Fortuna Cologne	24	9	5	10	39	43	-4	32
2015/2016	24	9	Chemnitzer FC	24	8	7	9	30	30	0	31
2015/2016	24	10	Hallescher FC	24	8	6	10	31	28	3	30
2015/2016	24	11	SV Wehen Wiesbaden	24	6	12	6	27	27	0	30
2015/2016	24	12	1. FSV Mainz 05 II	24	7	9	8	26	27	-1	30
2015/2016	24	13	Holstein Kiel	24	8	6	10	35	38	-3	30
2015/2016	24	14	VfR Aalen	24	6	11	7	23	24	-1	29
2015/2016	24	15	Werder Bremen	24	7	7	10	29	39	-10	28
2015/2016	24	16	Energie Cottbus	24	5	12	7	22	30	-8	27
2015/2016	24	17	Rot-Weiß Erfurt	24	6	6	12	26	36	-10	24
2015/2016	24	18	Hansa Rostock	24	4	11	9	20	32	-12	23
2015/2016	24	19	VfB Stuttgart	24	5	7	12	27	41	-14	22
2015/2016	24	20	Stuttgarter Kickers	24	5	7	12	23	40	-17	22
2015/2016	25	1	Dynamo Dresden	25	15	8	2	49	24	25	53
2015/2016	25	2	Erzgebirge Aue	25	11	10	4	21	14	7	43
2015/2016	25	3	SG Sonnenhof Grossaspach	25	11	8	6	44	30	14	41
2015/2016	25	4	VfL Osnabrück	25	10	10	5	30	23	7	40
2015/2016	25	5	1. FC Magdeburg	25	9	11	5	34	23	11	38
2015/2016	25	6	SC Preußen Münster	25	9	9	7	31	27	4	36
2015/2016	25	7	Wurzburger Kickers	25	7	13	5	23	16	7	34
2015/2016	25	8	Hallescher FC	25	9	6	10	32	28	4	33
2015/2016	25	9	1. FSV Mainz 05 II	25	8	9	8	29	27	2	33
2015/2016	25	10	Fortuna Cologne	25	9	6	10	39	43	-4	33
2015/2016	25	11	Chemnitzer FC	25	8	8	9	31	31	0	32
2015/2016	25	12	SV Wehen Wiesbaden	25	6	13	6	28	28	0	31
2015/2016	25	13	Holstein Kiel	25	8	6	11	35	39	-4	30
2015/2016	25	14	VfR Aalen	25	6	11	8	23	27	-4	29
2015/2016	25	15	Werder Bremen	25	7	7	11	30	41	-11	28
2015/2016	25	16	Rot-Weiß Erfurt	25	7	6	12	28	37	-9	27
2015/2016	25	17	Energie Cottbus	25	5	12	8	23	32	-9	27
2015/2016	25	18	Hansa Rostock	25	5	11	9	23	32	-9	26
2015/2016	25	19	Stuttgarter Kickers	25	6	7	12	25	41	-16	25
2015/2016	25	20	VfB Stuttgart	25	5	7	13	28	43	-15	22
2015/2016	26	1	Dynamo Dresden	26	15	9	2	51	26	25	54
2015/2016	26	2	Erzgebirge Aue	26	12	10	4	23	14	9	46
2015/2016	26	3	VfL Osnabrück	26	11	10	5	32	23	9	43
2015/2016	26	4	SG Sonnenhof Grossaspach	26	11	8	7	45	34	11	41
2015/2016	26	5	1. FC Magdeburg	26	9	11	6	34	25	9	38
2015/2016	26	6	SC Preußen Münster	26	9	10	7	31	27	4	37
2015/2016	26	7	Hallescher FC	26	10	6	10	36	29	7	36
2015/2016	26	8	1. FSV Mainz 05 II	26	9	9	8	32	28	4	36
2015/2016	26	9	Fortuna Cologne	26	10	6	10	43	44	-1	36
2015/2016	26	10	Wurzburger Kickers	26	7	13	6	23	17	6	34
2015/2016	26	11	Chemnitzer FC	26	8	9	9	33	33	0	33
2015/2016	26	12	VfR Aalen	26	7	11	8	26	27	-1	32
2015/2016	26	13	SV Wehen Wiesbaden	26	6	13	7	29	32	-3	31
2015/2016	26	14	Holstein Kiel	26	8	7	11	35	39	-4	31
2015/2016	26	15	Rot-Weiß Erfurt	26	8	6	12	29	37	-8	30
2015/2016	26	16	Werder Bremen	26	7	8	11	30	41	-11	29
2015/2016	26	17	Energie Cottbus	26	5	12	9	23	35	-12	27
2015/2016	26	18	Hansa Rostock	26	5	11	10	23	34	-11	26
2015/2016	26	19	Stuttgarter Kickers	26	6	8	12	25	41	-16	26
2015/2016	26	20	VfB Stuttgart	26	5	7	14	29	46	-17	22
2015/2016	27	1	Dynamo Dresden	27	16	9	2	55	26	29	57
2015/2016	27	2	Erzgebirge Aue	27	12	11	4	25	16	9	47
2015/2016	27	3	VfL Osnabrück	27	12	10	5	34	23	11	46
2015/2016	27	4	SG Sonnenhof Grossaspach	27	11	8	8	45	35	10	41
2015/2016	27	5	1. FC Magdeburg	27	10	11	6	36	26	10	41
2015/2016	27	6	SC Preußen Münster	27	10	10	7	34	28	6	40
2015/2016	27	7	Hallescher FC	27	10	7	10	37	30	7	37
2015/2016	27	8	Wurzburger Kickers	27	8	13	6	24	17	7	37
2015/2016	27	9	1. FSV Mainz 05 II	27	9	9	9	32	29	3	36
2015/2016	27	10	Fortuna Cologne	27	10	6	11	43	48	-5	36
2015/2016	27	11	Holstein Kiel	27	9	7	11	36	39	-3	34
2015/2016	27	12	Chemnitzer FC	27	8	9	10	34	36	-2	33
2015/2016	27	13	VfR Aalen	27	7	11	9	26	28	-2	32
2015/2016	27	14	Werder Bremen	27	8	8	11	31	41	-10	32
2015/2016	27	15	SV Wehen Wiesbaden	27	6	13	8	29	34	-5	31
2015/2016	27	16	Rot-Weiß Erfurt	27	8	7	12	31	39	-8	31
2015/2016	27	17	Hansa Rostock	27	6	11	10	24	34	-10	29
2015/2016	27	18	Energie Cottbus	27	5	12	10	23	36	-13	27
2015/2016	27	19	Stuttgarter Kickers	27	6	8	13	26	43	-17	26
2015/2016	27	20	VfB Stuttgart	27	5	8	14	30	47	-17	23
2015/2016	28	1	Dynamo Dresden	28	17	9	2	58	26	32	60
2015/2016	28	2	Erzgebirge Aue	28	12	12	4	25	16	9	48
2015/2016	28	3	VfL Osnabrück	28	12	10	6	34	26	8	46
2015/2016	28	4	SG Sonnenhof Grossaspach	28	12	8	8	47	35	12	44
2015/2016	28	5	1. FC Magdeburg	28	10	12	6	36	26	10	42
2015/2016	28	6	Wurzburger Kickers	28	9	13	6	27	18	9	40
2015/2016	28	7	SC Preußen Münster	28	10	10	8	35	30	5	40
2015/2016	28	8	1. FSV Mainz 05 II	28	10	9	9	33	29	4	39
2015/2016	28	9	Fortuna Cologne	28	11	6	11	45	49	-4	39
2015/2016	28	10	Hallescher FC	28	10	7	11	38	33	5	37
2015/2016	28	11	Holstein Kiel	28	9	7	12	36	40	-4	34
2015/2016	28	12	VfR Aalen	28	7	12	9	26	28	-2	33
2015/2016	28	13	Chemnitzer FC	28	8	9	11	34	38	-4	33
2015/2016	28	14	Hansa Rostock	28	7	11	10	25	34	-9	32
2015/2016	28	15	Werder Bremen	28	8	8	12	31	42	-11	32
2015/2016	28	16	SV Wehen Wiesbaden	28	6	13	9	29	35	-6	31
2015/2016	28	17	Rot-Weiß Erfurt	28	8	7	13	31	40	-9	31
2015/2016	28	18	Stuttgarter Kickers	28	7	8	13	27	43	-16	29
2015/2016	28	19	Energie Cottbus	28	5	13	10	23	36	-13	28
2015/2016	28	20	VfB Stuttgart	28	6	8	14	31	47	-16	26
2015/2016	29	1	Dynamo Dresden	29	17	10	2	59	27	32	61
2015/2016	29	2	Erzgebirge Aue	29	13	12	4	26	16	10	51
2015/2016	29	3	VfL Osnabrück	29	12	11	6	34	26	8	47
2015/2016	29	4	1. FC Magdeburg	29	11	12	6	40	27	13	45
2015/2016	29	5	SG Sonnenhof Grossaspach	29	12	9	8	48	36	12	45
2015/2016	29	6	Wurzburger Kickers	29	9	14	6	28	19	9	41
2015/2016	29	7	SC Preußen Münster	29	10	11	8	35	30	5	41
2015/2016	29	8	Fortuna Cologne	29	11	7	11	46	50	-4	40
2015/2016	29	9	1. FSV Mainz 05 II	29	10	9	10	33	30	3	39
2015/2016	29	10	Hallescher FC	29	10	8	11	39	34	5	38
2015/2016	29	11	VfR Aalen	29	8	12	9	27	28	-1	36
2015/2016	29	12	Chemnitzer FC	29	8	10	11	35	39	-4	34
2015/2016	29	13	Holstein Kiel	29	9	7	13	37	42	-5	34
2015/2016	29	14	Werder Bremen	29	8	9	12	32	43	-11	33
2015/2016	29	15	Rot-Weiß Erfurt	29	8	8	13	32	41	-9	32
2015/2016	29	16	Hansa Rostock	29	7	11	11	26	38	-12	32
2015/2016	29	17	SV Wehen Wiesbaden	29	6	13	10	29	36	-7	31
2015/2016	29	18	Energie Cottbus	29	6	13	10	25	37	-12	31
2015/2016	29	19	Stuttgarter Kickers	29	7	9	13	28	44	-16	30
2015/2016	29	20	VfB Stuttgart	29	6	9	14	32	48	-16	27
2015/2016	30	1	Dynamo Dresden	30	17	11	2	59	27	32	62
2015/2016	30	2	Erzgebirge Aue	30	13	12	5	26	19	7	51
2015/2016	30	3	VfL Osnabrück	30	12	12	6	36	28	8	48
2015/2016	30	4	SG Sonnenhof Grossaspach	30	12	10	8	50	38	12	46
2015/2016	30	5	1. FC Magdeburg	30	11	12	7	40	29	11	45
2015/2016	30	6	Wurzburger Kickers	30	10	14	6	29	19	10	44
2015/2016	30	7	SC Preußen Münster	30	10	11	9	35	31	4	41
2015/2016	30	8	1. FSV Mainz 05 II	30	10	10	10	34	31	3	40
2015/2016	30	9	Fortuna Cologne	30	11	7	12	47	53	-6	40
2015/2016	30	10	Hallescher FC	30	10	9	11	40	35	5	39
2015/2016	30	11	VfR Aalen	30	8	13	9	27	28	-1	37
2015/2016	30	12	Holstein Kiel	30	10	7	13	40	42	-2	37
2015/2016	30	13	Rot-Weiß Erfurt	30	9	8	13	33	41	-8	35
2015/2016	30	14	Hansa Rostock	30	8	11	11	30	38	-8	35
2015/2016	30	15	Chemnitzer FC	30	8	10	12	35	40	-5	34
2015/2016	30	16	Energie Cottbus	30	7	13	10	27	37	-10	34
2015/2016	30	17	Werder Bremen	30	8	9	13	32	44	-12	33
2015/2016	30	18	Stuttgarter Kickers	30	8	9	13	29	44	-15	33
2015/2016	30	19	SV Wehen Wiesbaden	30	6	13	11	29	40	-11	31
2015/2016	30	20	VfB Stuttgart	30	7	9	14	35	49	-14	30
2015/2016	31	1	Dynamo Dresden	31	17	12	2	61	29	32	63
2015/2016	31	2	Erzgebirge Aue	31	14	12	5	30	19	11	54
2015/2016	31	3	VfL Osnabrück	31	13	12	6	37	28	9	51
2015/2016	31	4	Wurzburger Kickers	31	11	14	6	33	20	13	47
2015/2016	31	5	SG Sonnenhof Grossaspach	31	12	11	8	51	39	12	47
2015/2016	31	6	1. FC Magdeburg	31	11	12	8	40	30	10	45
2015/2016	31	7	1. FSV Mainz 05 II	31	10	11	10	36	33	3	41
2015/2016	31	8	SC Preußen Münster	31	10	11	10	35	33	2	41
2015/2016	31	9	VfR Aalen	31	9	13	9	29	28	1	40
2015/2016	31	10	Holstein Kiel	31	11	7	13	41	42	-1	40
2015/2016	31	11	Fortuna Cologne	31	11	7	13	48	57	-9	40
2015/2016	31	12	Hallescher FC	31	10	9	12	40	39	1	39
2015/2016	31	13	Chemnitzer FC	31	9	10	12	37	40	-3	37
2015/2016	31	14	Hansa Rostock	31	8	12	11	32	40	-8	36
2015/2016	31	15	Rot-Weiß Erfurt	31	9	8	14	33	43	-10	35
2015/2016	31	16	Energie Cottbus	31	7	14	10	27	37	-10	35
2015/2016	31	17	Werder Bremen	31	8	10	13	34	46	-12	34
2015/2016	31	18	Stuttgarter Kickers	31	8	10	13	30	45	-15	34
2015/2016	31	19	SV Wehen Wiesbaden	31	6	14	11	29	40	-11	32
2015/2016	31	20	VfB Stuttgart	31	7	9	15	35	50	-15	30
2015/2016	32	1	Dynamo Dresden	32	18	12	2	63	29	34	66
2015/2016	32	2	Erzgebirge Aue	32	15	12	5	33	19	14	57
2015/2016	32	3	VfL Osnabrück	32	13	13	6	38	29	9	52
2015/2016	32	4	SG Sonnenhof Grossaspach	32	13	11	8	52	39	13	50
2015/2016	32	5	Wurzburger Kickers	32	11	15	6	34	21	13	48
2015/2016	32	6	1. FC Magdeburg	32	11	12	9	40	33	7	45
2015/2016	32	7	SC Preußen Münster	32	10	12	10	35	33	2	42
2015/2016	32	8	Holstein Kiel	32	11	8	13	42	43	-1	41
2015/2016	32	9	1. FSV Mainz 05 II	32	10	11	11	37	38	-1	41
2015/2016	32	10	Chemnitzer FC	32	10	10	12	42	41	1	40
2015/2016	32	11	VfR Aalen	32	9	13	10	29	29	0	40
2015/2016	32	12	Fortuna Cologne	32	11	7	14	49	60	-11	40
2015/2016	32	13	Hallescher FC	32	10	9	13	40	41	-1	39
2015/2016	32	14	Rot-Weiß Erfurt	32	10	8	14	36	44	-8	38
2015/2016	32	15	Hansa Rostock	32	8	13	11	32	40	-8	37
2015/2016	32	16	Werder Bremen	32	9	10	13	36	46	-10	37
2015/2016	32	17	Stuttgarter Kickers	32	9	10	13	34	46	-12	37
2015/2016	32	18	Energie Cottbus	32	7	14	11	27	39	-12	35
2015/2016	32	19	SV Wehen Wiesbaden	32	6	15	11	30	41	-11	33
2015/2016	32	20	VfB Stuttgart	32	7	9	16	36	54	-18	30
2015/2016	33	1	Dynamo Dresden	33	18	13	2	63	29	34	67
2015/2016	33	2	Erzgebirge Aue	33	16	12	5	34	19	15	60
2015/2016	33	3	VfL Osnabrück	33	13	13	7	40	33	7	52
2015/2016	33	4	Wurzburger Kickers	33	12	15	6	36	22	14	51
2015/2016	33	5	SG Sonnenhof Grossaspach	33	13	11	9	52	40	12	50
2015/2016	33	6	1. FC Magdeburg	33	11	13	9	40	33	7	46
2015/2016	33	7	SC Preußen Münster	33	11	12	10	38	33	5	45
2015/2016	33	8	Chemnitzer FC	33	11	10	12	44	42	2	43
2015/2016	33	9	Fortuna Cologne	33	12	7	14	50	60	-10	43
2015/2016	33	10	Holstein Kiel	33	11	9	13	42	43	-1	42
2015/2016	33	11	VfR Aalen	33	9	14	10	30	30	0	41
2015/2016	33	12	1. FSV Mainz 05 II	33	10	11	12	37	39	-2	41
2015/2016	33	13	Rot-Weiß Erfurt	33	11	8	14	40	46	-6	41
2015/2016	33	14	Hansa Rostock	33	9	13	11	33	40	-7	40
2015/2016	33	15	Hallescher FC	33	10	9	14	41	43	-2	39
2015/2016	33	16	Werder Bremen	33	9	10	14	36	47	-11	37
2015/2016	33	17	Stuttgarter Kickers	33	9	10	14	35	48	-13	37
2015/2016	33	18	Energie Cottbus	33	7	14	12	27	42	-15	35
2015/2016	33	19	SV Wehen Wiesbaden	33	6	16	11	30	41	-11	34
2015/2016	33	20	VfB Stuttgart	33	7	10	16	37	55	-18	31
2015/2016	34	1	Dynamo Dresden	34	18	14	2	65	31	34	68
2015/2016	34	2	Erzgebirge Aue	34	16	12	6	34	20	14	60
2015/2016	34	3	Wurzburger Kickers	34	13	15	6	37	22	15	54
2015/2016	34	4	SG Sonnenhof Grossaspach	34	14	11	9	57	40	17	53
2015/2016	34	5	VfL Osnabrück	34	13	14	7	41	34	7	53
2015/2016	34	6	1. FC Magdeburg	34	11	14	9	42	35	7	47
2015/2016	34	7	SC Preußen Münster	34	11	13	10	38	33	5	46
2015/2016	34	8	Chemnitzer FC	34	12	10	12	46	43	3	46
2015/2016	34	9	Rot-Weiß Erfurt	34	12	8	14	41	46	-5	44
2015/2016	34	10	Holstein Kiel	34	11	10	13	42	43	-1	43
2015/2016	34	11	Hansa Rostock	34	10	13	11	35	40	-5	43
2015/2016	34	12	Fortuna Cologne	34	12	7	15	50	62	-12	43
2015/2016	34	13	Hallescher FC	34	11	9	14	43	43	0	42
2015/2016	34	14	1. FSV Mainz 05 II	34	10	12	12	38	40	-2	42
2015/2016	34	15	VfR Aalen	34	9	14	11	30	31	-1	41
2015/2016	34	16	SV Wehen Wiesbaden	34	7	16	11	31	41	-10	37
2015/2016	34	17	Werder Bremen	34	9	10	15	37	49	-12	37
2015/2016	34	18	Stuttgarter Kickers	34	9	10	15	35	49	-14	37
2015/2016	34	19	Energie Cottbus	34	7	14	13	27	47	-20	35
2015/2016	34	20	VfB Stuttgart	34	7	10	17	37	57	-20	31
2015/2016	35	1	Dynamo Dresden	35	19	14	2	69	31	38	71
2015/2016	35	2	Erzgebirge Aue	35	17	12	6	36	20	16	63
2015/2016	35	3	Wurzburger Kickers	35	14	15	6	39	23	16	57
2015/2016	35	4	SG Sonnenhof Grossaspach	35	14	12	9	57	40	17	54
2015/2016	35	5	VfL Osnabrück	35	13	14	8	41	35	6	53
2015/2016	35	6	1. FC Magdeburg	35	12	14	9	44	36	8	50
2015/2016	35	7	Rot-Weiß Erfurt	35	13	8	14	43	46	-3	47
2015/2016	35	8	SC Preußen Münster	35	11	13	11	39	35	4	46
2015/2016	35	9	Chemnitzer FC	35	12	10	13	46	45	1	46
2015/2016	35	10	Fortuna Cologne	35	13	7	15	53	63	-10	46
2015/2016	35	11	Hallescher FC	35	12	9	14	44	43	1	45
2015/2016	35	12	Holstein Kiel	35	11	11	13	42	43	-1	44
2015/2016	35	13	Hansa Rostock	35	10	13	12	36	42	-6	43
2015/2016	35	14	1. FSV Mainz 05 II	35	10	12	13	39	42	-3	42
2015/2016	35	15	VfR Aalen	35	9	14	12	30	33	-3	41
2015/2016	35	16	Stuttgarter Kickers	35	10	10	15	37	50	-13	40
2015/2016	35	17	Energie Cottbus	35	8	14	13	28	47	-19	38
2015/2016	35	18	Werder Bremen	35	9	10	16	38	52	-14	37
2015/2016	35	19	SV Wehen Wiesbaden	35	7	16	12	31	45	-14	37
2015/2016	35	20	VfB Stuttgart	35	7	10	18	37	58	-21	31
2015/2016	36	1	Dynamo Dresden	36	19	15	2	70	32	38	72
2015/2016	36	2	Erzgebirge Aue	36	17	13	6	37	21	16	64
2015/2016	36	3	Wurzburger Kickers	36	15	15	6	41	24	17	60
2015/2016	36	4	VfL Osnabrück	36	14	14	8	44	36	8	56
2015/2016	36	5	SG Sonnenhof Grossaspach	36	14	12	10	57	44	13	54
2015/2016	36	6	1. FC Magdeburg	36	13	14	9	48	36	12	53
2015/2016	36	7	SC Preußen Münster	36	12	13	11	41	35	6	49
2015/2016	36	8	Chemnitzer FC	36	13	10	13	49	45	4	49
2015/2016	36	9	Holstein Kiel	36	12	11	13	43	43	0	47
2015/2016	36	10	Rot-Weiß Erfurt	36	13	8	15	44	49	-5	47
2015/2016	36	11	Hansa Rostock	36	11	13	12	39	43	-4	46
2015/2016	36	12	Fortuna Cologne	36	13	7	16	53	66	-13	46
2015/2016	36	13	Hallescher FC	36	12	9	15	44	44	0	45
2015/2016	36	14	VfR Aalen	36	10	14	12	33	35	-2	44
2015/2016	36	15	Stuttgarter Kickers	36	11	10	15	38	50	-12	43
2015/2016	36	16	1. FSV Mainz 05 II	36	10	12	14	41	45	-4	42
2015/2016	36	17	Energie Cottbus	36	8	14	14	29	49	-20	38
2015/2016	36	18	Werder Bremen	36	9	10	17	39	55	-16	37
2015/2016	36	19	SV Wehen Wiesbaden	36	7	16	13	31	47	-16	37
2015/2016	36	20	VfB Stuttgart	36	7	10	19	37	59	-22	31
2015/2016	37	1	Dynamo Dresden	37	20	15	2	73	34	39	75
2015/2016	37	2	Erzgebirge Aue	37	18	13	6	39	21	18	67
2015/2016	37	3	Wurzburger Kickers	37	15	16	6	42	25	17	61
2015/2016	37	4	1. FC Magdeburg	37	14	14	9	49	36	13	56
2015/2016	37	5	VfL Osnabrück	37	14	14	9	45	38	7	56
2015/2016	37	6	SG Sonnenhof Grossaspach	37	14	12	11	57	45	12	54
2015/2016	37	7	Chemnitzer FC	37	14	10	13	51	46	5	52
2015/2016	37	8	SC Preußen Münster	37	12	13	12	43	38	5	49
2015/2016	37	9	Hallescher FC	37	13	9	15	47	45	2	48
2015/2016	37	10	Holstein Kiel	37	12	12	13	44	44	0	48
2015/2016	37	11	Rot-Weiß Erfurt	37	13	8	16	44	50	-6	47
2015/2016	37	12	Hansa Rostock	37	11	13	13	39	47	-8	46
2015/2016	37	13	Fortuna Cologne	37	13	7	17	53	68	-15	46
2015/2016	37	14	1. FSV Mainz 05 II	37	11	12	14	45	45	0	45
2015/2016	37	15	VfR Aalen	37	10	14	13	34	38	-4	44
2015/2016	37	16	Stuttgarter Kickers	37	11	10	16	38	51	-13	43
2015/2016	37	17	Energie Cottbus	37	9	14	14	30	49	-19	41
2015/2016	37	18	Werder Bremen	37	10	10	17	40	55	-15	40
2015/2016	37	19	SV Wehen Wiesbaden	37	8	16	13	32	47	-15	40
2015/2016	37	20	VfB Stuttgart	37	7	10	20	37	60	-23	31
2015/2016	38	1	Dynamo Dresden	38	21	15	2	75	35	40	78
2015/2016	38	2	Erzgebirge Aue	38	19	13	6	42	21	21	70
2015/2016	38	3	Wurzburger Kickers	38	16	16	6	43	25	18	64
2015/2016	38	4	1. FC Magdeburg	38	14	14	10	49	37	12	56
2015/2016	38	5	VfL Osnabrück	38	14	14	10	46	41	5	56
2015/2016	38	6	Chemnitzer FC	38	15	10	13	52	46	6	55
2015/2016	38	7	SG Sonnenhof Grossaspach	38	14	12	12	58	47	11	54
2015/2016	38	8	Rot-Weiß Erfurt	38	14	8	16	47	50	-3	50
2015/2016	38	9	SC Preußen Münster	38	12	13	13	43	41	2	49
2015/2016	38	10	Hansa Rostock	38	12	13	13	42	48	-6	49
2015/2016	38	11	Fortuna Cologne	38	14	7	17	56	69	-13	49
2015/2016	38	12	1. FSV Mainz 05 II	38	12	12	14	48	47	1	48
2015/2016	38	13	Hallescher FC	38	13	9	16	48	48	0	48
2015/2016	38	14	Holstein Kiel	38	12	12	14	44	47	-3	48
2015/2016	38	15	VfR Aalen	38	10	14	14	35	40	-5	44
2015/2016	38	16	SV Wehen Wiesbaden	38	9	16	13	35	48	-13	43
2015/2016	38	17	Werder Bremen	38	11	10	17	42	56	-14	43
2015/2016	38	18	Stuttgarter Kickers	38	11	10	17	38	52	-14	43
2015/2016	38	19	Energie Cottbus	38	9	14	15	32	52	-20	41
2015/2016	38	20	VfB Stuttgart	38	7	10	21	38	63	-25	31
2016/2017	1	1	Sportfreunde Lotte	1	1	0	0	3	0	3	3
2016/2017	1	2	Fortuna Cologne	1	1	0	0	3	0	3	3
2016/2017	1	3	Hallescher FC	1	1	0	0	3	0	3	3
2016/2017	1	4	Jahn Regensburg	1	1	0	0	2	0	2	3
2016/2017	1	5	VfR Aalen	1	1	0	0	2	1	1	3
2016/2017	1	6	VfL Osnabrück	1	1	0	0	1	0	1	3
2016/2017	1	7	MSV Duisburg	1	1	0	0	1	0	1	3
2016/2017	1	8	FSV Zwickau	1	0	1	0	2	2	0	1
2016/2017	1	9	1. FSV Mainz 05 II	1	0	1	0	2	2	0	1
2016/2017	1	10	FSV Frankfurt	1	0	1	0	1	1	0	1
2016/2017	1	11	Holstein Kiel	1	0	1	0	1	1	0	1
2016/2017	1	12	SG Sonnenhof Grossaspach	1	0	1	0	0	0	0	1
2016/2017	1	13	Chemnitzer FC	1	0	1	0	0	0	0	1
2016/2017	1	14	SV Wehen Wiesbaden	1	0	0	1	1	2	-1	0
2016/2017	1	15	SC Paderborn 07	1	0	0	1	0	1	-1	0
2016/2017	1	16	SC Preußen Münster	1	0	0	1	0	1	-1	0
2016/2017	1	17	Hansa Rostock	1	0	0	1	0	2	-2	0
2016/2017	1	18	Rot-Weiß Erfurt	1	0	0	1	0	3	-3	0
2016/2017	1	19	Werder Bremen	1	0	0	1	0	3	-3	0
2016/2017	1	20	1. FC Magdeburg	1	0	0	1	0	3	-3	0
2016/2017	2	1	Fortuna Cologne	2	2	0	0	5	0	5	6
2016/2017	2	2	Jahn Regensburg	2	2	0	0	6	3	3	6
2016/2017	2	3	VfR Aalen	2	2	0	0	3	1	2	6
2016/2017	2	4	Hallescher FC	2	1	1	0	4	1	3	4
2016/2017	2	5	Sportfreunde Lotte	2	1	1	0	3	0	3	4
2016/2017	2	6	VfL Osnabrück	2	1	1	0	2	1	1	4
2016/2017	2	7	MSV Duisburg	2	1	1	0	2	1	1	4
2016/2017	2	8	SC Paderborn 07	2	1	0	1	3	2	1	3
2016/2017	2	9	Hansa Rostock	2	1	0	1	1	2	-1	3
2016/2017	2	10	Rot-Weiß Erfurt	2	1	0	1	1	3	-2	3
2016/2017	2	11	FSV Zwickau	2	0	2	0	2	2	0	2
2016/2017	2	12	Chemnitzer FC	2	0	2	0	1	1	0	2
2016/2017	2	13	SG Sonnenhof Grossaspach	2	0	1	1	3	4	-1	1
2016/2017	2	14	FSV Frankfurt	2	0	1	1	1	2	-1	1
2016/2017	2	15	SV Wehen Wiesbaden	2	0	1	1	1	2	-1	1
2016/2017	2	16	Holstein Kiel	2	0	1	1	1	2	-1	1
2016/2017	2	17	1. FSV Mainz 05 II	2	0	1	1	3	5	-2	1
2016/2017	2	18	1. FC Magdeburg	2	0	1	1	0	3	-3	1
2016/2017	2	19	SC Preußen Münster	2	0	0	2	0	2	-2	0
2016/2017	2	20	Werder Bremen	2	0	0	2	0	5	-5	0
2016/2017	3	1	Jahn Regensburg	3	3	0	0	8	3	5	9
2016/2017	3	2	VfR Aalen	3	2	1	0	3	1	2	7
2016/2017	3	3	Fortuna Cologne	3	2	0	1	5	3	2	6
2016/2017	3	4	FSV Zwickau	3	1	2	0	5	3	2	5
2016/2017	3	5	VfL Osnabrück	3	1	2	0	4	3	1	5
2016/2017	3	6	MSV Duisburg	3	1	2	0	3	2	1	5
2016/2017	3	7	Chemnitzer FC	3	1	2	0	3	2	1	5
2016/2017	3	8	SV Wehen Wiesbaden	3	1	1	1	4	2	2	4
2016/2017	3	9	Hallescher FC	3	1	1	1	4	3	1	4
2016/2017	3	10	Sportfreunde Lotte	3	1	1	1	4	3	1	4
2016/2017	3	11	Holstein Kiel	3	1	1	1	4	3	1	4
2016/2017	3	12	1. FC Magdeburg	3	1	1	1	3	3	0	4
2016/2017	3	13	Hansa Rostock	3	1	1	1	1	2	-1	4
2016/2017	3	14	Rot-Weiß Erfurt	3	1	1	1	1	3	-2	4
2016/2017	3	15	SC Paderborn 07	3	1	0	2	3	5	-2	3
2016/2017	3	16	SG Sonnenhof Grossaspach	3	0	2	1	3	4	-1	2
2016/2017	3	17	1. FSV Mainz 05 II	3	0	2	1	5	7	-2	2
2016/2017	3	18	FSV Frankfurt	3	0	1	2	2	4	-2	1
2016/2017	3	19	SC Preußen Münster	3	0	1	2	1	3	-2	1
2016/2017	3	20	Werder Bremen	3	0	0	3	1	8	-7	0
2016/2017	4	1	Jahn Regensburg	4	3	1	0	9	4	5	10
2016/2017	4	2	Fortuna Cologne	4	3	0	1	6	3	3	9
2016/2017	4	3	MSV Duisburg	4	2	2	0	7	2	5	8
2016/2017	4	4	VfL Osnabrück	4	2	2	0	7	5	2	8
2016/2017	4	5	VfR Aalen	4	2	2	0	5	3	2	8
2016/2017	4	6	SV Wehen Wiesbaden	4	2	1	1	7	2	5	7
2016/2017	4	7	Chemnitzer FC	4	1	3	0	5	4	1	6
2016/2017	4	8	Sportfreunde Lotte	4	1	2	1	6	5	1	5
2016/2017	4	9	SG Sonnenhof Grossaspach	4	1	2	1	5	4	1	5
2016/2017	4	10	Hallescher FC	4	1	2	1	4	3	1	5
2016/2017	4	11	FSV Zwickau	4	1	2	1	5	6	-1	5
2016/2017	4	12	Hansa Rostock	4	1	2	1	1	2	-1	5
2016/2017	4	13	Rot-Weiß Erfurt	4	1	2	1	3	5	-2	5
2016/2017	4	14	Holstein Kiel	4	1	1	2	4	4	0	4
2016/2017	4	15	1. FC Magdeburg	4	1	1	2	5	6	-1	4
2016/2017	4	16	SC Paderborn 07	4	1	0	3	4	7	-3	3
2016/2017	4	17	Werder Bremen	4	1	0	3	3	9	-6	3
2016/2017	4	18	FSV Frankfurt	4	0	2	2	3	5	-2	2
2016/2017	4	19	1. FSV Mainz 05 II	4	0	2	2	5	11	-6	2
2016/2017	4	20	SC Preußen Münster	4	0	1	3	1	5	-4	1
2016/2017	5	1	MSV Duisburg	5	3	2	0	9	3	6	11
2016/2017	5	2	VfR Aalen	5	3	2	0	7	3	4	11
2016/2017	5	3	Jahn Regensburg	5	3	1	1	9	6	3	10
2016/2017	5	4	Fortuna Cologne	5	3	0	2	6	6	0	9
2016/2017	5	5	SG Sonnenhof Grossaspach	5	2	2	1	8	4	4	8
2016/2017	5	6	Sportfreunde Lotte	5	2	2	1	7	5	2	8
2016/2017	5	7	Rot-Weiß Erfurt	5	2	2	1	6	5	1	8
2016/2017	5	8	VfL Osnabrück	5	2	2	1	9	9	0	8
2016/2017	5	9	SV Wehen Wiesbaden	5	2	1	2	8	4	4	7
2016/2017	5	10	Holstein Kiel	5	2	1	2	7	4	3	7
2016/2017	5	11	Chemnitzer FC	5	1	3	1	5	5	0	6
2016/2017	5	12	Hansa Rostock	5	1	3	1	2	3	-1	6
2016/2017	5	13	SC Paderborn 07	5	2	0	3	6	8	-2	6
2016/2017	5	14	Werder Bremen	5	2	0	3	7	11	-4	6
2016/2017	5	15	Hallescher FC	5	1	2	2	4	6	-2	5
2016/2017	5	16	FSV Zwickau	5	1	2	2	5	9	-4	5
2016/2017	5	17	1. FC Magdeburg	5	1	1	3	6	8	-2	4
2016/2017	5	18	SC Preußen Münster	5	1	1	3	2	5	-3	4
2016/2017	5	19	FSV Frankfurt	5	0	3	2	4	6	-2	3
2016/2017	5	20	1. FSV Mainz 05 II	5	0	2	3	5	12	-7	2
2016/2017	6	1	MSV Duisburg	6	4	2	0	10	3	7	14
2016/2017	6	2	VfR Aalen	6	3	3	0	8	4	4	12
2016/2017	6	3	Fortuna Cologne	6	4	0	2	7	6	1	12
2016/2017	6	4	SG Sonnenhof Grossaspach	6	3	2	1	11	5	6	11
2016/2017	6	5	Sportfreunde Lotte	6	3	2	1	10	7	3	11
2016/2017	6	6	Rot-Weiß Erfurt	6	3	2	1	8	6	2	11
2016/2017	6	7	VfL Osnabrück	6	3	2	1	10	9	1	11
2016/2017	6	8	Holstein Kiel	6	3	1	2	10	5	5	10
2016/2017	6	9	Jahn Regensburg	6	3	1	2	11	9	2	10
2016/2017	6	10	Hallescher FC	6	2	2	2	6	7	-1	8
2016/2017	6	11	SV Wehen Wiesbaden	6	2	1	3	8	5	3	7
2016/2017	6	12	Hansa Rostock	6	1	4	1	3	4	-1	7
2016/2017	6	13	Chemnitzer FC	6	1	3	2	5	6	-1	6
2016/2017	6	14	SC Paderborn 07	6	2	0	4	7	11	-4	6
2016/2017	6	15	Werder Bremen	6	2	0	4	7	12	-5	6
2016/2017	6	16	FSV Zwickau	6	1	2	3	6	11	-5	5
2016/2017	6	17	1. FSV Mainz 05 II	6	1	2	3	6	12	-6	5
2016/2017	6	18	1. FC Magdeburg	6	1	1	4	6	9	-3	4
2016/2017	6	19	SC Preußen Münster	6	1	1	4	3	7	-4	4
2016/2017	6	20	FSV Frankfurt	6	0	3	3	5	9	-4	3
2016/2017	7	1	Sportfreunde Lotte	7	4	2	1	13	8	5	14
2016/2017	7	2	MSV Duisburg	7	4	2	1	10	6	4	14
2016/2017	7	3	VfL Osnabrück	7	4	2	1	11	9	2	14
2016/2017	7	4	VfR Aalen	7	3	4	0	10	6	4	13
2016/2017	7	5	Fortuna Cologne	7	4	1	2	9	8	1	13
2016/2017	7	6	SG Sonnenhof Grossaspach	7	3	3	1	13	7	6	12
2016/2017	7	7	Jahn Regensburg	7	3	2	2	13	11	2	11
2016/2017	7	8	Rot-Weiß Erfurt	7	3	2	2	9	9	0	11
2016/2017	7	9	SV Wehen Wiesbaden	7	3	1	3	11	5	6	10
2016/2017	7	10	Holstein Kiel	7	3	1	3	10	6	4	10
2016/2017	7	11	Chemnitzer FC	7	2	3	2	6	6	0	9
2016/2017	7	12	Hallescher FC	7	2	3	2	7	8	-1	9
2016/2017	7	13	SC Paderborn 07	7	3	0	4	10	12	-2	9
2016/2017	7	14	Werder Bremen	7	3	0	4	9	13	-4	9
2016/2017	7	15	1. FC Magdeburg	7	2	1	4	9	11	-2	7
2016/2017	7	16	Hansa Rostock	7	1	4	2	4	7	-3	7
2016/2017	7	17	FSV Zwickau	7	1	2	4	6	12	-6	5
2016/2017	7	18	1. FSV Mainz 05 II	7	1	2	4	7	14	-7	5
2016/2017	7	19	FSV Frankfurt	7	0	4	3	6	10	-4	4
2016/2017	7	20	SC Preußen Münster	7	1	1	5	5	10	-5	4
2016/2017	8	1	Sportfreunde Lotte	8	5	2	1	15	9	6	17
2016/2017	8	2	VfL Osnabrück	8	5	2	1	14	9	5	17
2016/2017	8	3	MSV Duisburg	8	4	3	1	10	6	4	15
2016/2017	8	4	VfR Aalen	8	3	5	0	11	7	4	14
2016/2017	8	5	SV Wehen Wiesbaden	8	4	1	3	13	6	7	13
2016/2017	8	6	Fortuna Cologne	8	4	1	3	9	10	-1	13
2016/2017	8	7	SG Sonnenhof Grossaspach	8	3	3	2	14	9	5	12
2016/2017	8	8	SC Paderborn 07	8	4	0	4	14	14	0	12
2016/2017	8	9	Holstein Kiel	8	3	2	3	10	6	4	11
2016/2017	8	10	Jahn Regensburg	8	3	2	3	13	15	-2	11
2016/2017	8	11	Rot-Weiß Erfurt	8	3	2	3	9	12	-3	11
2016/2017	8	12	1. FC Magdeburg	8	3	1	4	11	11	0	10
2016/2017	8	13	Hallescher FC	8	2	4	2	8	9	-1	10
2016/2017	8	14	Hansa Rostock	8	2	4	2	6	7	-1	10
2016/2017	8	15	Chemnitzer FC	8	2	3	3	8	10	-2	9
2016/2017	8	16	Werder Bremen	8	3	0	5	9	15	-6	9
2016/2017	8	17	FSV Zwickau	8	2	2	4	10	12	-2	8
2016/2017	8	18	FSV Frankfurt	8	1	4	3	10	11	-1	7
2016/2017	8	19	1. FSV Mainz 05 II	8	1	2	5	8	16	-8	5
2016/2017	8	20	SC Preußen Münster	8	1	1	6	6	14	-8	4
2016/2017	9	1	MSV Duisburg	9	5	3	1	11	6	5	18
2016/2017	9	2	Sportfreunde Lotte	9	5	2	2	15	11	4	17
2016/2017	9	3	VfL Osnabrück	9	5	2	2	14	12	2	17
2016/2017	9	4	Fortuna Cologne	9	5	1	3	12	12	0	16
2016/2017	9	5	Holstein Kiel	9	4	2	3	13	6	7	14
2016/2017	9	6	VfR Aalen	9	3	5	1	12	9	3	14
2016/2017	9	7	Jahn Regensburg	9	4	2	3	16	15	1	14
2016/2017	9	8	SV Wehen Wiesbaden	9	4	1	4	13	9	4	13
2016/2017	9	9	Hansa Rostock	9	3	4	2	11	7	4	13
2016/2017	9	10	1. FC Magdeburg	9	4	1	4	14	11	3	13
2016/2017	9	11	Hallescher FC	9	3	4	2	10	9	1	13
2016/2017	9	12	SG Sonnenhof Grossaspach	9	3	3	3	16	12	4	12
2016/2017	9	13	Chemnitzer FC	9	3	3	3	11	10	1	12
2016/2017	9	14	SC Paderborn 07	9	4	0	5	14	17	-3	12
2016/2017	9	15	Rot-Weiß Erfurt	9	3	2	4	9	13	-4	11
2016/2017	9	16	FSV Frankfurt	9	2	4	3	12	12	0	10
2016/2017	9	17	Werder Bremen	9	3	0	6	9	19	-10	9
2016/2017	9	18	FSV Zwickau	9	2	2	5	10	17	-7	8
2016/2017	9	19	SC Preußen Münster	9	2	1	6	10	14	-4	7
2016/2017	9	20	1. FSV Mainz 05 II	9	1	2	6	8	19	-11	5
2016/2017	10	1	MSV Duisburg	10	6	3	1	12	6	6	21
2016/2017	10	2	VfR Aalen	10	4	5	1	13	9	4	17
2016/2017	10	3	Sportfreunde Lotte	10	5	2	3	15	12	3	17
2016/2017	10	4	Jahn Regensburg	10	5	2	3	18	16	2	17
2016/2017	10	5	VfL Osnabrück	10	5	2	3	15	14	1	17
2016/2017	10	6	Fortuna Cologne	10	5	2	3	13	13	0	17
2016/2017	10	7	Hansa Rostock	10	4	4	2	14	7	7	16
2016/2017	10	8	SV Wehen Wiesbaden	10	5	1	4	14	9	5	16
2016/2017	10	9	1. FC Magdeburg	10	5	1	4	15	11	4	16
2016/2017	10	10	SG Sonnenhof Grossaspach	10	4	3	3	18	12	6	15
2016/2017	10	11	Holstein Kiel	10	4	2	4	13	7	6	14
2016/2017	10	12	Hallescher FC	10	3	5	2	11	10	1	14
2016/2017	10	13	FSV Frankfurt	10	3	4	3	13	12	1	13
2016/2017	10	14	Chemnitzer FC	10	3	3	4	11	11	0	12
2016/2017	10	15	Rot-Weiß Erfurt	10	3	3	4	10	14	-4	12
2016/2017	10	16	SC Paderborn 07	10	4	0	6	14	20	-6	12
2016/2017	10	17	Werder Bremen	10	3	0	7	9	20	-11	9
2016/2017	10	18	FSV Zwickau	10	2	2	6	10	19	-9	8
2016/2017	10	19	SC Preußen Münster	10	2	1	7	10	15	-5	7
2016/2017	10	20	1. FSV Mainz 05 II	10	1	3	6	9	20	-11	6
2016/2017	11	1	MSV Duisburg	11	7	3	1	14	7	7	24
2016/2017	11	2	VfL Osnabrück	11	6	2	3	17	15	2	20
2016/2017	11	3	VfR Aalen	11	4	6	1	14	10	4	18
2016/2017	11	4	Sportfreunde Lotte	11	5	3	3	16	13	3	18
2016/2017	11	5	Holstein Kiel	11	5	2	4	16	8	8	17
2016/2017	11	6	SV Wehen Wiesbaden	11	5	2	4	16	11	5	17
2016/2017	11	7	Hallescher FC	11	4	5	2	14	12	2	17
2016/2017	11	8	Jahn Regensburg	11	5	2	4	19	18	1	17
2016/2017	11	9	Fortuna Cologne	11	5	2	4	13	19	-6	17
2016/2017	11	10	FSV Frankfurt	11	4	4	3	19	12	7	16
2016/2017	11	11	Hansa Rostock	11	4	4	3	15	9	6	16
2016/2017	11	12	1. FC Magdeburg	11	5	1	5	15	12	3	16
2016/2017	11	13	SG Sonnenhof Grossaspach	11	4	3	4	20	15	5	15
2016/2017	11	14	Chemnitzer FC	11	4	3	4	15	12	3	15
2016/2017	11	15	Rot-Weiß Erfurt	11	4	3	4	11	14	-3	15
2016/2017	11	16	SC Paderborn 07	11	5	0	6	17	22	-5	15
2016/2017	11	17	Werder Bremen	11	3	0	8	10	23	-13	9
2016/2017	11	18	SC Preußen Münster	11	2	2	7	12	17	-5	8
2016/2017	11	19	FSV Zwickau	11	2	2	7	12	22	-10	8
2016/2017	11	20	1. FSV Mainz 05 II	11	1	3	7	10	24	-14	6
2016/2017	12	1	MSV Duisburg	12	7	3	2	14	8	6	24
2016/2017	12	2	VfL Osnabrück	12	7	2	3	18	15	3	23
2016/2017	12	3	VfR Aalen	12	5	6	1	16	10	6	21
2016/2017	12	4	Sportfreunde Lotte	12	6	3	3	17	13	4	21
2016/2017	12	5	Hansa Rostock	12	5	4	3	16	9	7	19
2016/2017	12	6	Holstein Kiel	12	5	3	4	16	8	8	18
2016/2017	12	7	Chemnitzer FC	12	5	3	4	19	14	5	18
2016/2017	12	8	SV Wehen Wiesbaden	12	5	3	4	16	11	5	18
2016/2017	12	9	Hallescher FC	12	4	6	2	14	12	2	18
2016/2017	12	10	FSV Frankfurt	12	4	5	3	20	13	7	17
2016/2017	12	11	Jahn Regensburg	12	5	2	5	19	20	-1	17
2016/2017	12	12	Fortuna Cologne	12	5	2	5	13	21	-8	17
2016/2017	12	13	1. FC Magdeburg	12	5	1	6	17	16	1	16
2016/2017	12	14	SC Paderborn 07	12	5	1	6	17	22	-5	16
2016/2017	12	15	SG Sonnenhof Grossaspach	12	4	3	5	20	16	4	15
2016/2017	12	16	Rot-Weiß Erfurt	12	4	3	5	11	15	-4	15
2016/2017	12	17	Werder Bremen	12	4	0	8	11	23	-12	12
2016/2017	12	18	FSV Zwickau	12	2	3	7	13	23	-10	9
2016/2017	12	19	1. FSV Mainz 05 II	12	2	3	7	12	24	-12	9
2016/2017	12	20	SC Preußen Münster	12	2	2	8	12	18	-6	8
2016/2017	13	1	MSV Duisburg	13	7	4	2	14	8	6	25
2016/2017	13	2	VfL Osnabrück	13	7	2	4	18	16	2	23
2016/2017	13	3	VfR Aalen	13	5	6	2	16	11	5	21
2016/2017	13	4	Sportfreunde Lotte	13	6	3	4	17	14	3	21
2016/2017	13	5	Hallescher FC	13	5	6	2	15	12	3	21
2016/2017	13	6	FSV Frankfurt	13	5	5	3	23	13	10	20
2016/2017	13	7	Hansa Rostock	13	5	5	3	17	10	7	20
2016/2017	13	8	Fortuna Cologne	13	6	2	5	14	21	-7	20
2016/2017	13	9	Holstein Kiel	13	5	4	4	17	9	8	19
2016/2017	13	10	Chemnitzer FC	13	5	4	4	20	15	5	19
2016/2017	13	11	SV Wehen Wiesbaden	13	5	3	5	16	12	4	18
2016/2017	13	12	Jahn Regensburg	13	5	3	5	20	21	-1	18
2016/2017	13	13	Rot-Weiß Erfurt	13	5	3	5	12	15	-3	18
2016/2017	13	14	1. FC Magdeburg	13	5	2	6	18	17	1	17
2016/2017	13	15	SG Sonnenhof Grossaspach	13	4	4	5	20	16	4	16
2016/2017	13	16	SC Paderborn 07	13	5	1	7	17	25	-8	16
2016/2017	13	17	Werder Bremen	13	4	1	8	12	24	-12	13
2016/2017	13	18	FSV Zwickau	13	3	3	7	14	23	-9	12
2016/2017	13	19	1. FSV Mainz 05 II	13	2	4	7	13	25	-12	10
2016/2017	13	20	SC Preußen Münster	13	2	3	8	13	19	-6	9
2016/2017	14	1	MSV Duisburg	14	7	5	2	14	8	6	26
2016/2017	14	2	VfL Osnabrück	14	7	3	4	19	17	2	24
2016/2017	14	3	Chemnitzer FC	14	6	4	4	23	15	8	22
2016/2017	14	4	VfR Aalen	14	5	7	2	16	11	5	22
2016/2017	14	5	Sportfreunde Lotte	14	6	4	4	18	15	3	22
2016/2017	14	6	Hallescher FC	14	5	7	2	15	12	3	22
2016/2017	14	7	FSV Frankfurt	14	5	6	3	24	14	10	21
2016/2017	14	8	Hansa Rostock	14	5	6	3	18	11	7	21
2016/2017	14	9	Holstein Kiel	14	5	5	4	17	9	8	20
2016/2017	14	10	Fortuna Cologne	14	6	2	6	14	22	-8	20
2016/2017	14	11	SG Sonnenhof Grossaspach	14	5	4	5	22	16	6	19
2016/2017	14	12	Rot-Weiß Erfurt	14	5	4	5	12	15	-3	19
2016/2017	14	13	1. FC Magdeburg	14	5	3	6	19	18	1	18
2016/2017	14	14	SV Wehen Wiesbaden	14	5	3	6	16	15	1	18
2016/2017	14	15	Jahn Regensburg	14	5	3	6	21	24	-3	18
2016/2017	14	16	SC Paderborn 07	14	5	2	7	17	25	-8	17
2016/2017	14	17	Werder Bremen	14	5	1	8	15	25	-10	16
2016/2017	14	18	FSV Zwickau	14	3	4	7	15	24	-9	13
2016/2017	14	19	SC Preußen Münster	14	3	3	8	14	19	-5	12
2016/2017	14	20	1. FSV Mainz 05 II	14	2	4	8	13	27	-14	10
2016/2017	15	1	MSV Duisburg	15	7	6	2	14	8	6	27
2016/2017	15	2	Sportfreunde Lotte	15	7	4	4	24	15	9	25
2016/2017	15	3	Hallescher FC	15	6	7	2	17	12	5	25
2016/2017	15	4	VfL Osnabrück	15	7	4	4	20	18	2	25
2016/2017	15	5	Chemnitzer FC	15	6	5	4	25	17	8	23
2016/2017	15	6	VfR Aalen	15	5	8	2	17	12	5	23
2016/2017	15	7	Fortuna Cologne	15	7	2	6	16	23	-7	23
2016/2017	15	8	FSV Frankfurt	15	5	7	3	24	14	10	22
2016/2017	15	9	Hansa Rostock	15	5	7	3	19	12	7	22
2016/2017	15	10	Holstein Kiel	15	5	6	4	19	11	8	21
2016/2017	15	11	1. FC Magdeburg	15	6	3	6	22	19	3	21
2016/2017	15	12	Jahn Regensburg	15	6	3	6	24	25	-1	21
2016/2017	15	13	SG Sonnenhof Grossaspach	15	5	4	6	23	19	4	19
2016/2017	15	14	Rot-Weiß Erfurt	15	5	4	6	12	19	-7	19
2016/2017	15	15	SV Wehen Wiesbaden	15	5	3	7	17	18	-1	18
2016/2017	15	16	Werder Bremen	15	5	2	8	16	26	-10	17
2016/2017	15	17	SC Paderborn 07	15	5	2	8	17	31	-14	17
2016/2017	15	18	SC Preußen Münster	15	4	3	8	18	19	-1	15
2016/2017	15	19	FSV Zwickau	15	3	4	8	16	26	-10	13
2016/2017	15	20	1. FSV Mainz 05 II	15	2	4	9	13	29	-16	10
2016/2017	16	1	MSV Duisburg	16	7	7	2	16	10	6	28
2016/2017	16	2	VfL Osnabrück	16	8	4	4	23	18	5	28
2016/2017	16	3	Chemnitzer FC	16	7	5	4	27	18	9	26
2016/2017	16	4	Sportfreunde Lotte	16	7	4	5	24	18	6	25
2016/2017	16	5	Hallescher FC	16	6	7	3	17	13	4	25
2016/2017	16	6	Holstein Kiel	16	6	6	4	21	12	9	24
2016/2017	16	7	VfR Aalen	16	5	9	2	19	14	5	24
2016/2017	16	8	1. FC Magdeburg	16	7	3	6	23	19	4	24
2016/2017	16	9	Fortuna Cologne	16	7	3	6	17	24	-7	24
2016/2017	16	10	Hansa Rostock	16	5	8	3	20	13	7	23
2016/2017	16	11	FSV Frankfurt	16	5	7	4	24	15	9	22
2016/2017	16	12	Jahn Regensburg	16	6	3	7	25	27	-2	21
2016/2017	16	13	Werder Bremen	16	6	2	8	17	26	-9	20
2016/2017	16	14	SG Sonnenhof Grossaspach	16	5	4	7	23	20	3	19
2016/2017	16	15	SV Wehen Wiesbaden	16	5	4	7	18	19	-1	19
2016/2017	16	16	Rot-Weiß Erfurt	16	5	4	7	13	21	-8	19
2016/2017	16	17	SC Preußen Münster	16	5	3	8	19	19	0	18
2016/2017	16	18	SC Paderborn 07	16	5	3	8	18	32	-14	18
2016/2017	16	19	FSV Zwickau	16	3	4	9	16	27	-11	13
2016/2017	16	20	1. FSV Mainz 05 II	16	3	4	9	14	29	-15	13
2016/2017	17	1	MSV Duisburg	17	8	7	2	18	10	8	31
2016/2017	17	2	VfL Osnabrück	17	8	5	4	24	19	5	29
2016/2017	17	3	Hallescher FC	17	7	7	3	19	13	6	28
2016/2017	17	4	Holstein Kiel	17	7	6	4	25	13	12	27
2016/2017	17	5	1. FC Magdeburg	17	8	3	6	24	19	5	27
2016/2017	17	6	Chemnitzer FC	17	7	5	5	27	19	8	26
2016/2017	17	7	VfR Aalen	17	5	10	2	19	14	5	25
2016/2017	17	8	Sportfreunde Lotte	17	7	4	6	24	20	4	25
2016/2017	17	9	Fortuna Cologne	17	7	4	6	18	25	-7	25
2016/2017	17	10	Hansa Rostock	17	5	8	4	21	17	4	23
2016/2017	17	11	FSV Frankfurt	17	5	7	5	24	16	8	22
2016/2017	17	12	SG Sonnenhof Grossaspach	17	6	4	7	25	21	4	22
2016/2017	17	13	Rot-Weiß Erfurt	17	6	4	7	14	21	-7	22
2016/2017	17	14	SC Preußen Münster	17	6	3	8	20	19	1	21
2016/2017	17	15	Jahn Regensburg	17	6	3	8	25	28	-3	21
2016/2017	17	16	Werder Bremen	17	6	2	9	17	28	-11	20
2016/2017	17	17	SV Wehen Wiesbaden	17	5	4	8	19	21	-2	19
2016/2017	17	18	SC Paderborn 07	17	5	3	9	18	35	-17	18
2016/2017	17	19	FSV Zwickau	17	4	4	9	19	27	-8	16
2016/2017	17	20	1. FSV Mainz 05 II	17	3	5	9	14	29	-15	14
2016/2017	18	1	MSV Duisburg	18	9	7	2	20	10	10	34
2016/2017	18	2	VfL Osnabrück	18	9	5	4	25	19	6	32
2016/2017	18	3	1. FC Magdeburg	18	9	3	6	27	19	8	30
2016/2017	18	4	Hallescher FC	18	7	8	3	20	14	6	29
2016/2017	18	5	Sportfreunde Lotte	18	8	4	6	26	20	6	28
2016/2017	18	6	Holstein Kiel	18	7	6	5	26	15	11	27
2016/2017	18	7	Chemnitzer FC	18	7	5	6	27	22	5	26
2016/2017	18	8	Hansa Rostock	18	6	8	4	23	18	5	26
2016/2017	18	9	SG Sonnenhof Grossaspach	18	7	4	7	27	22	5	25
2016/2017	18	10	VfR Aalen	18	5	10	3	19	17	2	25
2016/2017	18	11	Fortuna Cologne	18	7	4	7	18	27	-9	25
2016/2017	18	12	Jahn Regensburg	18	7	3	8	28	28	0	24
2016/2017	18	13	FSV Frankfurt	18	5	8	5	24	16	8	23
2016/2017	18	14	Rot-Weiß Erfurt	18	6	4	8	15	23	-8	22
2016/2017	18	15	SC Preußen Münster	18	6	3	9	20	20	0	21
2016/2017	18	16	Werder Bremen	18	6	3	9	17	28	-11	21
2016/2017	18	17	SC Paderborn 07	18	6	3	9	19	35	-16	21
2016/2017	18	18	SV Wehen Wiesbaden	18	5	5	8	20	22	-2	20
2016/2017	18	19	FSV Zwickau	18	4	4	10	19	28	-9	16
2016/2017	18	20	1. FSV Mainz 05 II	18	3	5	10	14	31	-17	14
2016/2017	19	1	MSV Duisburg	19	9	8	2	21	11	10	35
2016/2017	19	2	1. FC Magdeburg	19	10	3	6	30	20	10	33
2016/2017	19	3	VfL Osnabrück	19	9	5	5	26	22	4	32
2016/2017	19	4	Hallescher FC	19	7	9	3	20	14	6	30
2016/2017	19	5	Chemnitzer FC	19	8	5	6	30	23	7	29
2016/2017	19	6	Holstein Kiel	19	7	7	5	26	15	11	28
2016/2017	19	7	SG Sonnenhof Grossaspach	19	8	4	7	29	23	6	28
2016/2017	19	8	VfR Aalen	19	6	10	3	22	17	5	28
2016/2017	19	9	Sportfreunde Lotte	19	8	4	7	27	23	4	28
2016/2017	19	10	Fortuna Cologne	19	8	4	7	19	27	-8	28
2016/2017	19	11	Jahn Regensburg	19	8	3	8	31	29	2	27
2016/2017	19	12	FSV Frankfurt	19	6	8	5	27	17	10	26
2016/2017	19	13	Hansa Rostock	19	6	8	5	24	21	3	26
2016/2017	19	14	SC Paderborn 07	19	7	3	9	22	36	-14	24
2016/2017	19	15	Rot-Weiß Erfurt	19	6	4	9	16	25	-9	22
2016/2017	19	16	SC Preußen Münster	19	6	3	10	21	23	-2	21
2016/2017	19	17	Werder Bremen	19	6	3	10	17	31	-14	21
2016/2017	19	18	SV Wehen Wiesbaden	19	5	5	9	21	25	-4	20
2016/2017	19	19	FSV Zwickau	19	4	5	10	20	29	-9	17
2016/2017	19	20	1. FSV Mainz 05 II	19	3	5	11	14	32	-18	14
2016/2017	20	1	MSV Duisburg	20	10	8	2	22	11	11	38
2016/2017	20	2	VfL Osnabrück	20	10	5	5	29	22	7	35
2016/2017	20	3	1. FC Magdeburg	20	10	3	7	31	22	9	33
2016/2017	20	4	Hallescher FC	20	8	9	3	21	14	7	33
2016/2017	20	5	Fortuna Cologne	20	9	4	7	21	28	-7	31
2016/2017	20	6	Chemnitzer FC	20	8	6	6	32	25	7	30
2016/2017	20	7	Holstein Kiel	20	7	8	5	26	15	11	29
2016/2017	20	8	SG Sonnenhof Grossaspach	20	8	5	7	31	25	6	29
2016/2017	20	9	VfR Aalen	20	6	11	3	23	18	5	29
2016/2017	20	10	Sportfreunde Lotte	20	8	4	8	28	25	3	28
2016/2017	20	11	Jahn Regensburg	20	8	4	8	31	29	2	28
2016/2017	20	12	FSV Frankfurt	20	6	9	5	27	17	10	27
2016/2017	20	13	Hansa Rostock	20	6	9	5	24	21	3	27
2016/2017	20	14	Werder Bremen	20	7	3	10	19	32	-13	24
2016/2017	20	15	SC Paderborn 07	20	7	3	10	22	37	-15	24
2016/2017	20	16	Rot-Weiß Erfurt	20	6	4	10	16	26	-10	22
2016/2017	20	17	SV Wehen Wiesbaden	20	5	6	9	22	26	-4	21
2016/2017	20	18	SC Preußen Münster	20	6	3	11	21	26	-5	21
2016/2017	20	19	FSV Zwickau	20	5	5	10	21	29	-8	20
2016/2017	20	20	1. FSV Mainz 05 II	20	3	5	12	14	33	-19	14
2016/2017	21	1	MSV Duisburg	21	10	9	2	24	13	11	39
2016/2017	21	2	VfL Osnabrück	21	10	6	5	31	24	7	36
2016/2017	21	3	1. FC Magdeburg	21	10	4	7	32	23	9	34
2016/2017	21	4	Hallescher FC	21	8	10	3	22	15	7	34
2016/2017	21	5	Fortuna Cologne	21	9	5	7	22	29	-7	32
2016/2017	21	6	Chemnitzer FC	21	8	7	6	33	26	7	31
2016/2017	21	7	Sportfreunde Lotte	21	9	4	8	31	25	6	31
2016/2017	21	8	Holstein Kiel	21	7	9	5	28	17	11	30
2016/2017	21	9	SG Sonnenhof Grossaspach	21	8	6	7	32	26	6	30
2016/2017	21	10	VfR Aalen	21	6	12	3	25	20	5	30
2016/2017	21	11	Jahn Regensburg	21	8	5	8	32	30	2	29
2016/2017	21	12	FSV Frankfurt	21	6	9	6	27	18	9	27
2016/2017	21	13	Hansa Rostock	21	6	9	6	25	24	1	27
2016/2017	21	14	SC Paderborn 07	21	8	3	10	23	37	-14	27
2016/2017	21	15	Rot-Weiß Erfurt	21	7	4	10	17	26	-9	25
2016/2017	21	16	Werder Bremen	21	7	4	10	20	33	-13	25
2016/2017	21	17	SC Preußen Münster	21	7	3	11	24	27	-3	24
2016/2017	21	18	SV Wehen Wiesbaden	21	5	6	10	22	29	-7	21
2016/2017	21	19	FSV Zwickau	21	5	6	10	22	30	-8	21
2016/2017	21	20	1. FSV Mainz 05 II	21	3	5	13	14	34	-20	14
2016/2017	22	1	MSV Duisburg	22	11	9	2	27	15	12	42
2016/2017	22	2	VfL Osnabrück	22	10	6	6	32	26	6	36
2016/2017	22	3	1. FC Magdeburg	22	10	5	7	33	24	9	35
2016/2017	22	4	Hallescher FC	22	8	11	3	23	16	7	35
2016/2017	22	5	Chemnitzer FC	22	9	7	6	36	26	10	34
2016/2017	22	6	Fortuna Cologne	22	9	6	7	22	29	-7	33
2016/2017	22	7	Sportfreunde Lotte	22	9	5	8	31	25	6	32
2016/2017	22	8	Holstein Kiel	22	7	10	5	28	17	11	31
2016/2017	22	9	SG Sonnenhof Grossaspach	22	8	7	7	33	27	6	31
2016/2017	22	10	VfR Aalen	22	6	13	3	26	21	5	31
2016/2017	22	11	Jahn Regensburg	22	8	6	8	33	31	2	30
2016/2017	22	12	Hansa Rostock	22	6	10	6	26	25	1	28
2016/2017	22	13	SC Paderborn 07	22	8	4	10	24	38	-14	28
2016/2017	22	14	FSV Frankfurt	22	6	9	7	27	21	6	27
2016/2017	22	15	Rot-Weiß Erfurt	22	7	5	10	18	27	-9	26
2016/2017	22	16	Werder Bremen	22	7	4	11	21	35	-14	25
2016/2017	22	17	SC Preußen Münster	22	7	3	12	26	30	-4	24
2016/2017	22	18	FSV Zwickau	22	6	6	10	24	31	-7	24
2016/2017	22	19	SV Wehen Wiesbaden	22	5	7	10	22	29	-7	22
2016/2017	22	20	1. FSV Mainz 05 II	22	4	5	13	16	35	-19	17
2016/2017	23	1	MSV Duisburg	23	12	9	2	29	15	14	45
2016/2017	23	2	1. FC Magdeburg	23	11	5	7	36	24	12	38
2016/2017	23	3	VfL Osnabrück	23	10	6	7	32	29	3	36
2016/2017	23	4	Sportfreunde Lotte	23	10	5	8	34	25	9	35
2016/2017	23	5	Hallescher FC	23	8	11	4	23	17	6	35
2016/2017	23	6	Holstein Kiel	23	8	10	5	33	18	15	34
2016/2017	23	7	Chemnitzer FC	23	9	7	7	36	27	9	34
2016/2017	23	8	VfR Aalen	23	7	13	3	27	21	6	34
2016/2017	23	9	Jahn Regensburg	23	9	6	8	35	32	3	33
2016/2017	23	10	Fortuna Cologne	23	9	6	8	23	34	-11	33
2016/2017	23	11	SG Sonnenhof Grossaspach	23	8	7	8	33	30	3	31
2016/2017	23	12	Hansa Rostock	23	7	10	6	27	25	2	31
2016/2017	23	13	Werder Bremen	23	8	4	11	22	35	-13	28
2016/2017	23	14	SC Paderborn 07	23	8	4	11	24	39	-15	28
2016/2017	23	15	FSV Frankfurt	23	6	9	8	28	23	5	27
2016/2017	23	16	SC Preußen Münster	23	8	3	12	29	30	-1	27
2016/2017	23	17	Rot-Weiß Erfurt	23	7	5	11	18	30	-12	26
2016/2017	23	18	SV Wehen Wiesbaden	23	6	7	10	25	29	-4	25
2016/2017	23	19	FSV Zwickau	23	6	6	11	24	34	-10	24
2016/2017	23	20	1. FSV Mainz 05 II	23	4	5	14	16	37	-21	17
2016/2017	24	1	MSV Duisburg	24	12	10	2	29	15	14	46
2016/2017	24	2	1. FC Magdeburg	24	11	6	7	36	24	12	39
2016/2017	24	3	Sportfreunde Lotte	24	11	5	8	37	25	12	38
2016/2017	24	4	Jahn Regensburg	24	10	6	8	37	33	4	36
2016/2017	24	5	VfL Osnabrück	24	10	6	8	32	30	2	36
2016/2017	24	6	Hallescher FC	24	8	11	5	23	18	5	35
2016/2017	24	7	Holstein Kiel	24	8	10	6	33	19	14	34
2016/2017	24	8	Chemnitzer FC	24	9	7	8	36	30	6	34
2016/2017	24	9	VfR Aalen	24	7	13	4	28	23	5	34
2016/2017	24	10	SG Sonnenhof Grossaspach	24	9	7	8	34	30	4	34
2016/2017	24	11	Fortuna Cologne	24	9	6	9	23	35	-12	33
2016/2017	24	12	Hansa Rostock	24	7	11	6	27	25	2	32
2016/2017	24	13	Werder Bremen	24	9	4	11	23	35	-12	31
2016/2017	24	14	Rot-Weiß Erfurt	24	8	5	11	19	30	-11	29
2016/2017	24	15	FSV Frankfurt	24	6	10	8	28	23	5	28
2016/2017	24	16	SV Wehen Wiesbaden	24	7	7	10	26	29	-3	28
2016/2017	24	17	SC Paderborn 07	24	8	4	12	24	40	-16	28
2016/2017	24	18	SC Preußen Münster	24	8	3	13	30	33	-3	27
2016/2017	24	19	FSV Zwickau	24	7	6	11	25	34	-9	27
2016/2017	24	20	1. FSV Mainz 05 II	24	5	5	14	19	38	-19	20
2016/2017	25	1	MSV Duisburg	25	12	11	2	29	15	14	47
2016/2017	25	2	1. FC Magdeburg	25	11	6	8	37	26	11	39
2016/2017	25	3	Jahn Regensburg	25	11	6	8	39	33	6	39
2016/2017	25	4	Sportfreunde Lotte	25	11	5	9	37	27	10	38
2016/2017	25	5	Holstein Kiel	25	9	10	6	35	20	15	37
2016/2017	25	6	Chemnitzer FC	25	10	7	8	39	31	8	37
2016/2017	25	7	SG Sonnenhof Grossaspach	25	10	7	8	37	31	6	37
2016/2017	25	8	Hallescher FC	25	8	12	5	24	19	5	36
2016/2017	25	9	VfL Osnabrück	25	10	6	9	33	32	1	36
2016/2017	25	10	Hansa Rostock	25	7	12	6	28	26	2	33
2016/2017	25	11	Fortuna Cologne	25	9	6	10	24	38	-14	33
2016/2017	25	12	Werder Bremen	25	9	5	11	23	35	-12	32
2016/2017	25	13	SV Wehen Wiesbaden	25	8	7	10	28	30	-2	31
2016/2017	25	14	FSV Zwickau	25	8	6	11	28	35	-7	30
2016/2017	25	15	Rot-Weiß Erfurt	25	8	5	12	20	33	-13	29
2016/2017	25	16	FSV Frankfurt	25	6	10	9	29	26	3	28
2016/2017	25	17	SC Preußen Münster	25	8	4	13	31	34	-3	28
2016/2017	25	18	SC Paderborn 07	25	8	4	13	25	42	-17	28
2016/2017	25	19	VfR Aalen	25	7	14	4	29	24	5	26
2016/2017	25	20	1. FSV Mainz 05 II	25	6	5	14	21	39	-18	23
2016/2017	26	1	MSV Duisburg	26	12	11	3	29	16	13	47
2016/2017	26	2	1. FC Magdeburg	26	12	6	8	38	26	12	42
2016/2017	26	3	Sportfreunde Lotte	26	12	5	9	39	27	12	41
2016/2017	26	4	Jahn Regensburg	26	11	7	8	41	35	6	40
2016/2017	26	5	Hallescher FC	26	9	12	5	25	19	6	39
2016/2017	26	6	VfL Osnabrück	26	11	6	9	35	33	2	39
2016/2017	26	7	Holstein Kiel	26	9	10	7	36	22	14	37
2016/2017	26	8	Chemnitzer FC	26	10	7	9	39	32	7	37
2016/2017	26	9	SG Sonnenhof Grossaspach	26	10	7	9	37	33	4	37
2016/2017	26	10	Werder Bremen	26	10	5	11	24	35	-11	35
2016/2017	26	11	SV Wehen Wiesbaden	26	9	7	10	29	30	-1	34
2016/2017	26	12	Fortuna Cologne	26	9	7	10	26	40	-14	34
2016/2017	26	13	Hansa Rostock	26	7	12	7	28	28	0	33
2016/2017	26	14	FSV Zwickau	26	9	6	11	29	35	-6	33
2016/2017	26	15	Rot-Weiß Erfurt	26	9	5	12	21	33	-12	32
2016/2017	26	16	VfR Aalen	26	8	14	4	31	24	7	29
2016/2017	26	17	FSV Frankfurt	26	6	10	10	29	27	2	28
2016/2017	26	18	SC Preußen Münster	26	8	4	14	31	35	-4	28
2016/2017	26	19	SC Paderborn 07	26	8	4	14	25	43	-18	28
2016/2017	26	20	1. FSV Mainz 05 II	26	6	5	15	21	40	-19	23
2016/2017	27	1	MSV Duisburg	27	12	11	4	29	18	11	47
2016/2017	27	2	1. FC Magdeburg	27	13	6	8	39	26	13	45
2016/2017	27	3	Sportfreunde Lotte	27	12	5	10	39	29	10	41
2016/2017	27	4	Holstein Kiel	27	10	10	7	38	22	16	40
2016/2017	27	5	Chemnitzer FC	27	11	7	9	41	33	8	40
2016/2017	27	6	SG Sonnenhof Grossaspach	27	11	7	9	39	33	6	40
2016/2017	27	7	Jahn Regensburg	27	11	7	9	42	37	5	40
2016/2017	27	8	Hallescher FC	27	9	12	6	26	23	3	39
2016/2017	27	9	VfL Osnabrück	27	11	6	10	35	34	1	39
2016/2017	27	10	FSV Zwickau	27	10	6	11	31	36	-5	36
2016/2017	27	11	Rot-Weiß Erfurt	27	10	5	12	22	33	-11	35
2016/2017	27	12	Werder Bremen	27	10	5	12	24	36	-12	35
2016/2017	27	13	Fortuna Cologne	27	9	8	10	27	41	-14	35
2016/2017	27	14	Hansa Rostock	27	7	13	7	29	29	0	34
2016/2017	27	15	SV Wehen Wiesbaden	27	9	7	11	29	32	-3	34
2016/2017	27	16	VfR Aalen	27	9	14	4	35	25	10	32
2016/2017	27	17	SC Preußen Münster	27	9	4	14	33	36	-3	31
2016/2017	27	18	FSV Frankfurt	27	6	10	11	30	29	1	28
2016/2017	27	19	SC Paderborn 07	27	8	4	15	26	45	-19	28
2016/2017	27	20	1. FSV Mainz 05 II	27	7	5	15	23	40	-17	26
2016/2017	28	1	MSV Duisburg	28	13	11	4	32	20	12	50
2016/2017	28	2	1. FC Magdeburg	28	13	7	8	39	26	13	46
2016/2017	28	3	Holstein Kiel	28	11	10	7	41	22	19	43
2016/2017	28	4	Jahn Regensburg	28	12	7	9	44	37	7	43
2016/2017	28	5	Sportfreunde Lotte	28	12	6	10	39	29	10	42
2016/2017	28	6	VfL Osnabrück	28	12	6	10	38	34	4	42
2016/2017	28	7	Chemnitzer FC	28	11	7	10	41	36	5	40
2016/2017	28	8	SG Sonnenhof Grossaspach	28	11	7	10	39	35	4	40
2016/2017	28	9	Hallescher FC	28	9	13	6	26	23	3	40
2016/2017	28	10	Fortuna Cologne	28	10	8	10	29	41	-12	38
2016/2017	28	11	FSV Zwickau	28	10	7	11	33	38	-5	37
2016/2017	28	12	VfR Aalen	28	10	14	4	37	25	12	35
2016/2017	28	13	Hansa Rostock	28	7	14	7	31	31	0	35
2016/2017	28	14	SV Wehen Wiesbaden	28	9	8	11	29	32	-3	35
2016/2017	28	15	Rot-Weiß Erfurt	28	10	5	13	24	36	-12	35
2016/2017	28	16	Werder Bremen	28	10	5	13	24	37	-13	35
2016/2017	28	17	SC Preußen Münster	28	10	4	14	34	36	-2	34
2016/2017	28	18	FSV Frankfurt	28	6	10	12	30	31	-1	28
2016/2017	28	19	SC Paderborn 07	28	8	4	16	26	47	-21	28
2016/2017	28	20	1. FSV Mainz 05 II	28	7	5	16	23	43	-20	26
2016/2017	29	1	MSV Duisburg	29	14	11	4	35	22	13	53
2016/2017	29	2	1. FC Magdeburg	29	13	8	8	40	27	13	47
2016/2017	29	3	VfL Osnabrück	29	13	6	10	40	35	5	45
2016/2017	29	4	Holstein Kiel	29	11	11	7	42	23	19	44
2016/2017	29	5	Jahn Regensburg	29	12	7	10	45	39	6	43
2016/2017	29	6	Sportfreunde Lotte	29	12	6	11	39	31	8	42
2016/2017	29	7	Hallescher FC	29	9	14	6	26	23	3	41
2016/2017	29	8	Chemnitzer FC	29	11	7	11	43	39	4	40
2016/2017	29	9	SG Sonnenhof Grossaspach	29	11	7	11	40	37	3	40
2016/2017	29	10	FSV Zwickau	29	11	7	11	35	39	-4	40
2016/2017	29	11	Fortuna Cologne	29	10	9	10	29	41	-12	39
2016/2017	29	12	SV Wehen Wiesbaden	29	10	8	11	31	32	-1	38
2016/2017	29	13	SC Preußen Münster	29	11	4	14	36	37	-1	37
2016/2017	29	14	Hansa Rostock	29	7	15	7	32	32	0	36
2016/2017	29	15	Rot-Weiß Erfurt	29	10	6	13	24	36	-12	36
2016/2017	29	16	VfR Aalen	29	10	14	5	38	27	11	35
2016/2017	29	17	Werder Bremen	29	10	5	14	24	39	-15	35
2016/2017	29	18	FSV Frankfurt	29	7	10	12	32	31	1	31
2016/2017	29	19	SC Paderborn 07	29	8	5	16	27	48	-21	29
2016/2017	29	20	1. FSV Mainz 05 II	29	7	6	16	23	43	-20	27
2016/2017	30	1	MSV Duisburg	30	14	12	4	36	23	13	54
2016/2017	30	2	1. FC Magdeburg	30	14	8	8	42	27	15	50
2016/2017	30	3	VfL Osnabrück	30	14	6	10	42	36	6	48
2016/2017	30	4	Holstein Kiel	30	12	11	7	44	23	21	47
2016/2017	30	5	Jahn Regensburg	30	12	8	10	46	40	6	44
2016/2017	30	6	Chemnitzer FC	30	12	7	11	44	39	5	43
2016/2017	30	7	SG Sonnenhof Grossaspach	30	12	7	11	42	38	4	43
2016/2017	30	8	FSV Zwickau	30	12	7	11	37	39	-2	43
2016/2017	30	9	Sportfreunde Lotte	30	12	6	12	39	33	6	42
2016/2017	30	10	Hallescher FC	30	9	14	7	26	25	1	41
2016/2017	30	11	SV Wehen Wiesbaden	30	11	8	11	32	32	0	41
2016/2017	30	12	Fortuna Cologne	30	10	10	10	29	41	-12	40
2016/2017	30	13	VfR Aalen	30	11	14	5	40	27	13	38
2016/2017	30	14	SC Preußen Münster	30	11	4	15	36	38	-2	37
2016/2017	30	15	Hansa Rostock	30	7	15	8	33	34	-1	36
2016/2017	30	16	Rot-Weiß Erfurt	30	10	6	14	24	38	-14	36
2016/2017	30	17	Werder Bremen	30	10	5	15	24	41	-17	35
2016/2017	30	18	FSV Frankfurt	30	7	11	12	32	31	1	32
2016/2017	30	19	SC Paderborn 07	30	8	5	17	28	50	-22	29
2016/2017	30	20	1. FSV Mainz 05 II	30	7	6	17	23	44	-21	27
2016/2017	31	1	MSV Duisburg	31	14	12	5	36	24	12	54
2016/2017	31	2	1. FC Magdeburg	31	14	9	8	43	28	15	51
2016/2017	31	3	Holstein Kiel	31	13	11	7	47	23	24	50
2016/2017	31	4	VfL Osnabrück	31	14	6	11	42	37	5	48
2016/2017	31	5	Jahn Regensburg	31	13	8	10	48	41	7	47
2016/2017	31	6	SG Sonnenhof Grossaspach	31	13	7	11	43	38	5	46
2016/2017	31	7	FSV Zwickau	31	13	7	11	38	39	-1	46
2016/2017	31	8	Chemnitzer FC	31	12	8	11	45	40	5	44
2016/2017	31	9	Sportfreunde Lotte	31	12	6	13	39	34	5	42
2016/2017	31	10	Hallescher FC	31	9	15	7	27	26	1	42
2016/2017	31	11	VfR Aalen	31	12	14	5	43	27	16	41
2016/2017	31	12	SV Wehen Wiesbaden	31	11	8	12	32	35	-3	41
2016/2017	31	13	SC Preußen Münster	31	12	4	15	37	38	-1	40
2016/2017	31	14	Fortuna Cologne	31	10	10	11	29	44	-15	40
2016/2017	31	15	Hansa Rostock	31	8	15	8	34	34	0	39
2016/2017	31	16	Rot-Weiß Erfurt	31	10	7	14	25	39	-14	37
2016/2017	31	17	Werder Bremen	31	10	6	15	25	42	-17	36
2016/2017	31	18	FSV Frankfurt	31	7	11	13	32	32	0	32
2016/2017	31	19	SC Paderborn 07	31	8	6	17	29	51	-22	30
2016/2017	31	20	1. FSV Mainz 05 II	31	7	6	18	24	46	-22	27
2016/2017	32	1	MSV Duisburg	32	15	12	5	38	25	13	57
2016/2017	32	2	Holstein Kiel	32	13	12	7	47	23	24	51
2016/2017	32	3	1. FC Magdeburg	32	14	9	9	44	30	14	51
2016/2017	32	4	Jahn Regensburg	32	14	8	10	50	42	8	50
2016/2017	32	5	FSV Zwickau	32	14	7	11	40	40	0	49
2016/2017	32	6	VfL Osnabrück	32	14	6	12	43	39	4	48
2016/2017	32	7	SG Sonnenhof Grossaspach	32	13	7	12	44	40	4	46
2016/2017	32	8	Chemnitzer FC	32	12	9	11	45	40	5	45
2016/2017	32	9	Hallescher FC	32	10	15	7	29	27	2	45
2016/2017	32	10	Fortuna Cologne	32	11	10	11	32	44	-12	43
2016/2017	32	11	Sportfreunde Lotte	32	12	6	14	39	37	2	42
2016/2017	32	12	Hansa Rostock	32	9	15	8	38	36	2	42
2016/2017	32	13	SV Wehen Wiesbaden	32	11	9	12	32	35	-3	42
2016/2017	32	14	VfR Aalen	32	12	14	6	44	29	15	41
2016/2017	32	15	SC Preußen Münster	32	12	5	15	37	38	-1	41
2016/2017	32	16	Rot-Weiß Erfurt	32	10	8	14	25	39	-14	38
2016/2017	32	17	Werder Bremen	32	10	7	15	25	42	-17	37
2016/2017	32	18	SC Paderborn 07	32	9	6	17	32	51	-19	33
2016/2017	32	19	FSV Frankfurt	32	7	11	14	32	35	-3	32
2016/2017	32	20	1. FSV Mainz 05 II	32	7	6	19	26	50	-24	27
2016/2017	33	1	MSV Duisburg	33	15	13	5	39	26	13	58
2016/2017	33	2	Jahn Regensburg	33	15	8	10	53	43	10	53
2016/2017	33	3	Holstein Kiel	33	13	13	7	48	24	24	52
2016/2017	33	4	1. FC Magdeburg	33	14	10	9	45	31	14	52
2016/2017	33	5	SG Sonnenhof Grossaspach	33	14	7	12	46	41	5	49
2016/2017	33	6	VfL Osnabrück	33	14	7	12	44	40	4	49
2016/2017	33	7	FSV Zwickau	33	14	7	12	41	42	-1	49
2016/2017	33	8	Chemnitzer FC	33	13	9	11	49	42	7	48
2016/2017	33	9	Hallescher FC	33	10	16	7	30	28	2	46
2016/2017	33	10	Sportfreunde Lotte	33	13	6	14	41	38	3	45
2016/2017	33	11	VfR Aalen	33	13	14	6	48	29	19	44
2016/2017	33	12	SC Preußen Münster	33	13	5	15	41	40	1	44
2016/2017	33	13	Hansa Rostock	33	9	16	8	39	37	2	43
2016/2017	33	14	Fortuna Cologne	33	11	10	12	34	48	-14	43
2016/2017	33	15	SV Wehen Wiesbaden	33	11	9	13	34	39	-5	42
2016/2017	33	16	Rot-Weiß Erfurt	33	10	9	14	26	40	-14	39
2016/2017	33	17	Werder Bremen	33	10	7	16	26	45	-19	37
2016/2017	33	18	FSV Frankfurt	33	7	12	14	33	36	-3	33
2016/2017	33	19	SC Paderborn 07	33	9	6	18	32	55	-23	33
2016/2017	33	20	1. FSV Mainz 05 II	33	7	6	20	27	52	-25	27
2016/2017	34	1	MSV Duisburg	34	16	13	5	42	28	14	61
2016/2017	34	2	Holstein Kiel	34	14	13	7	50	24	26	55
2016/2017	34	3	1. FC Magdeburg	34	15	10	9	47	32	15	55
2016/2017	34	4	Jahn Regensburg	34	15	9	10	54	44	10	54
2016/2017	34	5	VfL Osnabrück	34	15	7	12	45	40	5	52
2016/2017	34	6	FSV Zwickau	34	15	7	12	43	43	0	52
2016/2017	34	7	SG Sonnenhof Grossaspach	34	14	7	13	47	43	4	49
2016/2017	34	8	Chemnitzer FC	34	13	9	12	49	44	5	48
2016/2017	34	9	Hansa Rostock	34	10	16	8	41	37	4	46
2016/2017	34	10	Hallescher FC	34	10	16	8	32	31	1	46
2016/2017	34	11	Sportfreunde Lotte	34	13	6	15	42	41	1	45
2016/2017	34	12	SC Preußen Münster	34	13	6	15	41	40	1	45
2016/2017	34	13	VfR Aalen	34	13	14	7	48	30	18	44
2016/2017	34	14	SV Wehen Wiesbaden	34	11	10	13	35	40	-5	43
2016/2017	34	15	Fortuna Cologne	34	11	10	13	35	50	-15	43
2016/2017	34	16	Rot-Weiß Erfurt	34	10	10	14	26	40	-14	40
2016/2017	34	17	Werder Bremen	34	10	7	17	26	47	-21	37
2016/2017	34	18	SC Paderborn 07	34	10	6	18	35	56	-21	36
2016/2017	34	19	1. FSV Mainz 05 II	34	8	6	20	30	54	-24	30
2016/2017	34	20	FSV Frankfurt	34	7	12	15	35	39	-4	24
2016/2017	35	1	MSV Duisburg	35	16	13	6	43	30	13	61
2016/2017	35	2	Holstein Kiel	35	15	13	7	53	24	29	58
2016/2017	35	3	1. FC Magdeburg	35	15	11	9	48	33	15	56
2016/2017	35	4	Jahn Regensburg	35	15	9	11	54	47	7	54
2016/2017	35	5	VfL Osnabrück	35	15	8	12	45	40	5	53
2016/2017	35	6	FSV Zwickau	35	15	7	13	44	48	-4	52
2016/2017	35	7	SG Sonnenhof Grossaspach	35	14	8	13	47	43	4	50
2016/2017	35	8	Chemnitzer FC	35	13	10	12	50	45	5	49
2016/2017	35	9	SC Preußen Münster	35	14	6	15	46	41	5	48
2016/2017	35	10	VfR Aalen	35	14	14	7	50	31	19	47
2016/2017	35	11	Hallescher FC	35	10	17	8	33	32	1	47
2016/2017	35	12	Hansa Rostock	35	10	16	9	42	40	2	46
2016/2017	35	13	Sportfreunde Lotte	35	13	7	15	42	41	1	46
2016/2017	35	14	SV Wehen Wiesbaden	35	12	10	13	38	41	-3	46
2016/2017	35	15	Fortuna Cologne	35	11	10	14	35	51	-16	43
2016/2017	35	16	Rot-Weiß Erfurt	35	10	11	14	27	41	-14	41
2016/2017	35	17	SC Paderborn 07	35	11	6	18	36	56	-20	39
2016/2017	35	18	Werder Bremen	35	10	8	17	26	47	-21	38
2016/2017	35	19	1. FSV Mainz 05 II	35	9	6	20	32	55	-23	33
2016/2017	35	20	FSV Frankfurt	35	7	12	16	36	41	-5	24
2016/2017	36	1	MSV Duisburg	36	16	14	6	44	31	13	62
2016/2017	36	2	Holstein Kiel	36	16	13	7	55	25	30	61
2016/2017	36	3	1. FC Magdeburg	36	15	12	9	49	34	15	57
2016/2017	36	4	Jahn Regensburg	36	16	9	11	58	48	10	57
2016/2017	36	5	VfL Osnabrück	36	15	8	13	46	42	4	53
2016/2017	36	6	FSV Zwickau	36	15	8	13	45	49	-4	53
2016/2017	36	7	SC Preußen Münster	36	15	6	15	49	41	8	51
2016/2017	36	8	SG Sonnenhof Grossaspach	36	14	9	13	47	43	4	51
2016/2017	36	9	Chemnitzer FC	36	13	10	13	50	48	2	49
2016/2017	36	10	Hallescher FC	36	10	18	8	34	33	1	48
2016/2017	36	11	VfR Aalen	36	14	14	8	50	33	17	47
2016/2017	36	12	Sportfreunde Lotte	36	13	8	15	43	42	1	47
2016/2017	36	13	SV Wehen Wiesbaden	36	12	11	13	38	41	-3	47
2016/2017	36	14	Hansa Rostock	36	10	16	10	43	42	1	46
2016/2017	36	15	Fortuna Cologne	36	12	10	14	37	52	-15	46
2016/2017	36	16	Rot-Weiß Erfurt	36	10	11	15	28	45	-17	41
2016/2017	36	17	SC Paderborn 07	36	11	7	18	37	57	-20	40
2016/2017	36	18	Werder Bremen	36	10	9	17	27	48	-21	39
2016/2017	36	19	1. FSV Mainz 05 II	36	10	6	20	34	55	-21	36
2016/2017	36	20	FSV Frankfurt	36	7	13	16	37	42	-5	25
2016/2017	37	1	MSV Duisburg	37	17	14	6	47	31	16	65
2016/2017	37	2	Holstein Kiel	37	17	13	7	56	25	31	64
2016/2017	37	3	Jahn Regensburg	37	17	9	11	61	50	11	60
2016/2017	37	4	1. FC Magdeburg	37	15	13	9	51	36	15	58
2016/2017	37	5	FSV Zwickau	37	16	8	13	46	49	-3	56
2016/2017	37	6	VfL Osnabrück	37	15	8	14	46	43	3	53
2016/2017	37	7	SC Preußen Münster	37	15	6	16	49	42	7	51
2016/2017	37	8	SG Sonnenhof Grossaspach	37	14	9	14	47	44	3	51
2016/2017	37	9	SV Wehen Wiesbaden	37	13	11	13	41	41	0	50
2016/2017	37	10	Chemnitzer FC	37	13	10	14	52	51	1	49
2016/2017	37	11	VfR Aalen	37	14	15	8	52	35	17	48
2016/2017	37	12	Sportfreunde Lotte	37	13	9	15	46	45	1	48
2016/2017	37	13	Hallescher FC	37	10	18	9	34	36	-2	48
2016/2017	37	14	Hansa Rostock	37	10	16	11	44	44	0	46
2016/2017	37	15	Fortuna Cologne	37	12	10	15	37	55	-18	46
2016/2017	37	16	Rot-Weiß Erfurt	37	11	11	15	30	46	-16	44
2016/2017	37	17	SC Paderborn 07	37	12	7	18	38	57	-19	43
2016/2017	37	18	Werder Bremen	37	11	9	17	31	48	-17	42
2016/2017	37	19	1. FSV Mainz 05 II	37	10	7	20	37	58	-21	37
2016/2017	37	20	FSV Frankfurt	37	7	13	17	37	46	-9	25
2016/2017	38	1	MSV Duisburg	38	18	14	6	52	32	20	68
2016/2017	38	2	Holstein Kiel	38	18	13	7	59	25	34	67
2016/2017	38	3	Jahn Regensburg	38	18	9	11	62	50	12	63
2016/2017	38	4	1. FC Magdeburg	38	16	13	9	53	36	17	61
2016/2017	38	5	FSV Zwickau	38	16	8	14	47	54	-7	56
2016/2017	38	6	VfL Osnabrück	38	15	9	14	46	43	3	54
2016/2017	38	7	SV Wehen Wiesbaden	38	14	11	13	45	42	3	53
2016/2017	38	8	Chemnitzer FC	38	14	10	14	54	51	3	52
2016/2017	38	9	SC Preußen Münster	38	15	6	17	49	43	6	51
2016/2017	38	10	SG Sonnenhof Grossaspach	38	14	9	15	48	48	0	51
2016/2017	38	11	VfR Aalen	38	14	15	9	52	36	16	48
2016/2017	38	12	Sportfreunde Lotte	38	13	9	16	46	47	-1	48
2016/2017	38	13	Hallescher FC	38	10	18	10	34	39	-5	48
2016/2017	38	14	Rot-Weiß Erfurt	38	12	11	15	34	47	-13	47
2016/2017	38	15	Hansa Rostock	38	10	16	12	44	46	-2	46
2016/2017	38	16	Fortuna Cologne	38	12	10	16	37	59	-22	46
2016/2017	38	17	Werder Bremen	38	12	9	17	32	48	-16	45
2016/2017	38	18	SC Paderborn 07	38	12	8	18	38	57	-19	44
2016/2017	38	19	1. FSV Mainz 05 II	38	11	7	20	41	58	-17	40
2016/2017	38	20	FSV Frankfurt	38	7	13	18	38	50	-12	25
2017/2018	1	1	SG Sonnenhof Grossaspach	1	1	0	0	4	1	3	3
2017/2018	1	2	Werder Bremen	1	1	0	0	3	0	3	3
2017/2018	1	3	Hansa Rostock	1	1	0	0	2	0	2	3
2017/2018	1	4	Fortuna Cologne	1	1	0	0	1	0	1	3
2017/2018	1	5	SV Wehen Wiesbaden	1	1	0	0	1	0	1	3
2017/2018	1	6	Chemnitzer FC	1	1	0	0	1	0	1	3
2017/2018	1	7	SC Paderborn 07	1	0	1	0	4	4	0	1
2017/2018	1	8	Hallescher FC	1	0	1	0	4	4	0	1
2017/2018	1	9	VfL Osnabruck	1	0	1	0	2	2	0	1
2017/2018	1	10	Wurzburger Kickers	1	0	1	0	2	2	0	1
2017/2018	1	11	SV Meppen	1	0	1	0	2	2	0	1
2017/2018	1	12	Karlsruher SC	1	0	1	0	2	2	0	1
2017/2018	1	13	SC Preußen Münster	1	0	1	0	1	1	0	1
2017/2018	1	14	FSV Zwickau	1	0	0	1	0	1	-1	0
2017/2018	1	15	FC Carl Zeiss Jena	1	0	0	1	0	1	-1	0
2017/2018	1	16	VfR Aalen	1	0	0	1	0	1	-1	0
2017/2018	1	17	Sportfreunde Lotte	1	0	0	1	0	2	-2	0
2017/2018	1	18	1. FC Magdeburg	1	0	0	1	1	4	-3	0
2017/2018	1	19	SpVgg Unterhaching	1	0	0	1	0	3	-3	0
2017/2018	1	20	Rot-Weiß Erfurt	1	0	1	0	1	1	0	-9
2017/2018	2	1	SV Wehen Wiesbaden	2	2	0	0	5	0	5	6
2017/2018	2	2	Fortuna Cologne	2	2	0	0	3	0	3	6
2017/2018	2	3	Werder Bremen	2	1	1	0	4	1	3	4
2017/2018	2	4	SC Preußen Münster	2	1	1	0	4	1	3	4
2017/2018	2	5	SG Sonnenhof Grossaspach	2	1	1	0	4	1	3	4
2017/2018	2	6	Hansa Rostock	2	1	1	0	2	0	2	4
2017/2018	2	7	SC Paderborn 07	2	1	1	0	7	6	1	4
2017/2018	2	8	1. FC Magdeburg	2	1	0	1	4	4	0	3
2017/2018	2	9	Chemnitzer FC	2	1	0	1	3	3	0	3
2017/2018	2	10	VfR Aalen	2	1	0	1	2	2	0	3
2017/2018	2	11	SpVgg Unterhaching	2	1	0	1	3	5	-2	3
2017/2018	2	12	Wurzburger Kickers	2	0	2	0	3	3	0	2
2017/2018	2	13	Hallescher FC	2	0	1	1	5	6	-1	1
2017/2018	2	14	Karlsruher SC	2	0	1	1	4	5	-1	1
2017/2018	2	15	FSV Zwickau	2	0	1	1	1	2	-1	1
2017/2018	2	16	Sportfreunde Lotte	2	0	1	1	1	3	-2	1
2017/2018	2	17	SV Meppen	2	0	1	1	2	5	-3	1
2017/2018	2	18	VfL Osnabruck	2	0	1	1	2	6	-4	1
2017/2018	2	19	FC Carl Zeiss Jena	2	0	0	2	0	3	-3	0
2017/2018	2	20	Rot-Weiß Erfurt	2	0	1	1	1	4	-3	-9
2017/2018	3	1	SV Wehen Wiesbaden	3	3	0	0	6	0	6	9
2017/2018	3	2	Fortuna Cologne	3	3	0	0	6	0	6	9
2017/2018	3	3	SG Sonnenhof Grossaspach	3	2	1	0	6	1	5	7
2017/2018	3	4	Werder Bremen	3	2	1	0	6	1	5	7
2017/2018	3	5	SC Preußen Münster	3	2	1	0	5	1	4	7
2017/2018	3	6	Hansa Rostock	3	2	1	0	3	0	3	7
2017/2018	3	7	SC Paderborn 07	3	2	1	0	9	7	2	7
2017/2018	3	8	VfR Aalen	3	2	0	1	6	4	2	6
2017/2018	3	9	1. FC Magdeburg	3	2	0	1	6	5	1	6
2017/2018	3	10	FC Carl Zeiss Jena	3	1	0	2	2	3	-1	3
2017/2018	3	11	Chemnitzer FC	3	1	0	2	5	7	-2	3
2017/2018	3	12	SpVgg Unterhaching	3	1	0	2	3	6	-3	3
2017/2018	3	13	Wurzburger Kickers	3	0	2	1	3	4	-1	2
2017/2018	3	14	Hallescher FC	3	0	1	2	5	8	-3	1
2017/2018	3	15	Karlsruher SC	3	0	1	2	4	7	-3	1
2017/2018	3	16	Sportfreunde Lotte	3	0	1	2	2	5	-3	1
2017/2018	3	17	FSV Zwickau	3	0	1	2	1	4	-3	1
2017/2018	3	18	SV Meppen	3	0	1	2	3	7	-4	1
2017/2018	3	19	VfL Osnabruck	3	0	1	2	2	9	-7	1
2017/2018	3	20	Rot-Weiß Erfurt	3	0	1	2	1	5	-4	-9
2017/2018	4	1	SC Paderborn 07	4	3	1	0	14	7	7	10
2017/2018	4	2	Fortuna Cologne	4	3	1	0	8	2	6	10
2017/2018	4	3	Werder Bremen	4	3	1	0	7	1	6	10
2017/2018	4	4	VfR Aalen	4	3	0	1	9	4	5	9
2017/2018	4	5	SV Wehen Wiesbaden	4	3	0	1	7	2	5	9
2017/2018	4	6	1. FC Magdeburg	4	3	0	1	8	6	2	9
2017/2018	4	7	SC Preußen Münster	4	2	1	1	5	2	3	7
2017/2018	4	8	Hansa Rostock	4	2	1	1	4	2	2	7
2017/2018	4	9	SG Sonnenhof Grossaspach	4	2	1	1	6	6	0	7
2017/2018	4	10	FC Carl Zeiss Jena	4	1	1	2	3	4	-1	4
2017/2018	4	11	Chemnitzer FC	4	1	1	2	6	8	-2	4
2017/2018	4	12	Karlsruher SC	4	1	1	2	6	8	-2	4
2017/2018	4	13	SpVgg Unterhaching	4	1	1	2	5	8	-3	4
2017/2018	4	14	SV Meppen	4	1	1	2	5	8	-3	4
2017/2018	4	15	Wurzburger Kickers	4	0	2	2	4	6	-2	2
2017/2018	4	16	Hallescher FC	4	0	2	2	8	11	-3	2
2017/2018	4	17	FSV Zwickau	4	0	2	2	2	5	-3	2
2017/2018	4	18	VfL Osnabruck	4	0	2	2	5	12	-7	2
2017/2018	4	19	Sportfreunde Lotte	4	0	1	3	2	8	-6	1
2017/2018	4	20	Rot-Weiß Erfurt	4	0	2	2	2	6	-4	-8
2017/2018	5	1	Fortuna Cologne	5	4	1	0	12	2	10	13
2017/2018	5	2	SC Paderborn 07	5	4	1	0	15	7	8	13
2017/2018	5	3	1. FC Magdeburg	5	4	0	1	9	6	3	12
2017/2018	5	4	Werder Bremen	5	3	2	0	7	1	6	11
2017/2018	5	5	VfR Aalen	5	3	1	1	9	4	5	10
2017/2018	5	6	SV Wehen Wiesbaden	5	3	1	1	7	2	5	10
2017/2018	5	7	Hansa Rostock	5	3	1	1	7	2	5	10
2017/2018	5	8	SG Sonnenhof Grossaspach	5	2	2	1	6	6	0	8
2017/2018	5	9	SC Preußen Münster	5	2	1	2	5	3	2	7
2017/2018	5	10	SV Meppen	5	2	1	2	9	8	1	7
2017/2018	5	11	SpVgg Unterhaching	5	2	1	2	7	9	-2	7
2017/2018	5	12	Chemnitzer FC	5	1	2	2	6	8	-2	5
2017/2018	5	13	Sportfreunde Lotte	5	1	1	3	6	8	-2	4
2017/2018	5	14	FC Carl Zeiss Jena	5	1	1	3	3	8	-5	4
2017/2018	5	15	Karlsruher SC	5	1	1	3	6	12	-6	4
2017/2018	5	16	VfL Osnabruck	5	0	3	2	5	12	-7	3
2017/2018	5	17	Hallescher FC	5	0	2	3	9	13	-4	2
2017/2018	5	18	Wurzburger Kickers	5	0	2	3	4	9	-5	2
2017/2018	5	19	FSV Zwickau	5	0	2	3	2	9	-7	2
2017/2018	5	20	Rot-Weiß Erfurt	5	0	2	3	2	7	-5	-8
2017/2018	6	1	SC Paderborn 07	6	5	1	0	16	7	9	16
2017/2018	6	2	1. FC Magdeburg	6	5	0	1	13	7	6	15
2017/2018	6	3	Fortuna Cologne	6	4	2	0	13	3	10	14
2017/2018	6	4	VfR Aalen	6	3	2	1	10	5	5	11
2017/2018	6	5	Hansa Rostock	6	3	2	1	8	3	5	11
2017/2018	6	6	SV Wehen Wiesbaden	6	3	2	1	8	3	5	11
2017/2018	6	7	Werder Bremen	6	3	2	1	8	5	3	11
2017/2018	6	8	SpVgg Unterhaching	6	3	1	2	11	11	0	10
2017/2018	6	9	SG Sonnenhof Grossaspach	6	2	3	1	6	6	0	9
2017/2018	6	10	SC Preußen Münster	6	2	2	2	6	4	2	8
2017/2018	6	11	SV Meppen	6	2	1	3	9	9	0	7
2017/2018	6	12	VfL Osnabruck	6	1	3	2	6	12	-6	6
2017/2018	6	13	Chemnitzer FC	6	1	2	3	8	12	-4	5
2017/2018	6	14	Wurzburger Kickers	6	1	2	3	5	9	-4	5
2017/2018	6	15	FC Carl Zeiss Jena	6	1	2	3	3	8	-5	5
2017/2018	6	16	Karlsruher SC	6	1	2	3	7	13	-6	5
2017/2018	6	17	Sportfreunde Lotte	6	1	1	4	6	9	-3	4
2017/2018	6	18	Hallescher FC	6	0	3	3	10	14	-4	3
2017/2018	6	19	FSV Zwickau	6	0	2	4	2	10	-8	2
2017/2018	6	20	Rot-Weiß Erfurt	6	0	3	3	3	8	-5	-7
2017/2018	7	1	SC Paderborn 07	7	6	1	0	19	9	10	19
2017/2018	7	2	1. FC Magdeburg	7	6	0	1	15	7	8	18
2017/2018	7	3	Fortuna Cologne	7	5	2	0	15	4	11	17
2017/2018	7	4	VfR Aalen	7	3	3	1	11	6	5	12
2017/2018	7	5	SV Wehen Wiesbaden	7	3	2	2	9	5	4	11
2017/2018	7	6	Hansa Rostock	7	3	2	2	8	5	3	11
2017/2018	7	7	Werder Bremen	7	3	2	2	9	7	2	11
2017/2018	7	8	SpVgg Unterhaching	7	3	1	3	12	13	-1	10
2017/2018	7	9	SG Sonnenhof Grossaspach	7	2	3	2	6	7	-1	9
2017/2018	7	10	VfL Osnabruck	7	2	3	2	7	12	-5	9
2017/2018	7	11	SV Meppen	7	2	2	3	10	10	0	8
2017/2018	7	12	SC Preußen Münster	7	2	2	3	6	6	0	8
2017/2018	7	13	Sportfreunde Lotte	7	2	1	4	8	10	-2	7
2017/2018	7	14	Hallescher FC	7	1	3	3	12	15	-3	6
2017/2018	7	15	Chemnitzer FC	7	1	3	3	8	12	-4	6
2017/2018	7	16	Karlsruher SC	7	1	3	3	7	13	-6	6
2017/2018	7	17	Wurzburger Kickers	7	1	2	4	7	12	-5	5
2017/2018	7	18	FSV Zwickau	7	1	2	4	4	10	-6	5
2017/2018	7	19	FC Carl Zeiss Jena	7	1	2	4	3	9	-6	5
2017/2018	7	20	Rot-Weiß Erfurt	7	1	3	3	4	8	-4	-4
2017/2018	8	1	SC Paderborn 07	8	7	1	0	21	10	11	22
2017/2018	8	2	Fortuna Cologne	8	5	3	0	16	5	11	18
2017/2018	8	3	1. FC Magdeburg	8	6	0	2	16	10	6	18
2017/2018	8	4	SV Wehen Wiesbaden	8	4	2	2	11	6	5	14
2017/2018	8	5	VfR Aalen	8	3	3	2	13	9	4	12
2017/2018	8	6	Hansa Rostock	8	3	3	2	8	5	3	12
2017/2018	8	7	SG Sonnenhof Grossaspach	8	3	3	2	10	8	2	12
2017/2018	8	8	Werder Bremen	8	3	3	2	9	7	2	12
2017/2018	8	9	SpVgg Unterhaching	8	3	1	4	13	17	-4	10
2017/2018	8	10	SV Meppen	8	2	3	3	12	12	0	9
2017/2018	8	11	Karlsruher SC	8	2	3	3	8	13	-5	9
2017/2018	8	12	VfL Osnabruck	8	2	3	3	7	13	-6	9
2017/2018	8	13	SC Preußen Münster	8	2	2	4	7	8	-1	8
2017/2018	8	14	Wurzburger Kickers	8	2	2	4	10	14	-4	8
2017/2018	8	15	FSV Zwickau	8	2	2	4	7	11	-4	8
2017/2018	8	16	Hallescher FC	8	1	4	3	13	16	-3	7
2017/2018	8	17	Sportfreunde Lotte	8	2	1	5	8	11	-3	7
2017/2018	8	18	Chemnitzer FC	8	1	3	4	9	14	-5	6
2017/2018	8	19	FC Carl Zeiss Jena	8	1	3	4	5	11	-6	6
2017/2018	8	20	Rot-Weiß Erfurt	8	2	3	3	5	8	-3	-1
2017/2018	9	1	SC Paderborn 07	9	7	1	1	21	11	10	22
2017/2018	9	2	Fortuna Cologne	9	6	3	0	18	6	12	21
2017/2018	9	3	1. FC Magdeburg	9	7	0	2	17	10	7	21
2017/2018	9	4	SV Wehen Wiesbaden	9	5	2	2	12	6	6	17
2017/2018	9	5	SG Sonnenhof Grossaspach	9	4	3	2	11	8	3	15
2017/2018	9	6	VfR Aalen	9	3	4	2	14	10	4	13
2017/2018	9	7	Hansa Rostock	9	3	4	2	9	6	3	13
2017/2018	9	8	SpVgg Unterhaching	9	4	1	4	15	17	-2	13
2017/2018	9	9	SV Meppen	9	3	3	3	13	12	1	12
2017/2018	9	10	Werder Bremen	9	3	3	3	10	9	1	12
2017/2018	9	11	Hallescher FC	9	2	4	3	15	17	-2	10
2017/2018	9	12	SC Preußen Münster	9	2	3	4	8	9	-1	9
2017/2018	9	13	Wurzburger Kickers	9	2	3	4	12	16	-4	9
2017/2018	9	14	FSV Zwickau	9	2	3	4	8	12	-4	9
2017/2018	9	15	Karlsruher SC	9	2	3	4	8	14	-6	9
2017/2018	9	16	VfL Osnabruck	9	2	3	4	7	14	-7	9
2017/2018	9	17	Sportfreunde Lotte	9	2	1	6	8	12	-4	7
2017/2018	9	18	FC Carl Zeiss Jena	9	1	4	4	7	13	-6	7
2017/2018	9	19	Chemnitzer FC	9	1	3	5	10	16	-6	6
2017/2018	9	20	Rot-Weiß Erfurt	9	2	3	4	5	10	-5	-1
2017/2018	10	1	SC Paderborn 07	10	8	1	1	23	12	11	25
2017/2018	10	2	1. FC Magdeburg	10	8	0	2	18	10	8	24
2017/2018	10	3	Fortuna Cologne	10	6	3	1	18	9	9	21
2017/2018	10	4	SV Wehen Wiesbaden	10	6	2	2	17	6	11	20
2017/2018	10	5	SpVgg Unterhaching	10	5	1	4	19	17	2	16
2017/2018	10	6	SG Sonnenhof Grossaspach	10	4	3	3	11	13	-2	15
2017/2018	10	7	VfR Aalen	10	3	4	3	14	11	3	13
2017/2018	10	8	Hansa Rostock	10	3	4	3	10	8	2	13
2017/2018	10	9	Werder Bremen	10	3	3	4	10	10	0	12
2017/2018	10	10	SV Meppen	10	3	3	4	13	16	-3	12
2017/2018	10	11	FSV Zwickau	10	3	3	4	9	12	-3	12
2017/2018	10	12	Karlsruher SC	10	3	3	4	10	14	-4	12
2017/2018	10	13	Sportfreunde Lotte	10	3	1	6	11	12	-1	10
2017/2018	10	14	Wurzburger Kickers	10	2	4	4	13	17	-4	10
2017/2018	10	15	FC Carl Zeiss Jena	10	2	4	4	9	13	-4	10
2017/2018	10	16	Hallescher FC	10	2	4	4	15	20	-5	10
2017/2018	10	17	VfL Osnabruck	10	2	4	4	8	15	-7	10
2017/2018	10	18	Chemnitzer FC	10	2	3	5	13	16	-3	9
2017/2018	10	19	SC Preußen Münster	10	2	3	5	8	11	-3	9
2017/2018	10	20	Rot-Weiß Erfurt	10	2	3	5	5	12	-7	-1
2017/2018	11	1	SC Paderborn 07	11	9	1	1	26	13	13	28
2017/2018	11	2	1. FC Magdeburg	11	9	0	2	20	10	10	27
2017/2018	11	3	Fortuna Cologne	11	7	3	1	21	10	11	24
2017/2018	11	4	SV Wehen Wiesbaden	11	7	2	2	20	7	13	23
2017/2018	11	5	SpVgg Unterhaching	11	6	1	4	21	17	4	19
2017/2018	11	6	Hansa Rostock	11	4	4	3	11	8	3	16
2017/2018	11	7	SV Meppen	11	4	3	4	15	16	-1	15
2017/2018	11	8	SG Sonnenhof Grossaspach	11	4	3	4	12	16	-4	15
2017/2018	11	9	VfR Aalen	11	3	4	4	14	12	2	13
2017/2018	11	10	Sportfreunde Lotte	11	4	1	6	13	13	0	13
2017/2018	11	11	Werder Bremen	11	3	4	4	11	11	0	13
2017/2018	11	12	SC Preußen Münster	11	3	3	5	12	12	0	12
2017/2018	11	13	FSV Zwickau	11	3	3	5	10	15	-5	12
2017/2018	11	14	Karlsruher SC	11	3	3	5	10	16	-6	12
2017/2018	11	15	Chemnitzer FC	11	2	4	5	14	17	-3	10
2017/2018	11	16	Hallescher FC	11	2	4	5	16	22	-6	10
2017/2018	11	17	Wurzburger Kickers	11	2	4	5	13	19	-6	10
2017/2018	11	18	FC Carl Zeiss Jena	11	2	4	5	9	15	-6	10
2017/2018	11	19	VfL Osnabruck	11	2	4	5	9	19	-10	10
2017/2018	11	20	Rot-Weiß Erfurt	11	2	3	6	6	15	-9	-1
2017/2018	12	1	SC Paderborn 07	12	10	1	1	33	14	19	31
2017/2018	12	2	1. FC Magdeburg	12	10	0	2	22	10	12	30
2017/2018	12	3	Fortuna Cologne	12	8	3	1	23	10	13	27
2017/2018	12	4	SV Wehen Wiesbaden	12	7	2	3	20	8	12	23
2017/2018	12	5	SpVgg Unterhaching	12	7	1	4	22	17	5	22
2017/2018	12	6	SV Meppen	12	5	3	4	16	16	0	18
2017/2018	12	7	Hansa Rostock	12	4	4	4	11	9	2	16
2017/2018	12	8	Karlsruher SC	12	4	3	5	12	16	-4	15
2017/2018	12	9	SG Sonnenhof Grossaspach	12	4	3	5	12	19	-7	15
2017/2018	12	10	VfR Aalen	12	3	5	4	16	14	2	14
2017/2018	12	11	Chemnitzer FC	12	3	4	5	17	18	-1	13
2017/2018	12	12	Sportfreunde Lotte	12	4	1	7	14	16	-2	13
2017/2018	12	13	Hallescher FC	12	3	4	5	19	22	-3	13
2017/2018	12	14	FSV Zwickau	12	3	4	5	12	17	-5	13
2017/2018	12	15	FC Carl Zeiss Jena	12	3	4	5	10	15	-5	13
2017/2018	12	16	Werder Bremen	12	3	4	5	12	18	-6	13
2017/2018	12	17	SC Preußen Münster	12	3	3	6	12	13	-1	12
2017/2018	12	18	Wurzburger Kickers	12	2	4	6	13	21	-8	10
2017/2018	12	19	VfL Osnabruck	12	2	4	6	9	21	-12	10
2017/2018	12	20	Rot-Weiß Erfurt	12	2	3	7	6	17	-11	-1
2017/2018	13	1	SC Paderborn 07	13	11	1	1	36	14	22	34
2017/2018	13	2	1. FC Magdeburg	13	10	0	3	22	13	9	30
2017/2018	13	3	Fortuna Cologne	13	8	3	2	23	11	12	27
2017/2018	13	4	SV Wehen Wiesbaden	13	8	2	3	25	8	17	26
2017/2018	13	5	SpVgg Unterhaching	13	8	1	4	25	17	8	25
2017/2018	13	6	SV Meppen	13	6	3	4	17	16	1	21
2017/2018	13	7	Hansa Rostock	13	5	4	4	13	9	4	19
2017/2018	13	8	SG Sonnenhof Grossaspach	13	5	3	5	15	20	-5	18
2017/2018	13	9	FSV Zwickau	13	4	4	5	14	18	-4	16
2017/2018	13	10	Karlsruher SC	13	4	4	5	13	17	-4	16
2017/2018	13	11	VfR Aalen	13	3	5	5	16	17	-1	14
2017/2018	13	12	Sportfreunde Lotte	13	4	2	7	15	17	-2	14
2017/2018	13	13	Hallescher FC	13	3	5	5	20	23	-3	14
2017/2018	13	14	Werder Bremen	13	3	5	5	13	19	-6	14
2017/2018	13	15	SC Preußen Münster	13	3	4	6	13	14	-1	13
2017/2018	13	16	Chemnitzer FC	13	3	4	6	18	21	-3	13
2017/2018	13	17	FC Carl Zeiss Jena	13	3	4	6	11	17	-6	13
2017/2018	13	18	Wurzburger Kickers	13	2	4	7	13	26	-13	10
2017/2018	13	19	VfL Osnabruck	13	2	4	7	9	23	-14	10
2017/2018	13	20	Rot-Weiß Erfurt	13	2	4	7	7	18	-11	0
2017/2018	14	1	SC Paderborn 07	14	11	1	2	37	17	20	34
2017/2018	14	2	Fortuna Cologne	14	9	3	2	25	12	13	30
2017/2018	14	3	1. FC Magdeburg	14	10	0	4	22	14	8	30
2017/2018	14	4	SV Wehen Wiesbaden	14	9	2	3	31	10	21	29
2017/2018	14	5	SpVgg Unterhaching	14	8	1	5	25	20	5	25
2017/2018	14	6	Hansa Rostock	14	6	4	4	16	9	7	22
2017/2018	14	7	SV Meppen	14	6	3	5	17	18	-1	21
2017/2018	14	8	SG Sonnenhof Grossaspach	14	6	3	5	17	20	-3	21
2017/2018	14	9	Karlsruher SC	14	5	4	5	14	17	-3	19
2017/2018	14	10	VfR Aalen	14	4	5	5	17	17	0	17
2017/2018	14	11	Hallescher FC	14	4	5	5	22	23	-1	17
2017/2018	14	12	Chemnitzer FC	14	4	4	6	19	21	-2	16
2017/2018	14	13	FC Carl Zeiss Jena	14	4	4	6	14	18	-4	16
2017/2018	14	14	FSV Zwickau	14	4	4	6	14	22	-8	16
2017/2018	14	15	Sportfreunde Lotte	14	4	2	8	15	19	-4	14
2017/2018	14	16	Werder Bremen	14	3	5	6	13	20	-7	14
2017/2018	18	18	Chemnitzer FC	18	4	4	10	23	31	-8	16
2017/2018	14	17	SC Preußen Münster	14	3	4	7	15	20	-5	13
2017/2018	14	18	VfL Osnabruck	14	3	4	7	13	23	-10	13
2017/2018	14	19	Wurzburger Kickers	14	2	4	8	14	28	-14	10
2017/2018	14	20	Rot-Weiß Erfurt	14	2	4	8	7	19	-12	0
2017/2018	15	1	SC Paderborn 07	15	12	1	2	40	17	23	37
2017/2018	15	2	Fortuna Cologne	15	9	4	2	26	13	13	31
2017/2018	15	3	1. FC Magdeburg	15	10	1	4	22	14	8	31
2017/2018	15	4	SV Wehen Wiesbaden	15	9	3	3	31	10	21	30
2017/2018	15	5	SpVgg Unterhaching	15	9	1	5	28	21	7	28
2017/2018	15	6	SG Sonnenhof Grossaspach	15	7	3	5	22	20	2	24
2017/2018	15	7	SV Meppen	15	7	3	5	20	20	0	24
2017/2018	15	8	Hansa Rostock	15	6	4	5	16	12	4	22
2017/2018	15	9	Karlsruher SC	15	6	4	5	17	17	0	22
2017/2018	15	10	VfR Aalen	15	5	5	5	20	18	2	20
2017/2018	15	11	Hallescher FC	15	4	5	6	22	24	-2	17
2017/2018	15	12	Sportfreunde Lotte	15	5	2	8	18	21	-3	17
2017/2018	15	13	Chemnitzer FC	15	4	4	7	21	24	-3	16
2017/2018	15	14	FC Carl Zeiss Jena	15	4	4	7	15	21	-6	16
2017/2018	15	15	FSV Zwickau	15	4	4	7	15	25	-10	16
2017/2018	15	16	SC Preußen Münster	15	3	5	7	16	21	-5	14
2017/2018	15	17	Werder Bremen	15	3	5	7	13	25	-12	14
2017/2018	15	18	Wurzburger Kickers	15	3	4	8	15	28	-13	13
2017/2018	15	19	VfL Osnabruck	15	3	4	8	13	26	-13	13
2017/2018	15	20	Rot-Weiß Erfurt	15	2	4	9	9	22	-13	0
2017/2018	16	1	SC Paderborn 07	16	13	1	2	43	17	26	40
2017/2018	16	2	1. FC Magdeburg	16	11	1	4	24	15	9	34
2017/2018	16	3	Fortuna Cologne	16	9	4	3	27	15	12	31
2017/2018	16	4	SV Wehen Wiesbaden	16	9	3	4	31	11	20	30
2017/2018	16	5	SpVgg Unterhaching	16	9	1	6	28	24	4	28
2017/2018	16	6	SG Sonnenhof Grossaspach	16	8	3	5	23	20	3	27
2017/2018	16	7	Hansa Rostock	16	7	4	5	17	12	5	25
2017/2018	16	8	Karlsruher SC	16	7	4	5	18	17	1	25
2017/2018	16	9	SV Meppen	16	7	4	5	22	22	0	25
2017/2018	16	10	Hallescher FC	16	5	5	6	25	24	1	20
2017/2018	16	11	VfR Aalen	16	5	5	6	21	22	-1	20
2017/2018	16	12	FC Carl Zeiss Jena	16	5	4	7	17	22	-5	19
2017/2018	16	13	Sportfreunde Lotte	16	5	3	8	20	23	-3	18
2017/2018	16	14	Chemnitzer FC	16	4	4	8	21	27	-6	16
2017/2018	16	15	Wurzburger Kickers	16	4	4	8	18	28	-10	16
2017/2018	16	16	VfL Osnabruck	16	4	4	8	17	27	-10	16
2017/2018	16	17	FSV Zwickau	16	4	4	8	15	26	-11	16
2017/2018	16	18	SC Preußen Münster	16	3	5	8	16	24	-8	14
2017/2018	16	19	Werder Bremen	16	3	5	8	14	27	-13	14
2017/2018	16	20	Rot-Weiß Erfurt	16	2	4	10	9	23	-14	0
2017/2018	17	1	SC Paderborn 07	17	13	1	3	43	19	24	40
2017/2018	17	2	1. FC Magdeburg	17	12	1	4	26	16	10	37
2017/2018	17	3	SV Wehen Wiesbaden	17	10	3	4	33	11	22	33
2017/2018	17	4	Fortuna Cologne	17	9	4	4	30	20	10	31
2017/2018	17	5	Hansa Rostock	17	8	4	5	22	15	7	28
2017/2018	17	6	SG Sonnenhof Grossaspach	17	8	4	5	24	21	3	28
2017/2018	17	7	Karlsruher SC	17	8	4	5	20	17	3	28
2017/2018	17	8	SpVgg Unterhaching	17	9	1	7	29	27	2	28
2017/2018	17	9	SV Meppen	17	7	5	5	23	23	0	26
2017/2018	17	10	VfR Aalen	17	6	5	6	24	23	1	23
2017/2018	17	11	Hallescher FC	17	5	5	7	26	26	0	20
2017/2018	17	12	FC Carl Zeiss Jena	17	5	5	7	17	22	-5	20
2017/2018	17	13	Wurzburger Kickers	17	5	4	8	20	29	-9	19
2017/2018	17	14	Sportfreunde Lotte	17	5	3	9	21	25	-4	18
2017/2018	17	15	SC Preußen Münster	17	4	5	8	17	24	-7	17
2017/2018	17	16	VfL Osnabruck	17	4	5	8	17	27	-10	17
2017/2018	17	17	Chemnitzer FC	17	4	4	9	21	28	-7	16
2017/2018	17	18	FSV Zwickau	17	4	4	9	15	28	-13	16
2017/2018	17	19	Werder Bremen	17	3	6	8	14	27	-13	15
2017/2018	17	20	Rot-Weiß Erfurt	17	2	5	10	9	23	-14	1
2017/2018	18	1	SC Paderborn 07	18	13	1	4	44	23	21	40
2017/2018	18	2	1. FC Magdeburg	18	13	1	4	29	18	11	40
2017/2018	18	3	SV Wehen Wiesbaden	18	11	3	4	37	12	25	36
2017/2018	18	4	Fortuna Cologne	18	9	5	4	31	21	10	32
2017/2018	18	5	Hansa Rostock	18	9	4	5	24	15	9	31
2017/2018	18	6	SpVgg Unterhaching	18	10	1	7	32	29	3	31
2017/2018	18	7	Karlsruher SC	18	8	5	5	20	17	3	29
2017/2018	18	8	SG Sonnenhof Grossaspach	18	8	4	6	25	24	1	28
2017/2018	18	9	SV Meppen	18	7	6	5	23	23	0	27
2017/2018	18	10	VfR Aalen	18	6	6	6	24	23	1	24
2017/2018	18	11	Wurzburger Kickers	18	6	4	8	23	30	-7	22
2017/2018	18	12	Hallescher FC	18	5	5	8	26	28	-2	20
2017/2018	18	13	FC Carl Zeiss Jena	18	5	5	8	19	25	-6	20
2017/2018	18	14	Sportfreunde Lotte	18	5	4	9	21	25	-4	19
2017/2018	18	15	SC Preußen Münster	18	4	6	8	17	24	-7	18
2017/2018	18	16	VfL Osnabruck	18	4	6	8	19	29	-10	18
2017/2018	18	17	FSV Zwickau	18	4	5	9	16	29	-13	17
2017/2018	18	19	Werder Bremen	18	3	7	8	16	29	-13	16
2017/2018	18	20	Rot-Weiß Erfurt	18	2	6	10	9	23	-14	2
2017/2018	19	1	SC Paderborn 07	19	14	1	4	47	24	23	43
2017/2018	19	2	1. FC Magdeburg	19	14	1	4	31	18	13	43
2017/2018	19	3	SV Wehen Wiesbaden	19	11	3	5	37	13	24	36
2017/2018	19	4	Hansa Rostock	19	10	4	5	27	16	11	34
2017/2018	19	5	Fortuna Cologne	19	9	5	5	32	24	8	32
2017/2018	19	6	SG Sonnenhof Grossaspach	19	9	4	6	29	25	4	31
2017/2018	19	7	SpVgg Unterhaching	19	10	1	8	32	31	1	31
2017/2018	19	8	Karlsruher SC	19	8	6	5	20	17	3	30
2017/2018	19	9	SV Meppen	19	7	7	5	25	25	0	28
2017/2018	19	10	VfR Aalen	19	7	6	6	25	23	2	27
2017/2018	19	11	Wurzburger Kickers	19	7	4	8	27	31	-4	25
2017/2018	19	12	Hallescher FC	19	5	6	8	27	29	-2	21
2017/2018	19	13	FC Carl Zeiss Jena	19	5	6	8	19	25	-6	21
2017/2018	19	14	VfL Osnabruck	19	5	6	8	21	29	-8	21
2017/2018	19	15	Sportfreunde Lotte	19	5	4	10	21	27	-6	19
2017/2018	19	16	SC Preußen Münster	19	4	6	9	18	28	-10	18
2017/2018	19	17	FSV Zwickau	19	4	6	9	17	30	-13	18
2017/2018	19	18	Werder Bremen	19	3	8	8	18	31	-13	17
2017/2018	19	19	Chemnitzer FC	19	4	4	11	24	34	-10	16
2017/2018	19	20	Rot-Weiß Erfurt	19	2	6	11	10	27	-17	2
2017/2018	20	1	1. FC Magdeburg	20	15	1	4	34	18	16	46
2017/2018	20	2	SC Paderborn 07	20	14	2	4	47	24	23	44
2017/2018	20	3	SV Wehen Wiesbaden	20	11	3	6	40	17	23	36
2017/2018	20	4	Hansa Rostock	20	10	4	6	27	19	8	34
2017/2018	20	5	SpVgg Unterhaching	20	11	1	8	33	31	2	34
2017/2018	20	6	Fortuna Cologne	20	9	6	5	33	25	8	33
2017/2018	20	7	Karlsruher SC	20	8	7	5	20	17	3	31
2017/2018	20	8	SG Sonnenhof Grossaspach	20	9	4	7	29	28	1	31
2017/2018	20	9	VfR Aalen	20	7	7	6	26	24	2	28
2017/2018	20	10	Wurzburger Kickers	20	8	4	8	29	31	-2	28
2017/2018	20	11	SV Meppen	20	7	7	6	25	27	-2	28
2017/2018	20	12	FC Carl Zeiss Jena	20	6	6	8	23	28	-5	24
2017/2018	20	13	Hallescher FC	20	5	7	8	27	29	-2	22
2017/2018	20	14	Sportfreunde Lotte	20	6	4	10	24	27	-3	22
2017/2018	20	15	VfL Osnabruck	20	5	7	8	21	29	-8	22
2017/2018	20	16	SC Preußen Münster	20	5	6	9	23	28	-5	21
2017/2018	20	17	FSV Zwickau	20	5	6	9	20	32	-12	21
2017/2018	20	18	Werder Bremen	20	3	8	9	18	32	-14	17
2017/2018	20	19	Chemnitzer FC	20	4	4	12	26	37	-11	16
2017/2018	20	20	Rot-Weiß Erfurt	20	2	6	12	10	32	-22	2
2017/2018	21	1	SC Paderborn 07	21	15	2	4	49	24	25	47
2017/2018	21	2	1. FC Magdeburg	21	15	1	5	35	21	14	46
2017/2018	21	3	SV Wehen Wiesbaden	21	12	3	6	45	18	27	39
2017/2018	21	4	Fortuna Cologne	21	10	6	5	34	25	9	36
2017/2018	21	5	Hansa Rostock	21	10	5	6	27	19	8	35
2017/2018	21	6	Karlsruher SC	21	9	7	5	23	18	5	34
2017/2018	21	7	SpVgg Unterhaching	21	11	1	9	34	34	0	34
2017/2018	21	8	SG Sonnenhof Grossaspach	21	9	5	7	29	28	1	32
2017/2018	21	9	SV Meppen	21	8	7	6	27	27	0	31
2017/2018	21	10	Wurzburger Kickers	21	9	4	8	30	31	-1	31
2017/2018	21	11	VfR Aalen	21	7	7	7	28	27	1	28
2017/2018	21	12	Hallescher FC	21	6	7	8	30	31	-1	25
2017/2018	21	13	Sportfreunde Lotte	21	7	4	10	25	27	-2	25
2017/2018	21	14	FC Carl Zeiss Jena	21	6	6	9	23	29	-6	24
2017/2018	21	15	VfL Osnabruck	21	5	7	9	22	34	-12	22
2017/2018	21	16	SC Preußen Münster	21	5	6	10	23	30	-7	21
2017/2018	21	17	FSV Zwickau	21	5	6	10	20	33	-13	21
2017/2018	21	18	Werder Bremen	21	3	8	10	18	33	-15	17
2017/2018	21	19	Chemnitzer FC	21	4	4	13	26	39	-13	16
2017/2018	21	20	Rot-Weiß Erfurt	21	3	6	12	13	33	-20	5
2017/2018	22	1	SC Paderborn 07	22	16	2	4	54	24	30	50
2017/2018	22	2	1. FC Magdeburg	22	15	2	5	35	21	14	47
2017/2018	22	3	SV Wehen Wiesbaden	22	13	3	6	46	18	28	42
2017/2018	22	4	Hansa Rostock	22	11	5	6	30	20	10	38
2017/2018	22	5	Fortuna Cologne	22	10	7	5	36	27	9	37
2017/2018	22	6	Karlsruher SC	22	10	7	5	24	18	6	37
2017/2018	22	7	SpVgg Unterhaching	22	11	1	10	34	35	-1	34
2017/2018	22	8	SV Meppen	22	8	8	6	27	27	0	32
2017/2018	22	9	SG Sonnenhof Grossaspach	22	9	5	8	29	30	-1	32
2017/2018	22	10	VfR Aalen	22	8	7	7	31	29	2	31
2017/2018	22	11	Wurzburger Kickers	22	9	4	9	30	32	-2	31
2017/2018	22	12	FC Carl Zeiss Jena	22	7	6	9	25	30	-5	27
2017/2018	22	13	Hallescher FC	22	6	7	9	31	33	-2	25
2017/2018	22	14	Sportfreunde Lotte	22	7	4	11	25	32	-7	25
2017/2018	22	15	SC Preußen Münster	22	6	6	10	24	30	-6	24
2017/2018	22	16	FSV Zwickau	22	6	6	10	22	33	-11	24
2017/2018	22	17	VfL Osnabruck	22	5	8	9	24	36	-12	23
2017/2018	22	18	Werder Bremen	22	3	8	11	18	34	-16	17
2017/2018	22	19	Chemnitzer FC	22	4	4	14	28	42	-14	16
2017/2018	22	20	Rot-Weiß Erfurt	22	3	6	13	14	36	-22	5
2017/2018	23	1	SC Paderborn 07	23	16	3	4	55	25	30	51
2017/2018	23	2	1. FC Magdeburg	23	15	2	6	35	22	13	47
2017/2018	23	3	SV Wehen Wiesbaden	23	13	4	6	47	19	28	43
2017/2018	23	4	Hansa Rostock	23	12	5	6	32	20	12	41
2017/2018	23	5	Fortuna Cologne	23	10	8	5	36	27	9	38
2017/2018	23	6	Karlsruher SC	23	10	8	5	25	19	6	38
2017/2018	23	7	SpVgg Unterhaching	23	11	2	10	34	35	-1	35
2017/2018	23	8	Wurzburger Kickers	23	10	4	9	31	32	-1	34
2017/2018	23	9	SG Sonnenhof Grossaspach	23	9	6	8	30	31	-1	33
2017/2018	23	10	SV Meppen	23	8	8	7	27	29	-2	32
2017/2018	23	11	VfR Aalen	23	8	7	8	31	31	0	31
2017/2018	23	12	Hallescher FC	23	7	7	9	32	33	-1	28
2017/2018	23	13	Sportfreunde Lotte	23	8	4	11	27	32	-5	28
2017/2018	23	14	SC Preußen Münster	23	7	6	10	28	32	-4	27
2017/2018	23	15	FC Carl Zeiss Jena	23	7	6	10	25	31	-6	27
2017/2018	23	16	FSV Zwickau	23	7	6	10	25	33	-8	27
2017/2018	23	17	VfL Osnabruck	23	5	8	10	24	37	-13	23
2017/2018	23	18	Chemnitzer FC	23	5	4	14	29	42	-13	19
2017/2018	23	19	Werder Bremen	23	3	8	12	20	38	-18	17
2017/2018	23	20	Rot-Weiß Erfurt	23	3	6	14	14	39	-25	5
2017/2018	24	1	SC Paderborn 07	24	16	3	5	55	26	29	51
2017/2018	24	2	1. FC Magdeburg	24	16	2	6	38	23	15	50
2017/2018	24	3	SV Wehen Wiesbaden	24	13	5	6	49	21	28	44
2017/2018	24	4	Hansa Rostock	24	13	5	6	35	21	14	44
2017/2018	24	5	Karlsruher SC	24	11	8	5	26	19	7	41
2017/2018	24	6	Fortuna Cologne	24	10	8	6	36	28	8	38
2017/2018	24	7	SpVgg Unterhaching	24	11	3	10	35	36	-1	36
2017/2018	24	8	SV Meppen	24	9	8	7	28	29	-1	35
2017/2018	24	9	VfR Aalen	24	9	7	8	35	32	3	34
2017/2018	24	10	Wurzburger Kickers	24	10	4	10	32	35	-3	34
2017/2018	24	11	SG Sonnenhof Grossaspach	24	9	6	9	31	35	-4	33
2017/2018	24	12	Hallescher FC	24	7	8	9	33	34	-1	29
2017/2018	24	13	Sportfreunde Lotte	24	8	5	11	29	34	-5	29
2017/2018	24	14	FC Carl Zeiss Jena	24	7	7	10	27	33	-6	28
2017/2018	24	15	SC Preußen Münster	24	7	6	11	29	35	-6	27
2017/2018	24	16	FSV Zwickau	24	7	6	11	25	34	-9	27
2017/2018	24	17	VfL Osnabruck	24	6	8	10	30	38	-8	26
2017/2018	24	18	Chemnitzer FC	24	5	4	15	30	48	-18	19
2017/2018	24	19	Werder Bremen	24	3	9	12	22	40	-18	18
2017/2018	24	20	Rot-Weiß Erfurt	24	4	6	14	15	39	-24	8
2017/2018	25	1	1. FC Magdeburg	25	17	2	6	41	24	17	53
2017/2018	25	2	SC Paderborn 07	25	16	4	5	55	26	29	52
2017/2018	25	3	SV Wehen Wiesbaden	25	13	5	7	49	22	27	44
2017/2018	25	4	Hansa Rostock	25	13	5	7	35	23	12	44
2017/2018	25	5	Karlsruher SC	25	12	8	5	27	19	8	44
2017/2018	25	6	Fortuna Cologne	25	11	8	6	37	28	9	41
2017/2018	25	7	VfR Aalen	25	10	7	8	36	32	4	37
2017/2018	25	8	SV Meppen	25	9	9	7	28	29	-1	36
2017/2018	25	9	SpVgg Unterhaching	25	11	3	11	36	38	-2	36
2017/2018	25	10	Wurzburger Kickers	25	10	5	10	33	36	-3	35
2017/2018	25	11	SG Sonnenhof Grossaspach	25	9	7	9	31	35	-4	34
2017/2018	25	12	SC Preußen Münster	25	8	6	11	31	35	-4	30
2017/2018	25	13	Hallescher FC	25	7	8	10	33	35	-2	29
2017/2018	25	14	Sportfreunde Lotte	25	8	5	12	31	37	-6	29
2017/2018	25	15	FC Carl Zeiss Jena	25	7	8	10	27	33	-6	29
2017/2018	25	16	VfL Osnabruck	25	7	8	10	33	40	-7	29
2017/2018	25	17	FSV Zwickau	25	7	7	11	26	35	-9	28
2017/2018	25	18	Chemnitzer FC	25	6	4	15	32	49	-17	22
2017/2018	25	19	Werder Bremen	25	3	9	13	23	43	-20	18
2017/2018	25	20	Rot-Weiß Erfurt	25	4	6	15	15	40	-25	8
2017/2018	26	1	SC Paderborn 07	26	16	5	5	55	26	29	53
2017/2018	26	2	1. FC Magdeburg	26	17	2	7	41	25	16	53
2017/2018	26	3	SV Wehen Wiesbaden	26	14	5	7	52	23	29	47
2017/2018	26	4	Hansa Rostock	26	14	5	7	36	23	13	47
2017/2018	26	5	Karlsruher SC	26	13	8	5	29	19	10	47
2017/2018	26	6	Fortuna Cologne	26	12	8	6	39	29	10	44
2017/2018	26	7	SpVgg Unterhaching	26	12	3	11	39	38	1	39
2017/2018	26	8	VfR Aalen	26	10	8	8	37	33	4	38
2017/2018	26	9	SV Meppen	26	9	10	7	29	30	-1	37
2017/2018	26	10	Wurzburger Kickers	26	10	6	10	33	36	-3	36
2017/2018	26	11	SG Sonnenhof Grossaspach	26	9	7	10	32	37	-5	34
2017/2018	26	12	FC Carl Zeiss Jena	26	8	8	10	28	33	-5	32
2017/2018	26	13	VfL Osnabruck	26	8	8	10	35	41	-6	32
2017/2018	26	14	FSV Zwickau	26	8	7	11	27	35	-8	31
2017/2018	26	15	SC Preußen Münster	26	8	6	12	31	36	-5	30
2017/2018	26	16	Hallescher FC	26	7	8	11	34	38	-4	29
2017/2018	26	17	Sportfreunde Lotte	26	8	5	13	31	40	-9	29
2017/2018	26	18	Chemnitzer FC	26	6	4	16	32	51	-19	22
2017/2018	26	19	Werder Bremen	26	3	9	14	24	45	-21	18
2017/2018	26	20	Rot-Weiß Erfurt	26	4	6	16	15	41	-26	8
2017/2018	27	1	SC Paderborn 07	27	16	6	5	56	27	29	54
2017/2018	27	2	1. FC Magdeburg	27	17	3	7	43	27	16	54
2017/2018	27	3	SV Wehen Wiesbaden	27	15	5	7	56	24	32	50
2017/2018	27	4	Hansa Rostock	27	14	6	7	37	24	13	48
2017/2018	27	5	Karlsruher SC	27	13	9	5	30	20	10	48
2017/2018	27	6	Fortuna Cologne	27	13	8	6	42	29	13	47
2017/2018	27	7	SpVgg Unterhaching	27	13	3	11	41	39	2	42
2017/2018	27	8	SV Meppen	27	10	10	7	31	31	0	40
2017/2018	27	9	VfR Aalen	27	10	9	8	39	35	4	39
2017/2018	27	10	Wurzburger Kickers	27	10	7	10	35	38	-3	37
2017/2018	27	11	SG Sonnenhof Grossaspach	27	9	7	11	33	39	-6	34
2017/2018	27	12	VfL Osnabruck	27	8	9	10	39	45	-6	33
2017/2018	27	13	FC Carl Zeiss Jena	27	8	8	11	29	35	-6	32
2017/2018	27	14	FSV Zwickau	27	8	8	11	29	37	-8	32
2017/2018	27	15	SC Preußen Münster	27	8	7	12	32	37	-5	31
2017/2018	27	16	Sportfreunde Lotte	27	8	6	13	32	41	-9	30
2017/2018	27	17	Hallescher FC	27	7	8	12	34	41	-7	29
2017/2018	27	18	Chemnitzer FC	27	6	4	17	33	55	-22	22
2017/2018	27	19	Werder Bremen	27	3	10	14	25	46	-21	19
2017/2018	27	20	Rot-Weiß Erfurt	27	4	7	16	19	45	-26	9
2017/2018	28	1	SC Paderborn 07	28	16	7	5	57	28	29	55
2017/2018	28	2	1. FC Magdeburg	28	17	4	7	44	28	16	55
2017/2018	28	3	SV Wehen Wiesbaden	28	16	5	7	59	25	34	53
2017/2018	28	4	Karlsruher SC	28	14	9	5	33	21	12	51
2017/2018	28	5	Fortuna Cologne	28	14	8	6	45	29	16	50
2017/2018	28	6	Hansa Rostock	28	14	6	8	37	25	12	48
2017/2018	28	7	SpVgg Unterhaching	28	13	4	11	42	40	2	43
2017/2018	28	8	VfR Aalen	28	10	10	8	39	35	4	40
2017/2018	28	9	Wurzburger Kickers	28	11	7	10	37	39	-2	40
2017/2018	28	10	SV Meppen	27	9	11	7	31	32	-1	38
2017/2018	28	11	FSV Zwickau	28	9	8	11	30	37	-7	35
2017/2018	28	12	VfL Osnabruck	28	8	10	10	41	47	-6	34
2017/2018	28	13	SG Sonnenhof Grossaspach	28	9	7	12	34	42	-8	34
2017/2018	28	14	SC Preußen Münster	28	8	8	12	32	37	-5	32
2017/2018	28	15	Hallescher FC	28	8	8	12	35	41	-6	32
2017/2018	28	16	FC Carl Zeiss Jena	27	8	8	11	29	35	-6	32
2017/2018	28	17	Sportfreunde Lotte	28	8	6	14	33	44	-11	30
2017/2018	28	18	Chemnitzer FC	28	6	4	18	33	58	-25	22
2017/2018	28	19	Werder Bremen	28	3	10	15	25	47	-22	19
2017/2018	28	20	Rot-Weiß Erfurt	28	4	8	16	20	46	-26	10
2017/2018	29	1	SC Paderborn 07	29	17	7	5	60	30	30	58
2017/2018	29	2	1. FC Magdeburg	29	18	4	7	50	29	21	58
2017/2018	29	3	SV Wehen Wiesbaden	29	17	5	7	62	26	36	56
2017/2018	29	4	Karlsruher SC	29	15	9	5	36	22	14	54
2017/2018	29	5	Fortuna Cologne	29	15	8	6	47	29	18	53
2017/2018	29	6	Hansa Rostock	29	14	6	9	39	28	11	48
2017/2018	29	7	SpVgg Unterhaching	29	13	5	11	43	41	2	44
2017/2018	29	8	Wurzburger Kickers	29	12	7	10	38	39	-1	43
2017/2018	29	9	VfR Aalen	29	10	10	9	40	41	-1	40
2017/2018	29	10	SV Meppen	28	9	12	7	32	33	-1	39
2017/2018	29	11	FSV Zwickau	29	9	9	11	30	37	-7	36
2017/2018	29	12	VfL Osnabruck	29	8	10	11	41	48	-7	34
2017/2018	29	13	SG Sonnenhof Grossaspach	29	9	7	13	35	45	-10	34
2017/2018	29	14	SC Preußen Münster	29	8	9	12	34	39	-5	33
2017/2018	29	15	Hallescher FC	29	8	9	12	36	42	-6	33
2017/2018	29	16	FC Carl Zeiss Jena	28	8	9	11	31	37	-6	33
2017/2018	29	17	Sportfreunde Lotte	29	8	6	15	33	46	-13	30
2017/2018	29	18	Chemnitzer FC	29	6	5	18	34	59	-25	23
2017/2018	29	19	Werder Bremen	29	3	11	15	25	47	-22	20
2017/2018	29	20	Rot-Weiß Erfurt	29	4	8	17	21	49	-28	10
2017/2018	30	1	SC Paderborn 07	30	18	7	5	62	30	32	61
2017/2018	30	2	1. FC Magdeburg	30	19	4	7	55	30	25	61
2017/2018	30	3	SV Wehen Wiesbaden	30	18	5	7	66	28	38	59
2017/2018	30	4	Karlsruher SC	30	16	9	5	38	22	16	57
2017/2018	30	5	Fortuna Cologne	30	15	8	7	48	32	16	53
2017/2018	30	6	Hansa Rostock	30	14	6	10	39	29	10	48
2017/2018	30	7	SpVgg Unterhaching	30	14	5	11	46	43	3	47
2017/2018	30	8	VfR Aalen	30	11	10	9	41	41	0	43
2017/2018	30	9	Wurzburger Kickers	30	12	7	11	40	42	-2	43
2017/2018	30	10	SV Meppen	30	10	12	8	34	36	-2	42
2017/2018	30	11	SG Sonnenhof Grossaspach	30	10	7	13	38	46	-8	37
2017/2018	30	12	SC Preußen Münster	30	9	9	12	35	39	-4	36
2017/2018	30	13	Hallescher FC	30	9	9	12	37	42	-5	36
2017/2018	30	14	FSV Zwickau	30	9	9	12	30	39	-9	36
2017/2018	30	15	VfL Osnabruck	30	8	10	12	41	49	-8	34
2017/2018	30	16	FC Carl Zeiss Jena	30	8	9	13	33	44	-11	33
2017/2018	30	17	Sportfreunde Lotte	30	8	6	16	33	47	-14	30
2017/2018	30	18	Chemnitzer FC	30	7	5	18	36	60	-24	26
2017/2018	30	19	Werder Bremen	30	3	11	16	26	49	-23	20
2017/2018	30	20	Rot-Weiß Erfurt	30	4	8	18	23	53	-30	10
2017/2018	31	1	SC Paderborn 07	31	19	7	5	64	30	34	64
2017/2018	31	2	SV Wehen Wiesbaden	31	19	5	7	69	29	40	62
2017/2018	31	3	1. FC Magdeburg	30	19	4	7	52	29	23	61
2017/2018	31	4	Karlsruher SC	31	16	10	5	38	22	16	58
2017/2018	31	5	Fortuna Cologne	31	15	8	8	49	34	15	53
2017/2018	31	6	Hansa Rostock	31	14	7	10	39	29	10	49
2017/2018	31	7	SpVgg Unterhaching	31	14	5	12	46	45	1	47
2017/2018	31	8	VfR Aalen	31	11	11	9	43	43	0	44
2017/2018	31	9	Wurzburger Kickers	31	12	8	11	40	42	-2	44
2017/2018	31	10	Hallescher FC	31	10	9	12	40	42	-2	39
2017/2018	31	11	SC Preußen Münster	31	10	9	12	37	39	-2	39
2017/2018	31	12	SV Meppen	30	9	12	9	33	38	-5	39
2017/2018	31	13	FSV Zwickau	31	9	10	12	32	41	-9	37
2017/2018	31	14	SG Sonnenhof Grossaspach	31	10	7	14	38	49	-11	37
2017/2018	31	15	FC Carl Zeiss Jena	29	8	10	11	31	37	-6	34
2017/2018	31	16	VfL Osnabruck	31	8	10	13	41	51	-10	34
2017/2018	31	17	Sportfreunde Lotte	31	9	6	16	36	48	-12	33
2017/2018	31	18	Chemnitzer FC	31	7	5	19	37	63	-26	26
2017/2018	31	19	Werder Bremen	31	3	11	17	26	51	-25	20
2017/2018	31	20	Rot-Weiß Erfurt	31	5	8	18	25	54	-29	13
2017/2018	32	1	SC Paderborn 07	32	20	7	5	69	30	39	67
2017/2018	32	2	1. FC Magdeburg	31	20	4	7	53	29	24	64
2017/2018	32	3	SV Wehen Wiesbaden	32	19	5	8	69	31	38	62
2017/2018	32	4	Karlsruher SC	32	17	10	5	41	22	19	61
2017/2018	32	5	Fortuna Cologne	32	15	8	9	49	36	13	53
2017/2018	32	6	Hansa Rostock	32	14	8	10	40	30	10	50
2017/2018	32	7	SpVgg Unterhaching	32	14	5	13	46	46	0	47
2017/2018	32	8	Wurzburger Kickers	32	13	8	11	42	42	0	47
2017/2018	32	9	VfR Aalen	32	11	11	10	43	48	-5	44
2017/2018	32	10	Hallescher FC	32	11	9	12	43	42	1	42
2017/2018	32	11	SV Meppen	31	10	12	9	35	38	-3	42
2017/2018	32	12	SG Sonnenhof Grossaspach	32	11	7	14	41	51	-10	40
2017/2018	32	13	SC Preußen Münster	32	10	9	13	37	42	-5	39
2017/2018	32	14	FC Carl Zeiss Jena	30	9	10	11	33	38	-5	37
2017/2018	32	15	FSV Zwickau	32	9	10	13	33	43	-10	37
2017/2018	32	16	Sportfreunde Lotte	32	10	6	16	39	50	-11	36
2017/2018	32	17	VfL Osnabruck	32	8	11	13	42	52	-10	35
2017/2018	32	18	Chemnitzer FC	32	7	5	20	39	66	-27	26
2017/2018	32	19	Werder Bremen	32	3	11	18	28	54	-26	20
2017/2018	32	20	Rot-Weiß Erfurt	32	5	8	19	25	57	-32	13
2017/2018	33	1	SC Paderborn 07	33	21	7	5	75	30	45	70
2017/2018	33	2	1. FC Magdeburg	32	21	4	7	55	29	26	67
2017/2018	33	3	SV Wehen Wiesbaden	33	19	5	9	69	32	37	62
2017/2018	33	4	Karlsruher SC	33	17	10	6	41	24	17	61
2017/2018	33	5	Fortuna Cologne	33	15	8	10	49	37	12	53
2017/2018	33	6	Hansa Rostock	33	14	9	10	41	31	10	51
2017/2018	33	7	Wurzburger Kickers	33	14	8	11	43	42	1	50
2017/2018	33	8	SpVgg Unterhaching	33	14	6	13	47	47	0	48
2017/2018	33	9	SV Meppen	33	11	13	9	39	41	-2	46
2017/2018	33	10	VfR Aalen	33	11	11	11	43	49	-6	44
2017/2018	33	11	Hallescher FC	33	11	10	12	45	44	1	43
2017/2018	33	12	SC Preußen Münster	33	11	9	13	38	42	-4	42
2017/2018	33	13	SG Sonnenhof Grossaspach	33	11	8	14	42	52	-10	41
2017/2018	33	14	FSV Zwickau	33	9	11	13	34	44	-10	38
2017/2018	33	15	Sportfreunde Lotte	33	10	7	16	40	51	-11	37
2017/2018	33	16	FC Carl Zeiss Jena	32	9	10	13	34	46	-12	37
2017/2018	33	17	VfL Osnabruck	33	8	12	13	43	53	-10	36
2017/2018	33	18	Chemnitzer FC	33	8	5	20	44	66	-22	29
2017/2018	33	19	Werder Bremen	33	4	11	18	29	54	-25	23
2017/2018	33	20	Rot-Weiß Erfurt	33	5	8	20	25	62	-37	13
2017/2018	34	1	SC Paderborn 07	34	22	7	5	80	30	50	73
2017/2018	34	2	1. FC Magdeburg	33	22	4	7	57	30	27	70
2017/2018	34	3	SV Wehen Wiesbaden	34	19	5	10	70	34	36	62
2017/2018	34	4	Karlsruher SC	34	17	11	6	41	24	17	62
2017/2018	34	5	Fortuna Cologne	34	15	8	11	51	41	10	53
2017/2018	34	6	Wurzburger Kickers	34	15	8	11	46	43	3	53
2017/2018	34	7	Hansa Rostock	34	14	10	10	41	31	10	52
2017/2018	34	8	SpVgg Unterhaching	34	15	6	13	49	48	1	51
2017/2018	34	9	SV Meppen	34	12	13	9	41	42	-1	49
2017/2018	34	10	SC Preußen Münster	34	12	9	13	42	44	-2	45
2017/2018	34	11	VfR Aalen	34	11	11	12	45	52	-7	44
2017/2018	34	12	Hallescher FC	34	11	10	13	46	47	-1	43
2017/2018	34	13	SG Sonnenhof Grossaspach	34	11	9	14	44	54	-10	42
2017/2018	34	14	Sportfreunde Lotte	34	11	7	16	41	51	-10	40
2017/2018	34	15	FC Carl Zeiss Jena	33	10	10	13	37	48	-11	40
2017/2018	34	16	FSV Zwickau	34	9	11	14	35	46	-11	38
2017/2018	34	17	VfL Osnabruck	34	8	12	14	43	58	-15	36
2017/2018	34	18	Chemnitzer FC	34	8	5	21	45	68	-23	29
2017/2018	34	19	Werder Bremen	34	4	12	18	31	56	-25	24
2017/2018	34	20	Rot-Weiß Erfurt	34	5	8	21	25	63	-38	13
2017/2018	35	1	SC Paderborn 07	35	23	7	5	83	30	53	76
2017/2018	35	2	1. FC Magdeburg	35	24	4	7	64	31	33	76
2017/2018	35	3	Karlsruher SC	35	18	11	6	45	26	19	65
2017/2018	35	4	SV Wehen Wiesbaden	35	19	5	11	70	36	34	62
2017/2018	35	5	Hansa Rostock	35	15	10	10	43	31	12	55
2017/2018	35	6	Wurzburger Kickers	35	15	9	11	46	43	3	54
2017/2018	35	7	Fortuna Cologne	35	15	8	12	51	43	8	53
2017/2018	35	8	SV Meppen	35	13	13	9	43	43	0	52
2017/2018	35	9	SpVgg Unterhaching	35	15	6	14	49	51	-2	51
2017/2018	35	10	VfR Aalen	35	12	11	12	47	53	-6	47
2017/2018	35	11	Hallescher FC	35	12	10	13	48	48	0	46
2017/2018	35	12	SC Preußen Münster	35	12	9	14	43	46	-3	45
2017/2018	35	13	SG Sonnenhof Grossaspach	35	12	9	14	50	54	-4	45
2017/2018	35	14	FC Carl Zeiss Jena	35	11	10	14	42	55	-13	43
2017/2018	35	15	Sportfreunde Lotte	35	11	7	17	42	53	-11	40
2017/2018	35	16	FSV Zwickau	35	9	11	15	37	50	-13	38
2017/2018	35	17	VfL Osnabruck	35	8	12	15	44	60	-16	36
2017/2018	35	18	Werder Bremen	35	4	12	19	33	60	-27	24
2017/2018	35	19	Chemnitzer FC	35	8	6	21	45	68	-23	21
2017/2018	35	20	Rot-Weiß Erfurt	35	5	8	22	25	69	-44	13
2017/2018	36	1	1. FC Magdeburg	36	25	4	7	66	31	35	79
2017/2018	36	2	SC Paderborn 07	36	23	8	5	83	30	53	77
2017/2018	36	3	Karlsruher SC	36	18	12	6	45	26	19	66
2017/2018	36	4	SV Wehen Wiesbaden	36	20	5	11	73	36	37	65
2017/2018	36	5	Wurzburger Kickers	36	16	9	11	49	44	5	57
2017/2018	36	6	Hansa Rostock	36	15	11	10	43	31	12	56
2017/2018	36	7	SV Meppen	36	14	13	9	46	45	1	55
2017/2018	36	8	Fortuna Cologne	36	15	9	12	51	43	8	54
2017/2018	36	9	SpVgg Unterhaching	36	15	6	15	49	52	-3	51
2017/2018	36	10	VfR Aalen	36	13	11	12	48	53	-5	50
2017/2018	36	11	SC Preußen Münster	36	13	9	14	45	47	-2	48
2017/2018	36	12	Hallescher FC	36	12	10	14	48	50	-2	46
2017/2018	36	13	FC Carl Zeiss Jena	36	12	10	14	44	56	-12	46
2017/2018	36	14	SG Sonnenhof Grossaspach	36	12	9	15	52	57	-5	45
2017/2018	36	15	Sportfreunde Lotte	36	11	7	18	43	56	-13	40
2017/2018	36	16	FSV Zwickau	36	9	11	16	37	53	-16	38
2017/2018	36	17	VfL Osnabruck	36	8	12	16	45	62	-17	36
2017/2018	36	18	Werder Bremen	36	5	12	19	36	60	-24	27
2017/2018	36	19	Chemnitzer FC	36	8	6	22	46	70	-24	21
2017/2018	36	20	Rot-Weiß Erfurt	36	5	8	23	25	72	-47	13
2017/2018	37	1	1. FC Magdeburg	37	26	4	7	69	32	37	82
2017/2018	37	2	SC Paderborn 07	37	24	8	5	86	31	55	80
2017/2018	37	3	Karlsruher SC	37	19	12	6	47	26	21	69
2017/2018	37	4	SV Wehen Wiesbaden	37	20	5	12	74	39	35	65
2017/2018	37	5	Hansa Rostock	37	16	11	10	47	33	14	59
2017/2018	37	6	Wurzburger Kickers	37	16	10	11	50	45	5	58
2017/2018	37	7	SV Meppen	37	15	13	9	49	45	4	58
2017/2018	37	8	Fortuna Cologne	37	15	9	13	51	44	7	54
2017/2018	37	9	SC Preußen Münster	37	14	9	14	48	47	1	51
2017/2018	37	10	SpVgg Unterhaching	37	15	6	16	50	54	-4	51
2017/2018	37	11	VfR Aalen	37	13	11	13	48	55	-7	50
2017/2018	37	12	FC Carl Zeiss Jena	37	13	10	14	46	57	-11	49
2017/2018	37	13	Hallescher FC	37	12	10	15	50	54	-4	46
2017/2018	37	14	SG Sonnenhof Grossaspach	37	12	10	15	53	58	-5	46
2017/2018	37	15	FSV Zwickau	37	10	11	16	38	53	-15	41
2017/2018	37	16	Sportfreunde Lotte	37	11	7	19	43	59	-16	40
2017/2018	37	17	VfL Osnabruck	37	8	13	16	46	63	-17	37
2017/2018	37	18	Werder Bremen	37	5	13	19	37	61	-24	28
2017/2018	37	19	Chemnitzer FC	37	8	6	23	47	73	-26	21
2017/2018	37	20	Rot-Weiß Erfurt	37	5	8	24	25	75	-50	13
2017/2018	38	1	1. FC Magdeburg	38	27	4	7	70	32	38	85
2017/2018	38	2	SC Paderborn 07	38	25	8	5	90	33	57	83
2017/2018	38	3	Karlsruher SC	38	19	12	7	49	29	20	69
2017/2018	38	4	SV Wehen Wiesbaden	38	21	5	12	76	39	37	68
2017/2018	38	5	Wurzburger Kickers	38	17	10	11	53	46	7	61
2017/2018	38	6	Hansa Rostock	38	16	12	10	48	34	14	60
2017/2018	38	7	SV Meppen	38	15	13	10	50	47	3	58
2017/2018	38	8	Fortuna Cologne	38	15	9	14	53	48	5	54
2017/2018	38	9	SpVgg Unterhaching	38	16	6	16	54	55	-1	54
2017/2018	38	10	SC Preußen Münster	38	14	10	14	50	49	1	52
2017/2018	38	11	FC Carl Zeiss Jena	38	14	10	14	49	59	-10	52
2017/2018	38	12	VfR Aalen	38	13	11	14	48	57	-9	50
2017/2018	38	13	Hallescher FC	38	13	10	15	52	54	-2	49
2017/2018	38	14	SG Sonnenhof Grossaspach	38	12	11	15	55	60	-5	47
2017/2018	38	15	FSV Zwickau	38	10	11	17	38	55	-17	41
2017/2018	38	16	Sportfreunde Lotte	38	11	7	20	43	60	-17	40
2017/2018	38	17	VfL Osnabruck	38	8	13	17	47	67	-20	37
2017/2018	38	18	Werder Bremen	38	6	13	19	39	62	-23	31
2017/2018	38	19	Chemnitzer FC	38	8	7	23	48	74	-26	22
2017/2018	38	20	Rot-Weiß Erfurt	38	5	8	25	26	78	-52	13
2018/2019	1	1	Prussia Munster	1	1	0	0	4	1	3	3
2018/2019	1	2	Energie Cottbus	1	1	0	0	3	0	3	3
2018/2019	1	3	SpVgg Unterhaching	1	1	0	0	3	1	2	3
2018/2019	1	4	FSV Zwickau	1	1	0	0	2	0	2	3
2018/2019	1	5	FC Carl Zeiss Jena	1	1	0	0	3	2	1	3
2018/2019	1	6	VfL Osnabruck	1	1	0	0	2	1	1	3
2018/2019	1	7	SV Wehen Wiesbaden	1	1	0	0	2	1	1	3
2018/2019	1	8	1. FC Kaiserslautern	1	1	0	0	1	0	1	3
2018/2019	1	9	Eintracht Braunschweig	1	0	1	0	1	1	0	1
2018/2019	1	10	Karlsruher SC	1	0	1	0	1	1	0	1
2018/2019	1	11	Sportfreunde Lotte	1	0	1	0	0	0	0	1
2018/2019	1	12	SV Meppen	1	0	1	0	0	0	0	1
2018/2019	1	13	SG Sonnenhof Grossaspach	1	0	0	1	2	3	-1	0
2018/2019	1	14	VfR Aalen	1	0	0	1	1	2	-1	0
2018/2019	1	15	Wurzburger Kickers	1	0	0	1	1	2	-1	0
2018/2019	1	16	TSV 1860 Munich	1	0	0	1	0	1	-1	0
2018/2019	1	17	KFC Uerdingen	1	0	0	1	1	3	-2	0
2018/2019	1	18	Hallescher FC	1	0	0	1	0	2	-2	0
2018/2019	1	19	Fortuna Cologne	1	0	0	1	1	4	-3	0
2018/2019	1	20	Hansa Rostock	1	0	0	1	0	3	-3	0
2018/2019	2	1	Energie Cottbus	2	2	0	0	5	0	5	6
2018/2019	2	2	VfL Osnabruck	2	2	0	0	4	1	3	6
2018/2019	2	3	FC Carl Zeiss Jena	2	2	0	0	5	3	2	6
2018/2019	2	4	SpVgg Unterhaching	2	1	1	0	3	1	2	4
2018/2019	2	5	FSV Zwickau	2	1	1	0	3	1	2	4
2018/2019	2	6	1. FC Kaiserslautern	2	1	1	0	2	1	1	4
2018/2019	2	7	TSV 1860 Munich	2	1	0	1	5	2	3	3
2018/2019	2	8	Prussia Munster	2	1	0	1	5	3	2	3
2018/2019	2	9	KFC Uerdingen	2	1	0	1	3	3	0	3
2018/2019	2	10	SV Wehen Wiesbaden	2	1	0	1	2	3	-1	3
2018/2019	2	11	Hansa Rostock	2	1	0	1	2	3	-1	3
2018/2019	2	12	Fortuna Cologne	2	1	0	1	3	5	-2	3
2018/2019	2	13	Karlsruher SC	2	0	2	0	2	2	0	2
2018/2019	2	14	SG Sonnenhof Grossaspach	2	0	1	1	3	4	-1	1
2018/2019	2	15	VfR Aalen	2	0	1	1	1	2	-1	1
2018/2019	2	16	Eintracht Braunschweig	2	0	1	1	1	3	-2	1
2018/2019	2	17	SV Meppen	2	0	1	1	0	2	-2	1
2018/2019	2	18	Sportfreunde Lotte	2	0	1	1	1	5	-4	1
2018/2019	2	19	Wurzburger Kickers	2	0	0	2	1	4	-3	0
2018/2019	2	20	Hallescher FC	2	0	0	2	1	4	-3	0
2018/2019	3	1	Energie Cottbus	3	2	1	0	7	2	5	7
2018/2019	3	2	VfL Osnabruck	3	2	1	0	6	3	3	7
2018/2019	3	3	Prussia Munster	3	2	0	1	7	4	3	6
2018/2019	3	4	KFC Uerdingen	3	2	0	1	6	5	1	6
2018/2019	3	5	Hansa Rostock	3	2	0	1	5	5	0	6
2018/2019	3	6	FC Carl Zeiss Jena	3	2	0	1	5	6	-1	6
2018/2019	3	7	SpVgg Unterhaching	3	1	2	0	5	3	2	5
2018/2019	3	8	FSV Zwickau	3	1	2	0	4	2	2	5
2018/2019	3	9	Karlsruher SC	3	1	2	0	3	2	1	5
2018/2019	3	10	TSV 1860 Munich	3	1	1	1	7	4	3	4
2018/2019	3	11	SG Sonnenhof Grossaspach	3	1	1	1	5	4	1	4
2018/2019	3	12	VfR Aalen	3	1	1	1	4	4	0	4
2018/2019	3	13	1. FC Kaiserslautern	3	1	1	1	3	3	0	4
2018/2019	3	14	Hallescher FC	3	1	0	2	4	4	0	3
2018/2019	3	15	SV Wehen Wiesbaden	3	1	0	2	4	6	-2	3
2018/2019	3	16	Fortuna Cologne	3	1	0	2	3	6	-3	3
2018/2019	3	17	Eintracht Braunschweig	3	0	2	1	2	4	-2	2
2018/2019	3	18	SV Meppen	3	0	1	2	2	5	-3	1
2018/2019	3	19	Sportfreunde Lotte	3	0	1	2	1	7	-6	1
2018/2019	3	20	Wurzburger Kickers	3	0	0	3	3	7	-4	0
2018/2019	4	1	Prussia Munster	4	3	0	1	8	4	4	9
2018/2019	4	2	KFC Uerdingen	4	3	0	1	7	5	2	9
2018/2019	4	3	SpVgg Unterhaching	4	2	2	0	7	4	3	8
2018/2019	4	4	VfL Osnabruck	4	2	2	0	6	3	3	8
2018/2019	4	5	FSV Zwickau	4	2	2	0	5	2	3	8
2018/2019	4	6	Energie Cottbus	4	2	1	1	8	5	3	7
2018/2019	4	7	FC Carl Zeiss Jena	4	2	1	1	6	7	-1	7
2018/2019	4	8	Hallescher FC	4	2	0	2	6	4	2	6
2018/2019	4	9	Karlsruher SC	4	1	3	0	4	3	1	6
2018/2019	4	10	Hansa Rostock	4	2	0	2	6	7	-1	6
2018/2019	4	11	SG Sonnenhof Grossaspach	4	1	2	1	5	4	1	5
2018/2019	4	12	TSV 1860 Munich	4	1	1	2	7	5	2	4
2018/2019	4	13	VfR Aalen	4	1	1	2	4	5	-1	4
2018/2019	4	14	SV Wehen Wiesbaden	4	1	1	2	7	9	-2	4
2018/2019	4	15	1. FC Kaiserslautern	4	1	1	2	3	5	-2	4
2018/2019	4	16	SV Meppen	4	1	1	2	3	5	-2	4
2018/2019	4	17	Wurzburger Kickers	4	1	0	3	6	8	-2	3
2018/2019	4	18	Eintracht Braunschweig	4	0	3	1	5	7	-2	3
2018/2019	4	19	Fortuna Cologne	4	1	0	3	3	7	-4	3
2018/2019	4	20	Sportfreunde Lotte	4	0	1	3	1	8	-7	1
2018/2019	5	1	VfL Osnabruck	5	3	2	0	9	3	6	11
2018/2019	5	2	SpVgg Unterhaching	5	3	2	0	9	5	4	11
2018/2019	5	3	KFC Uerdingen	5	3	1	1	7	5	2	10
2018/2019	5	4	FC Carl Zeiss Jena	5	3	1	1	8	8	0	10
2018/2019	5	5	Hallescher FC	5	3	0	2	7	4	3	9
2018/2019	5	6	Prussia Munster	5	3	0	2	8	7	1	9
2018/2019	5	7	Energie Cottbus	5	2	2	1	9	6	3	8
2018/2019	5	8	FSV Zwickau	5	2	2	1	6	4	2	8
2018/2019	5	9	TSV 1860 Munich	5	2	1	2	11	6	5	7
2018/2019	5	10	Karlsruher SC	5	1	4	0	4	3	1	7
2018/2019	5	11	Wurzburger Kickers	5	2	0	3	10	8	2	6
2018/2019	5	12	SG Sonnenhof Grossaspach	5	1	3	1	5	4	1	6
2018/2019	5	13	Fortuna Cologne	5	2	0	3	5	7	-2	6
2018/2019	5	14	Hansa Rostock	5	2	0	3	6	11	-5	6
2018/2019	5	15	SV Meppen	5	1	2	2	4	6	-2	5
2018/2019	5	16	1. FC Kaiserslautern	5	1	2	2	3	5	-2	5
2018/2019	5	17	SV Wehen Wiesbaden	5	1	1	3	8	11	-3	4
2018/2019	5	18	VfR Aalen	5	1	1	3	5	9	-4	4
2018/2019	5	19	Eintracht Braunschweig	5	0	3	2	5	9	-4	3
2018/2019	5	20	Sportfreunde Lotte	5	0	1	4	1	9	-8	1
2018/2019	6	1	SpVgg Unterhaching	6	4	2	0	12	5	7	14
2018/2019	6	2	KFC Uerdingen	6	4	1	1	8	5	3	13
2018/2019	6	3	VfL Osnabruck	6	3	3	0	10	4	6	12
2018/2019	6	4	TSV 1860 Munich	6	3	1	2	13	6	7	10
2018/2019	6	5	Hallescher FC	6	3	1	2	8	5	3	10
2018/2019	6	6	FC Carl Zeiss Jena	6	3	1	2	8	10	-2	10
2018/2019	6	7	Wurzburger Kickers	6	3	0	3	13	9	4	9
2018/2019	6	8	FSV Zwickau	6	2	3	1	7	5	2	9
2018/2019	6	9	Prussia Munster	6	3	0	3	8	8	0	9
2018/2019	6	10	Fortuna Cologne	6	3	0	3	7	7	0	9
2018/2019	6	11	Hansa Rostock	6	3	0	3	9	12	-3	9
2018/2019	6	12	Energie Cottbus	6	2	2	2	9	8	1	8
2018/2019	6	13	SG Sonnenhof Grossaspach	6	1	4	1	6	5	1	7
2018/2019	6	14	Karlsruher SC	6	1	4	1	5	6	-1	7
2018/2019	6	15	1. FC Kaiserslautern	6	1	3	2	4	6	-2	6
2018/2019	6	16	VfR Aalen	6	1	2	3	6	10	-4	5
2018/2019	6	17	SV Meppen	6	1	2	3	5	9	-4	5
2018/2019	6	18	SV Wehen Wiesbaden	6	1	1	4	9	14	-5	4
2018/2019	6	19	Sportfreunde Lotte	6	1	1	4	4	10	-6	4
2018/2019	6	20	Eintracht Braunschweig	6	0	3	3	5	12	-7	3
2018/2019	7	1	KFC Uerdingen	7	5	1	1	10	6	4	16
2018/2019	7	2	SpVgg Unterhaching	7	4	2	1	12	6	6	14
2018/2019	7	3	Wurzburger Kickers	7	4	0	3	14	9	5	12
2018/2019	7	4	VfL Osnabruck	7	3	3	1	10	5	5	12
2018/2019	7	5	TSV 1860 Munich	7	3	2	2	15	8	7	11
2018/2019	7	6	Hallescher FC	7	3	1	3	9	7	2	10
2018/2019	7	7	Fortuna Cologne	7	3	1	3	10	10	0	10
2018/2019	7	8	Karlsruher SC	7	2	4	1	6	6	0	10
2018/2019	7	9	Hansa Rostock	7	3	1	3	11	14	-3	10
2018/2019	7	10	FC Carl Zeiss Jena	7	3	1	3	8	12	-4	10
2018/2019	7	11	Energie Cottbus	7	2	3	2	9	8	1	9
2018/2019	7	12	FSV Zwickau	7	2	3	2	8	7	1	9
2018/2019	7	13	Prussia Munster	7	3	0	4	9	12	-3	9
2018/2019	7	14	SG Sonnenhof Grossaspach	7	1	5	1	6	5	1	8
2018/2019	7	15	VfR Aalen	7	2	2	3	10	11	-1	8
2018/2019	7	16	SV Wehen Wiesbaden	7	2	1	4	12	14	-2	7
2018/2019	7	17	1. FC Kaiserslautern	7	1	4	2	7	9	-2	7
2018/2019	7	18	Sportfreunde Lotte	7	2	1	4	6	11	-5	7
2018/2019	7	19	Eintracht Braunschweig	7	1	3	3	7	12	-5	6
2018/2019	7	20	SV Meppen	7	1	2	4	5	12	-7	5
2018/2019	8	1	KFC Uerdingen	8	5	1	2	10	8	2	16
2018/2019	8	2	SpVgg Unterhaching	8	4	3	1	15	9	6	15
2018/2019	8	3	VfL Osnabruck	8	4	3	1	11	5	6	15
2018/2019	8	4	Wurzburger Kickers	8	4	1	3	15	10	5	13
2018/2019	8	5	Hallescher FC	8	4	1	3	10	7	3	13
2018/2019	8	6	Karlsruher SC	8	3	4	1	8	6	2	13
2018/2019	8	7	Prussia Munster	8	4	0	4	12	12	0	12
2018/2019	8	8	TSV 1860 Munich	8	3	2	3	16	10	6	11
2018/2019	8	9	Fortuna Cologne	8	3	2	3	11	11	0	11
2018/2019	8	10	Hansa Rostock	8	3	2	3	11	14	-3	11
2018/2019	8	11	FC Carl Zeiss Jena	8	3	2	3	11	15	-4	11
2018/2019	8	12	SV Wehen Wiesbaden	8	3	1	4	14	15	-1	10
2018/2019	8	13	SG Sonnenhof Grossaspach	8	1	6	1	6	5	1	9
2018/2019	8	14	FSV Zwickau	8	2	3	3	8	8	0	9
2018/2019	8	15	Energie Cottbus	8	2	3	3	9	11	-2	9
2018/2019	8	16	VfR Aalen	8	2	2	4	10	12	-2	8
2018/2019	8	17	1. FC Kaiserslautern	8	1	5	2	10	12	-2	8
2018/2019	8	18	Sportfreunde Lotte	8	2	2	4	7	12	-5	8
2018/2019	8	19	Eintracht Braunschweig	8	1	4	3	8	13	-5	7
2018/2019	8	20	SV Meppen	8	1	3	4	8	15	-7	6
2018/2019	9	1	VfL Osnabruck	9	5	3	1	12	5	7	18
2018/2019	9	2	Wurzburger Kickers	9	5	1	3	17	11	6	16
2018/2019	9	3	SpVgg Unterhaching	9	4	4	1	16	10	6	16
2018/2019	9	4	Hallescher FC	9	5	1	3	12	8	4	16
2018/2019	9	5	Karlsruher SC	9	4	4	1	11	7	4	16
2018/2019	9	6	KFC Uerdingen	9	5	1	3	11	10	1	16
2018/2019	9	7	Prussia Munster	9	5	0	4	16	13	3	15
2018/2019	9	8	SV Wehen Wiesbaden	9	4	1	4	16	15	1	13
2018/2019	9	9	TSV 1860 Munich	9	3	3	3	17	11	6	12
2018/2019	9	10	FSV Zwickau	9	3	3	3	10	9	1	12
2018/2019	9	11	1. FC Kaiserslautern	9	2	5	2	14	13	1	11
2018/2019	9	12	Fortuna Cologne	9	3	2	4	11	12	-1	11
2018/2019	9	13	Sportfreunde Lotte	9	3	2	4	9	12	-3	11
2018/2019	9	14	Hansa Rostock	9	3	2	4	12	18	-6	11
2018/2019	9	15	FC Carl Zeiss Jena	9	3	2	4	11	17	-6	11
2018/2019	9	16	SG Sonnenhof Grossaspach	9	1	6	2	6	7	-1	9
2018/2019	9	17	Energie Cottbus	9	2	3	4	10	13	-3	9
2018/2019	9	18	VfR Aalen	9	2	2	5	11	15	-4	8
2018/2019	9	19	Eintracht Braunschweig	9	1	4	4	9	17	-8	7
2018/2019	9	20	SV Meppen	9	1	3	5	9	17	-8	6
2018/2019	10	1	VfL Osnabruck	10	5	4	1	12	5	7	19
2018/2019	10	2	Karlsruher SC	10	5	4	1	13	7	6	19
2018/2019	10	3	KFC Uerdingen	10	6	1	3	13	11	2	19
2018/2019	10	4	Prussia Munster	10	6	0	4	19	13	6	18
2018/2019	10	5	Wurzburger Kickers	10	5	2	3	18	12	6	17
2018/2019	10	6	SpVgg Unterhaching	10	4	5	1	17	11	6	17
2018/2019	10	7	Hallescher FC	10	5	1	4	12	9	3	16
2018/2019	10	8	1. FC Kaiserslautern	10	3	5	2	16	14	2	14
2018/2019	10	9	Hansa Rostock	10	4	2	4	13	18	-5	14
2018/2019	10	10	TSV 1860 Munich	10	3	4	3	18	12	6	13
2018/2019	10	11	SV Wehen Wiesbaden	10	4	1	5	16	18	-2	13
2018/2019	10	12	FSV Zwickau	10	3	3	4	12	12	0	12
2018/2019	10	13	FC Carl Zeiss Jena	10	3	3	4	11	17	-6	12
2018/2019	10	14	Fortuna Cologne	10	3	2	5	12	14	-2	11
2018/2019	10	15	VfR Aalen	10	3	2	5	14	17	-3	11
2018/2019	10	16	Sportfreunde Lotte	10	3	2	5	10	14	-4	11
2018/2019	10	17	SG Sonnenhof Grossaspach	10	1	7	2	7	8	-1	10
2018/2019	10	18	Energie Cottbus	10	2	3	5	10	15	-5	9
2018/2019	10	19	SV Meppen	10	2	3	5	13	19	-6	9
2018/2019	10	20	Eintracht Braunschweig	10	1	4	5	11	21	-10	7
2018/2019	11	1	VfL Osnabruck	11	6	4	1	14	5	9	22
2018/2019	11	2	KFC Uerdingen	11	7	1	3	15	12	3	22
2018/2019	11	3	Prussia Munster	11	6	1	4	20	14	6	19
2018/2019	11	4	Karlsruher SC	11	5	4	2	13	8	5	19
2018/2019	11	5	Wurzburger Kickers	11	5	3	3	18	12	6	18
2018/2019	11	6	SpVgg Unterhaching	11	4	6	1	18	12	6	18
2018/2019	11	7	Hansa Rostock	11	5	2	4	14	18	-4	17
2018/2019	11	8	Hallescher FC	11	5	1	5	12	11	1	16
2018/2019	11	9	SV Wehen Wiesbaden	11	5	1	5	18	18	0	16
2018/2019	11	10	1. FC Kaiserslautern	11	3	5	3	16	16	0	14
2018/2019	11	11	Fortuna Cologne	11	4	2	5	13	14	-1	14
2018/2019	11	12	TSV 1860 Munich	11	3	4	4	18	13	5	13
2018/2019	11	13	FSV Zwickau	11	3	3	5	13	14	-1	12
2018/2019	11	14	Sportfreunde Lotte	11	3	3	5	12	16	-4	12
2018/2019	11	15	Energie Cottbus	11	3	3	5	12	16	-4	12
2018/2019	11	16	SV Meppen	11	3	3	5	14	19	-5	12
2018/2019	11	17	FC Carl Zeiss Jena	11	3	3	5	12	19	-7	12
2018/2019	11	18	SG Sonnenhof Grossaspach	11	1	8	2	7	8	-1	11
2018/2019	11	19	VfR Aalen	11	3	2	6	14	18	-4	11
2018/2019	11	20	Eintracht Braunschweig	11	1	5	5	13	23	-10	8
2018/2019	12	1	VfL Osnabruck	12	6	5	1	14	5	9	23
2018/2019	12	2	Prussia Munster	12	7	1	4	21	14	7	22
2018/2019	12	3	KFC Uerdingen	12	7	1	4	15	14	1	22
2018/2019	12	4	SpVgg Unterhaching	12	4	7	1	19	13	6	19
2018/2019	12	5	SV Wehen Wiesbaden	12	6	1	5	23	20	3	19
2018/2019	12	6	Karlsruher SC	12	5	4	3	15	13	2	19
2018/2019	12	7	Wurzburger Kickers	12	5	3	4	18	13	5	18
2018/2019	12	8	Hansa Rostock	12	5	3	4	16	20	-4	18
2018/2019	12	9	1. FC Kaiserslautern	12	4	5	3	18	16	2	17
2018/2019	12	10	Fortuna Cologne	12	5	2	5	16	15	1	17
2018/2019	12	11	Hallescher FC	12	5	2	5	13	12	1	17
2018/2019	12	12	TSV 1860 Munich	12	4	4	4	20	13	7	16
2018/2019	12	13	SG Sonnenhof Grossaspach	12	2	8	2	8	8	0	14
2018/2019	12	14	FSV Zwickau	12	3	4	5	15	16	-1	13
2018/2019	12	15	Sportfreunde Lotte	12	3	4	5	12	16	-4	13
2018/2019	12	16	FC Carl Zeiss Jena	12	3	4	5	12	19	-7	13
2018/2019	12	17	VfR Aalen	12	3	3	6	14	18	-4	12
2018/2019	12	18	SV Meppen	12	3	3	6	14	20	-6	12
2018/2019	12	19	Energie Cottbus	12	3	3	6	13	19	-6	12
2018/2019	12	20	Eintracht Braunschweig	12	1	5	6	13	25	-12	8
2018/2019	13	1	VfL Osnabruck	13	7	5	1	18	8	10	26
2018/2019	13	2	Prussia Munster	13	8	1	4	23	15	8	25
2018/2019	13	3	KFC Uerdingen	13	7	1	5	15	16	-1	22
2018/2019	13	4	Hansa Rostock	13	6	3	4	19	21	-2	21
2018/2019	13	5	SpVgg Unterhaching	13	4	8	1	19	13	6	20
2018/2019	13	6	SV Wehen Wiesbaden	13	6	2	5	23	20	3	20
2018/2019	13	7	1. FC Kaiserslautern	13	5	5	3	20	17	3	20
2018/2019	13	8	Karlsruher SC	13	5	5	3	15	13	2	20
2018/2019	13	9	Hallescher FC	13	6	2	5	15	13	2	20
2018/2019	13	10	Wurzburger Kickers	13	5	3	5	19	15	4	18
2018/2019	13	11	TSV 1860 Munich	13	4	5	4	22	15	7	17
2018/2019	13	12	Fortuna Cologne	13	5	2	6	17	18	-1	17
2018/2019	13	13	Sportfreunde Lotte	13	4	4	5	14	16	-2	16
2018/2019	13	14	SG Sonnenhof Grossaspach	13	2	9	2	10	10	0	15
2018/2019	13	15	Energie Cottbus	13	4	3	6	15	20	-5	15
2018/2019	13	16	FSV Zwickau	13	3	5	5	15	16	-1	14
2018/2019	13	17	FC Carl Zeiss Jena	13	3	4	6	13	21	-8	13
2018/2019	13	18	VfR Aalen	13	3	3	7	15	20	-5	12
2018/2019	13	19	SV Meppen	13	3	3	7	15	22	-7	12
2018/2019	13	20	Eintracht Braunschweig	13	1	5	7	16	29	-13	8
2018/2019	14	1	VfL Osnabruck	14	8	5	1	20	9	11	29
2018/2019	14	2	Prussia Munster	14	8	2	4	23	15	8	26
2018/2019	14	3	SV Wehen Wiesbaden	14	7	2	5	30	20	10	23
2018/2019	14	4	Hallescher FC	14	7	2	5	17	14	3	23
2018/2019	14	5	Karlsruher SC	14	6	5	3	17	14	3	23
2018/2019	14	6	Hansa Rostock	14	6	4	4	20	22	-2	22
2018/2019	14	7	KFC Uerdingen	14	7	1	6	16	18	-2	22
2018/2019	14	8	SpVgg Unterhaching	14	4	9	1	21	15	6	21
2018/2019	14	9	1. FC Kaiserslautern	14	5	5	4	20	19	1	20
2018/2019	14	10	TSV 1860 Munich	14	4	6	4	22	15	7	18
2018/2019	14	11	Wurzburger Kickers	14	5	3	6	20	17	3	18
2018/2019	14	12	Energie Cottbus	14	5	3	6	17	20	-3	18
2018/2019	14	13	Sportfreunde Lotte	14	4	5	5	15	17	-2	17
2018/2019	14	14	Fortuna Cologne	14	5	2	7	17	25	-8	17
2018/2019	14	15	SG Sonnenhof Grossaspach	14	2	10	2	11	11	0	16
2018/2019	14	16	FSV Zwickau	14	3	6	5	17	18	-1	15
2018/2019	14	17	FC Carl Zeiss Jena	14	3	5	6	14	22	-8	14
2018/2019	14	18	VfR Aalen	14	3	4	7	16	21	-5	13
2018/2019	14	19	SV Meppen	14	3	3	8	16	24	-8	12
2018/2019	14	20	Eintracht Braunschweig	14	1	6	7	17	30	-13	9
2018/2019	15	1	VfL Osnabruck	15	8	6	1	21	10	11	30
2018/2019	15	2	Prussia Munster	15	8	2	5	24	18	6	26
2018/2019	15	3	Karlsruher SC	15	7	5	3	20	16	4	26
2018/2019	15	4	Hansa Rostock	15	7	4	4	24	23	1	25
2018/2019	15	5	KFC Uerdingen	15	8	1	6	18	18	0	25
2018/2019	15	6	SpVgg Unterhaching	15	5	9	1	27	15	12	24
2018/2019	15	7	Hallescher FC	15	7	3	5	18	15	3	24
2018/2019	15	8	SV Wehen Wiesbaden	15	7	2	6	32	23	9	23
2018/2019	15	9	1. FC Kaiserslautern	15	5	5	5	21	23	-2	20
2018/2019	15	10	TSV 1860 Munich	15	4	7	4	23	16	7	19
2018/2019	15	11	SG Sonnenhof Grossaspach	15	3	10	2	14	12	2	19
2018/2019	15	12	Energie Cottbus	15	5	4	6	19	22	-3	19
2018/2019	15	13	Wurzburger Kickers	15	5	3	7	20	19	1	18
2018/2019	15	14	FSV Zwickau	15	4	6	5	19	18	1	18
2018/2019	15	15	Sportfreunde Lotte	15	4	6	5	17	19	-2	18
2018/2019	15	16	FC Carl Zeiss Jena	15	4	5	6	17	24	-7	17
2018/2019	15	17	Fortuna Cologne	15	5	2	8	17	31	-14	17
2018/2019	15	18	VfR Aalen	15	3	5	7	17	22	-5	14
2018/2019	15	19	SV Meppen	15	3	3	9	18	27	-9	12
2018/2019	15	20	Eintracht Braunschweig	15	1	6	8	17	32	-15	9
2018/2019	16	1	VfL Osnabruck	16	9	6	1	24	11	13	33
2018/2019	16	2	Prussia Munster	16	9	2	5	27	18	9	29
2018/2019	16	3	Karlsruher SC	16	8	5	3	23	18	5	29
2018/2019	16	4	KFC Uerdingen	16	9	1	6	20	18	2	28
2018/2019	16	5	SpVgg Unterhaching	16	6	9	1	32	19	13	27
2018/2019	16	6	Hallescher FC	16	8	3	5	20	15	5	27
2018/2019	16	7	Hansa Rostock	16	7	4	5	24	24	0	25
2018/2019	16	8	SV Wehen Wiesbaden	16	7	3	6	32	23	9	24
2018/2019	16	9	Sportfreunde Lotte	16	5	6	5	18	19	-1	21
2018/2019	16	10	1. FC Kaiserslautern	16	5	6	5	21	23	-2	21
2018/2019	16	11	TSV 1860 Munich	16	4	7	5	25	19	6	19
2018/2019	16	12	Wurzburger Kickers	16	5	4	7	20	19	1	19
2018/2019	16	13	FSV Zwickau	16	4	7	5	20	19	1	19
2018/2019	16	14	SG Sonnenhof Grossaspach	16	3	10	3	14	14	0	19
2018/2019	16	15	Energie Cottbus	16	5	4	7	20	25	-5	19
2018/2019	16	16	Fortuna Cologne	16	5	3	8	17	31	-14	18
2018/2019	16	17	FC Carl Zeiss Jena	16	4	5	7	21	29	-8	17
2018/2019	16	18	VfR Aalen	16	3	5	8	17	24	-7	14
2018/2019	16	19	SV Meppen	16	3	4	9	19	28	-9	13
2018/2019	16	20	Eintracht Braunschweig	16	1	6	9	17	35	-18	9
2018/2019	17	1	VfL Osnabruck	17	9	7	1	25	12	13	34
2018/2019	17	2	Karlsruher SC	17	9	5	3	25	19	6	32
2018/2019	17	3	KFC Uerdingen	17	10	1	6	22	18	4	31
2018/2019	17	4	SpVgg Unterhaching	17	7	9	1	37	19	18	30
2018/2019	17	5	Hallescher FC	17	9	3	5	22	16	6	30
2018/2019	17	6	Prussia Munster	17	9	2	6	28	20	8	29
2018/2019	17	7	SV Wehen Wiesbaden	17	8	3	6	34	23	11	27
2018/2019	17	8	Hansa Rostock	17	7	5	5	25	25	0	26
2018/2019	17	9	TSV 1860 Munich	17	5	7	5	27	19	8	22
2018/2019	17	10	Wurzburger Kickers	17	6	4	7	25	21	4	22
2018/2019	17	11	Sportfreunde Lotte	17	5	6	6	18	21	-3	21
2018/2019	17	12	1. FC Kaiserslautern	17	5	6	6	21	28	-7	21
2018/2019	17	13	FSV Zwickau	17	4	7	6	20	21	-1	19
2018/2019	17	14	SG Sonnenhof Grossaspach	17	3	10	4	15	16	-1	19
2018/2019	17	15	Energie Cottbus	17	5	4	8	20	27	-7	19
2018/2019	17	16	Fortuna Cologne	17	5	3	9	17	34	-17	18
2018/2019	17	17	FC Carl Zeiss Jena	17	4	5	8	23	34	-11	17
2018/2019	17	18	SV Meppen	17	4	4	9	22	28	-6	16
2018/2019	17	19	VfR Aalen	17	3	6	8	19	26	-7	15
2018/2019	17	20	Eintracht Braunschweig	17	1	7	9	19	37	-18	10
2018/2019	18	1	VfL Osnabruck	18	10	7	1	27	13	14	37
2018/2019	18	2	Karlsruher SC	18	10	5	3	30	19	11	35
2018/2019	18	3	KFC Uerdingen	18	11	1	6	24	19	5	34
2018/2019	18	4	Hallescher FC	18	10	3	5	23	16	7	33
2018/2019	18	5	SpVgg Unterhaching	18	7	10	1	37	19	18	31
2018/2019	18	6	Prussia Munster	18	9	2	7	28	25	3	29
2018/2019	18	7	SV Wehen Wiesbaden	18	8	3	7	35	25	10	27
2018/2019	18	8	Hansa Rostock	18	7	5	6	26	27	-1	26
2018/2019	18	9	TSV 1860 Munich	18	5	8	5	27	19	8	23
2018/2019	18	10	Wurzburger Kickers	18	6	5	7	25	21	4	23
2018/2019	18	11	FSV Zwickau	18	5	7	6	23	21	2	22
2018/2019	18	12	Sportfreunde Lotte	18	5	7	6	18	21	-3	22
2018/2019	18	13	1. FC Kaiserslautern	18	5	7	6	21	28	-7	22
2018/2019	18	14	Energie Cottbus	18	5	5	8	23	30	-7	20
2018/2019	18	15	SG Sonnenhof Grossaspach	18	3	10	5	15	19	-4	19
2018/2019	18	16	SV Meppen	18	5	4	9	24	29	-5	19
2018/2019	18	17	Fortuna Cologne	18	5	4	9	17	34	-17	19
2018/2019	18	18	FC Carl Zeiss Jena	18	4	5	9	24	36	-12	17
2018/2019	18	19	VfR Aalen	18	3	7	8	22	29	-7	16
2018/2019	18	20	Eintracht Braunschweig	18	1	7	10	19	38	-19	10
2018/2019	19	1	Karlsruher SC	19	11	5	3	33	19	14	38
2018/2019	19	2	VfL Osnabruck	19	10	8	1	28	14	14	38
2018/2019	19	3	KFC Uerdingen	19	12	1	6	26	19	7	37
2018/2019	19	4	Hallescher FC	19	10	3	6	23	19	4	33
2018/2019	19	5	SpVgg Unterhaching	19	7	11	1	38	20	18	32
2018/2019	19	6	Prussia Munster	19	9	2	8	28	27	1	29
2018/2019	19	7	SV Wehen Wiesbaden	19	8	3	8	35	27	8	27
2018/2019	19	8	Hansa Rostock	19	7	6	6	27	28	-1	27
2018/2019	19	9	FSV Zwickau	19	6	7	6	25	21	4	25
2018/2019	19	10	1. FC Kaiserslautern	19	6	7	6	22	28	-6	25
2018/2019	19	11	Wurzburger Kickers	19	6	6	7	27	23	4	24
2018/2019	19	12	TSV 1860 Munich	19	5	8	6	28	22	6	23
2018/2019	19	13	Sportfreunde Lotte	19	5	8	6	20	23	-3	23
2018/2019	19	14	SG Sonnenhof Grossaspach	19	3	11	5	16	20	-4	20
2018/2019	19	15	Energie Cottbus	19	5	5	9	23	31	-8	20
2018/2019	19	16	FC Carl Zeiss Jena	19	5	5	9	27	37	-10	20
2018/2019	19	17	Fortuna Cologne	19	5	5	9	18	35	-17	20
2018/2019	19	18	SV Meppen	19	5	4	10	24	30	-6	19
2018/2019	19	19	VfR Aalen	19	3	8	8	23	30	-7	17
2018/2019	19	20	Eintracht Braunschweig	19	2	7	10	20	38	-18	13
2018/2019	20	1	VfL Osnabruck	20	11	8	1	30	15	15	41
2018/2019	20	2	Karlsruher SC	20	11	6	3	34	20	14	39
2018/2019	20	3	KFC Uerdingen	20	12	1	7	26	23	3	37
2018/2019	20	4	Hallescher FC	20	11	3	6	25	19	6	36
2018/2019	20	5	SpVgg Unterhaching	20	8	11	1	42	20	22	35
2018/2019	20	6	SV Wehen Wiesbaden	20	9	3	8	37	28	9	30
2018/2019	20	7	Prussia Munster	20	9	2	9	28	29	-1	29
2018/2019	20	8	Hansa Rostock	20	7	6	7	27	30	-3	27
2018/2019	20	9	TSV 1860 Munich	20	6	8	6	30	23	7	26
2018/2019	20	10	FSV Zwickau	20	6	7	7	25	23	2	25
2018/2019	20	11	1. FC Kaiserslautern	20	6	7	7	23	30	-7	25
2018/2019	20	12	Wurzburger Kickers	20	6	6	8	28	25	3	24
2018/2019	20	13	Sportfreunde Lotte	20	5	8	7	20	25	-5	23
2018/2019	20	14	Energie Cottbus	20	6	5	9	25	31	-6	23
2018/2019	20	15	Fortuna Cologne	20	6	5	9	20	35	-15	23
2018/2019	20	16	SV Meppen	20	6	4	10	26	30	-4	22
2018/2019	20	17	SG Sonnenhof Grossaspach	20	3	12	5	16	20	-4	21
2018/2019	20	18	FC Carl Zeiss Jena	20	5	6	9	27	37	-10	21
2018/2019	20	19	VfR Aalen	20	3	8	9	24	32	-8	17
2018/2019	20	20	Eintracht Braunschweig	20	2	8	10	21	39	-18	14
2018/2019	21	1	VfL Osnabruck	21	12	8	1	31	15	16	44
2018/2019	21	2	Karlsruher SC	21	11	7	3	35	21	14	40
2018/2019	21	3	Hallescher FC	21	12	3	6	26	19	7	39
2018/2019	21	4	KFC Uerdingen	21	12	1	8	26	26	0	37
2018/2019	21	5	SpVgg Unterhaching	21	8	11	2	43	24	19	35
2018/2019	21	6	SV Wehen Wiesbaden	21	10	3	8	40	30	10	33
2018/2019	21	7	Prussia Munster	21	9	3	9	28	29	-1	30
2018/2019	21	8	1. FC Kaiserslautern	21	7	7	7	25	30	-5	28
2018/2019	21	9	TSV 1860 Munich	21	6	9	6	31	24	7	27
2018/2019	21	10	Wurzburger Kickers	21	7	6	8	31	25	6	27
2018/2019	21	11	Hansa Rostock	21	7	6	8	27	32	-5	27
2018/2019	21	12	FSV Zwickau	21	6	8	7	26	24	2	26
2018/2019	21	13	Sportfreunde Lotte	21	5	9	7	21	26	-5	24
2018/2019	21	14	Energie Cottbus	21	6	5	10	27	34	-7	23
2018/2019	21	15	Fortuna Cologne	21	6	5	10	20	36	-16	23
2018/2019	21	16	SV Meppen	21	6	4	11	26	31	-5	22
2018/2019	21	17	FC Carl Zeiss Jena	21	5	7	9	27	37	-10	22
2018/2019	21	18	SG Sonnenhof Grossaspach	21	3	12	6	16	22	-6	21
2018/2019	21	19	VfR Aalen	21	4	8	9	28	33	-5	20
2018/2019	21	20	Eintracht Braunschweig	21	3	8	10	23	39	-16	17
2018/2019	22	1	VfL Osnabruck	22	13	8	1	33	16	17	47
2018/2019	22	2	Karlsruher SC	22	12	7	3	38	22	16	43
2018/2019	22	3	Hallescher FC	22	12	4	6	26	19	7	40
2018/2019	22	4	KFC Uerdingen	22	12	1	9	28	29	-1	37
2018/2019	22	5	SpVgg Unterhaching	22	8	12	2	43	24	19	36
2018/2019	22	6	SV Wehen Wiesbaden	22	11	3	8	42	30	12	36
2018/2019	22	7	Prussia Munster	22	10	3	9	30	29	1	33
2018/2019	22	8	Wurzburger Kickers	22	8	6	8	33	26	7	30
2018/2019	22	9	1. FC Kaiserslautern	22	7	7	8	25	32	-7	28
2018/2019	22	10	TSV 1860 Munich	22	6	9	7	32	26	6	27
2018/2019	22	11	Sportfreunde Lotte	22	6	9	7	22	26	-4	27
2018/2019	22	12	Hansa Rostock	22	7	6	9	27	34	-7	27
2018/2019	22	13	FSV Zwickau	22	6	8	8	26	25	1	26
2018/2019	22	14	SV Meppen	22	7	4	11	29	33	-4	25
2018/2019	22	15	Energie Cottbus	22	6	6	10	27	34	-7	24
2018/2019	22	16	FC Carl Zeiss Jena	22	5	8	9	27	37	-10	23
2018/2019	22	17	Fortuna Cologne	22	6	5	11	21	39	-18	23
2018/2019	22	18	SG Sonnenhof Grossaspach	22	3	12	7	16	23	-7	21
2018/2019	22	19	VfR Aalen	22	4	8	10	29	35	-6	20
2018/2019	22	20	Eintracht Braunschweig	22	4	8	10	24	39	-15	20
2018/2019	23	1	VfL Osnabruck	23	13	8	2	33	18	15	47
2018/2019	23	2	Karlsruher SC	23	12	8	3	39	23	16	44
2018/2019	23	3	Hallescher FC	23	12	5	6	26	19	7	41
2018/2019	23	4	SV Wehen Wiesbaden	23	12	3	8	45	32	13	39
2018/2019	23	5	KFC Uerdingen	23	12	2	9	29	30	-1	38
2018/2019	23	6	SpVgg Unterhaching	23	8	12	3	43	26	17	36
2018/2019	23	7	Wurzburger Kickers	23	9	6	8	35	27	8	33
2018/2019	23	8	Prussia Munster	23	10	3	10	30	30	0	33
2018/2019	23	9	Sportfreunde Lotte	23	7	9	7	23	26	-3	30
2018/2019	23	10	Hansa Rostock	23	8	6	9	29	34	-5	30
2018/2019	23	11	1. FC Kaiserslautern	23	7	8	8	25	32	-7	29
2018/2019	23	12	TSV 1860 Munich	23	6	10	7	33	27	6	28
2018/2019	23	13	SV Meppen	23	8	4	11	31	34	-3	28
2018/2019	23	14	FSV Zwickau	23	6	8	9	26	26	0	26
2018/2019	23	15	Fortuna Cologne	23	7	5	11	22	39	-17	26
2018/2019	23	16	SG Sonnenhof Grossaspach	23	4	12	7	18	23	-5	24
2018/2019	23	17	Energie Cottbus	23	6	6	11	28	36	-8	24
2018/2019	23	18	FC Carl Zeiss Jena	23	5	9	9	28	38	-10	24
2018/2019	23	19	VfR Aalen	23	4	8	11	30	37	-7	20
2018/2019	23	20	Eintracht Braunschweig	23	4	8	11	26	42	-16	20
2018/2019	24	1	VfL Osnabruck	24	13	9	2	33	18	15	48
2018/2019	24	2	Karlsruher SC	24	12	8	4	39	24	15	44
2018/2019	24	3	SV Wehen Wiesbaden	24	13	3	8	47	33	14	42
2018/2019	24	4	Hallescher FC	24	12	6	6	26	19	7	42
2018/2019	24	5	KFC Uerdingen	24	12	2	10	31	33	-2	38
2018/2019	24	6	SpVgg Unterhaching	24	8	12	4	44	28	16	36
2018/2019	24	7	Prussia Munster	24	10	4	10	30	30	0	34
2018/2019	24	8	Wurzburger Kickers	24	9	6	9	35	29	6	33
2018/2019	24	9	Hansa Rostock	24	9	6	9	31	34	-3	33
2018/2019	24	10	1. FC Kaiserslautern	24	8	8	8	26	32	-6	32
2018/2019	24	11	TSV 1860 Munich	24	7	10	7	35	28	7	31
2018/2019	24	12	SV Meppen	24	9	4	11	34	34	0	31
2018/2019	24	13	Sportfreunde Lotte	24	7	10	7	23	26	-3	31
2018/2019	24	14	FSV Zwickau	24	7	8	9	28	26	2	29
2018/2019	24	15	SG Sonnenhof Grossaspach	24	5	12	7	21	25	-4	27
2018/2019	24	16	Fortuna Cologne	24	7	5	12	23	42	-19	26
2018/2019	24	17	Energie Cottbus	24	6	6	12	28	39	-11	24
2018/2019	24	18	FC Carl Zeiss Jena	24	5	9	10	28	40	-12	24
2018/2019	24	19	Eintracht Braunschweig	24	5	8	11	29	43	-14	23
2018/2019	24	20	VfR Aalen	24	4	8	12	31	39	-8	20
2018/2019	25	1	VfL Osnabruck	25	14	9	2	35	18	17	51
2018/2019	25	2	Karlsruher SC	25	12	9	4	39	24	15	45
2018/2019	25	3	SV Wehen Wiesbaden	25	13	3	9	47	35	12	42
2018/2019	25	4	Hallescher FC	25	12	6	7	26	21	5	42
2018/2019	25	5	KFC Uerdingen	25	12	3	10	31	33	-2	39
2018/2019	25	6	SpVgg Unterhaching	25	8	12	5	44	29	15	36
2018/2019	25	7	Wurzburger Kickers	25	10	6	9	37	29	8	36
2018/2019	25	8	Prussia Munster	25	10	5	10	30	30	0	35
2018/2019	25	9	TSV 1860 Munich	25	8	10	7	37	29	8	34
2018/2019	25	10	SV Meppen	25	10	4	11	36	34	2	34
2018/2019	25	11	Hansa Rostock	25	9	6	10	31	36	-5	33
2018/2019	25	12	1. FC Kaiserslautern	25	8	9	8	27	33	-6	33
2018/2019	25	13	Sportfreunde Lotte	25	7	11	7	23	26	-3	32
2018/2019	25	14	FSV Zwickau	25	7	9	9	29	27	2	30
2018/2019	25	15	Fortuna Cologne	25	8	5	12	24	42	-18	29
2018/2019	25	16	SG Sonnenhof Grossaspach	25	5	13	7	22	26	-4	28
2018/2019	25	17	Eintracht Braunschweig	25	6	8	11	30	43	-13	26
2018/2019	25	18	Energie Cottbus	25	6	6	13	29	41	-12	24
2018/2019	25	19	FC Carl Zeiss Jena	25	5	9	11	28	41	-13	24
2018/2019	25	20	VfR Aalen	25	4	9	12	32	40	-8	21
2018/2019	26	1	VfL Osnabruck	26	14	9	3	36	20	16	51
2018/2019	26	2	Karlsruher SC	26	13	9	4	41	25	16	48
2018/2019	26	3	Hallescher FC	26	13	6	7	30	21	9	45
2018/2019	26	4	SV Wehen Wiesbaden	26	13	4	9	48	36	12	43
2018/2019	26	5	SpVgg Unterhaching	26	9	12	5	45	29	16	39
2018/2019	26	6	KFC Uerdingen	26	12	3	11	31	37	-6	39
2018/2019	26	7	Prussia Munster	26	11	5	10	34	30	4	38
2018/2019	26	8	Wurzburger Kickers	26	10	6	10	37	30	7	36
2018/2019	26	9	Hansa Rostock	26	10	6	10	33	37	-4	36
2018/2019	26	10	SV Meppen	26	10	5	11	37	35	2	35
2018/2019	26	11	Sportfreunde Lotte	26	8	11	7	25	26	-1	35
2018/2019	26	12	TSV 1860 Munich	26	8	10	8	38	31	7	34
2018/2019	26	13	1. FC Kaiserslautern	26	8	10	8	29	35	-6	34
2018/2019	26	14	FSV Zwickau	26	7	9	10	29	29	0	30
2018/2019	26	15	Fortuna Cologne	26	8	6	12	26	44	-18	30
2018/2019	26	16	SG Sonnenhof Grossaspach	26	5	14	7	22	26	-4	29
2018/2019	26	17	Eintracht Braunschweig	26	6	9	11	30	43	-13	27
2018/2019	26	18	Energie Cottbus	26	6	7	13	29	41	-12	25
2018/2019	26	19	FC Carl Zeiss Jena	26	5	10	11	28	41	-13	25
2018/2019	26	20	VfR Aalen	26	4	9	13	32	44	-12	21
2018/2019	27	1	VfL Osnabruck	27	15	9	3	39	20	19	54
2018/2019	27	2	Karlsruher SC	27	14	9	4	44	26	18	51
2018/2019	27	3	Hallescher FC	27	14	6	7	31	21	10	48
2018/2019	27	4	SV Wehen Wiesbaden	27	13	4	10	48	37	11	43
2018/2019	27	5	SpVgg Unterhaching	27	9	12	6	45	30	15	39
2018/2019	27	6	KFC Uerdingen	27	12	3	12	32	40	-8	39
2018/2019	27	7	SV Meppen	27	11	5	11	38	35	3	38
2018/2019	27	8	Prussia Munster	27	11	5	11	34	33	1	38
2018/2019	27	9	TSV 1860 Munich	27	9	10	8	39	31	8	37
2018/2019	27	10	Wurzburger Kickers	27	10	7	10	39	32	7	37
2018/2019	27	11	1. FC Kaiserslautern	27	9	10	8	33	36	-3	37
2018/2019	27	12	Hansa Rostock	27	10	7	10	33	37	-4	37
2018/2019	27	13	Sportfreunde Lotte	27	8	11	8	26	28	-2	35
2018/2019	27	14	Fortuna Cologne	27	9	6	12	28	45	-17	33
2018/2019	27	15	FSV Zwickau	27	7	9	11	29	32	-3	30
2018/2019	27	16	SG Sonnenhof Grossaspach	27	5	15	7	22	26	-4	30
2018/2019	27	17	Energie Cottbus	27	7	7	13	32	41	-9	28
2018/2019	27	18	Eintracht Braunschweig	27	6	10	11	32	45	-13	28
2018/2019	27	19	FC Carl Zeiss Jena	27	5	10	12	29	45	-16	25
2018/2019	27	20	VfR Aalen	27	4	9	14	32	45	-13	21
2018/2019	28	1	VfL Osnabruck	28	15	10	3	39	20	19	55
2018/2019	28	2	Karlsruher SC	28	14	9	5	44	29	15	51
2018/2019	28	3	Hallescher FC	28	14	6	8	33	24	9	48
2018/2019	28	4	SV Wehen Wiesbaden	28	14	4	10	51	39	12	46
2018/2019	28	5	TSV 1860 Munich	28	10	10	8	40	31	9	40
2018/2019	28	6	Hansa Rostock	28	11	7	10	34	37	-3	40
2018/2019	28	7	SpVgg Unterhaching	28	9	12	7	45	31	14	39
2018/2019	28	8	SV Meppen	28	11	6	11	39	36	3	39
2018/2019	28	9	KFC Uerdingen	28	12	3	13	32	42	-10	39
2018/2019	28	10	Wurzburger Kickers	28	10	8	10	40	33	7	38
2018/2019	28	11	Prussia Munster	28	11	5	12	34	34	0	38
2018/2019	28	12	1. FC Kaiserslautern	28	9	11	8	33	36	-3	38
2018/2019	28	13	Sportfreunde Lotte	28	8	12	8	27	29	-2	36
2018/2019	28	14	Fortuna Cologne	28	9	7	12	28	45	-17	34
2018/2019	28	15	FSV Zwickau	28	8	9	11	31	32	-1	33
2018/2019	28	16	Energie Cottbus	28	8	7	13	35	43	-8	31
2018/2019	28	17	SG Sonnenhof Grossaspach	28	5	15	8	24	29	-5	30
2018/2019	28	18	Eintracht Braunschweig	28	6	11	11	32	45	-13	29
2018/2019	28	19	FC Carl Zeiss Jena	28	5	11	12	30	46	-16	26
2018/2019	28	20	VfR Aalen	28	5	9	14	35	45	-10	24
2018/2019	29	1	VfL Osnabruck	29	16	10	3	42	21	21	58
2018/2019	29	2	Karlsruher SC	29	15	9	5	46	29	17	54
2018/2019	29	3	SV Wehen Wiesbaden	29	15	4	10	53	39	14	49
2018/2019	29	4	Hallescher FC	29	14	7	8	34	25	9	49
2018/2019	29	5	Wurzburger Kickers	29	11	8	10	42	34	8	41
2018/2019	29	6	1. FC Kaiserslautern	29	10	11	8	35	36	-1	41
2018/2019	29	7	Hansa Rostock	29	11	8	10	35	38	-3	41
2018/2019	29	8	SpVgg Unterhaching	29	9	13	7	45	31	14	40
2018/2019	29	9	TSV 1860 Munich	29	10	10	9	41	33	8	40
2018/2019	29	10	KFC Uerdingen	29	12	4	13	33	43	-10	40
2018/2019	29	11	SV Meppen	29	11	6	12	39	39	0	39
2018/2019	29	12	Prussia Munster	29	11	5	13	34	36	-2	38
2018/2019	29	13	Sportfreunde Lotte	29	8	12	9	27	31	-4	36
2018/2019	29	14	Fortuna Cologne	29	9	8	12	29	46	-17	35
2018/2019	29	15	FSV Zwickau	29	8	10	11	32	33	-1	34
2018/2019	29	16	Eintracht Braunschweig	29	7	11	11	35	45	-10	32
2018/2019	29	17	SG Sonnenhof Grossaspach	29	5	16	8	24	29	-5	31
2018/2019	29	18	Energie Cottbus	29	8	7	14	35	45	-10	31
2018/2019	29	19	FC Carl Zeiss Jena	29	5	11	13	31	49	-18	26
2018/2019	29	20	VfR Aalen	29	5	10	14	36	46	-10	25
2018/2019	30	1	VfL Osnabruck	30	17	10	3	45	22	23	61
2018/2019	30	2	Karlsruher SC	30	15	10	5	47	30	17	55
2018/2019	30	3	SV Wehen Wiesbaden	30	16	4	10	57	40	17	52
2018/2019	30	4	Hallescher FC	30	14	7	9	35	29	6	49
2018/2019	30	5	TSV 1860 Munich	30	11	10	9	42	33	9	43
2018/2019	30	6	Hansa Rostock	30	11	9	10	36	39	-3	42
2018/2019	30	7	Wurzburger Kickers	30	11	8	11	43	36	7	41
2018/2019	30	8	Prussia Munster	30	12	5	13	37	36	1	41
2018/2019	30	9	1. FC Kaiserslautern	30	10	11	9	36	39	-3	41
2018/2019	30	10	KFC Uerdingen	30	12	5	13	33	43	-10	41
2018/2019	30	11	SpVgg Unterhaching	30	9	13	8	45	34	11	40
2018/2019	30	12	SV Meppen	30	11	6	13	39	40	-1	39
2018/2019	30	13	FSV Zwickau	30	9	10	11	34	34	0	37
2018/2019	30	14	Sportfreunde Lotte	30	8	12	10	27	32	-5	36
2018/2019	30	15	Fortuna Cologne	30	9	9	12	30	47	-17	36
2018/2019	30	16	Eintracht Braunschweig	30	8	11	11	36	45	-9	35
2018/2019	30	17	SG Sonnenhof Grossaspach	30	6	16	8	26	30	-4	34
2018/2019	30	18	Energie Cottbus	30	8	7	15	36	47	-11	31
2018/2019	30	19	FC Carl Zeiss Jena	30	5	12	13	31	49	-18	27
2018/2019	30	20	VfR Aalen	30	5	11	14	37	47	-10	26
2018/2019	31	1	VfL Osnabruck	31	18	10	3	46	22	24	64
2018/2019	31	2	SV Wehen Wiesbaden	31	17	4	10	59	40	19	55
2018/2019	31	3	Karlsruher SC	31	15	10	6	47	32	15	55
2018/2019	31	4	Hallescher FC	31	14	8	9	35	29	6	50
2018/2019	31	5	Hansa Rostock	31	12	9	10	39	40	-1	45
2018/2019	31	6	TSV 1860 Munich	31	11	11	9	43	34	9	44
2018/2019	31	7	Wurzburger Kickers	31	12	8	11	46	38	8	44
2018/2019	31	8	1. FC Kaiserslautern	31	11	11	9	40	41	-1	44
2018/2019	31	9	SV Meppen	31	12	6	13	41	41	0	42
2018/2019	31	10	SpVgg Unterhaching	31	9	14	8	45	34	11	41
2018/2019	31	11	Prussia Munster	31	12	5	14	39	39	0	41
2018/2019	31	12	KFC Uerdingen	31	12	5	14	35	47	-12	41
2018/2019	31	13	FSV Zwickau	31	9	10	12	35	37	-2	37
2018/2019	31	14	Sportfreunde Lotte	31	8	12	11	27	33	-6	36
2018/2019	31	15	Eintracht Braunschweig	31	8	12	11	37	46	-9	36
2018/2019	31	16	Fortuna Cologne	31	9	9	13	33	51	-18	36
2018/2019	31	17	SG Sonnenhof Grossaspach	31	6	16	9	27	32	-5	34
2018/2019	31	18	Energie Cottbus	31	9	7	15	40	50	-10	34
2018/2019	31	19	FC Carl Zeiss Jena	31	5	13	13	32	50	-18	28
2018/2019	31	20	VfR Aalen	31	5	12	14	38	48	-10	27
2018/2019	32	1	VfL Osnabruck	32	19	10	3	47	22	25	67
2018/2019	32	2	Karlsruher SC	32	16	10	6	51	32	19	58
2018/2019	32	3	SV Wehen Wiesbaden	32	17	4	11	60	42	18	55
2018/2019	32	4	Hallescher FC	32	15	8	9	36	29	7	53
2018/2019	32	5	Hansa Rostock	32	12	10	10	40	41	-1	46
2018/2019	32	6	TSV 1860 Munich	32	11	11	10	43	35	8	44
2018/2019	32	7	Wurzburger Kickers	32	12	8	12	46	39	7	44
2018/2019	32	8	1. FC Kaiserslautern	32	11	11	10	40	42	-2	44
2018/2019	32	9	KFC Uerdingen	32	13	5	14	38	48	-10	44
2018/2019	32	10	SV Meppen	32	12	7	13	42	42	0	43
2018/2019	32	11	Prussia Munster	32	12	6	14	40	40	0	42
2018/2019	32	12	SpVgg Unterhaching	32	9	14	9	45	38	7	41
2018/2019	32	13	FSV Zwickau	32	10	10	12	37	38	-1	40
2018/2019	32	14	SG Sonnenhof Grossaspach	32	7	16	9	28	32	-4	37
2018/2019	32	15	Fortuna Cologne	32	9	10	13	34	52	-18	37
2018/2019	32	16	Sportfreunde Lotte	32	8	12	12	28	36	-8	36
2018/2019	32	17	Eintracht Braunschweig	32	8	12	12	37	47	-10	36
2018/2019	32	18	Energie Cottbus	32	9	7	16	41	52	-11	34
2018/2019	32	19	FC Carl Zeiss Jena	32	6	13	13	34	51	-17	31
2018/2019	32	20	VfR Aalen	32	6	12	14	39	48	-9	30
2018/2019	33	1	VfL Osnabruck	33	20	10	3	50	23	27	70
2018/2019	33	2	Karlsruher SC	33	16	11	6	51	32	19	59
2018/2019	33	3	SV Wehen Wiesbaden	33	18	4	11	63	42	21	58
2018/2019	33	4	Hallescher FC	33	16	8	9	38	29	9	56
2018/2019	33	5	Hansa Rostock	33	12	10	11	41	43	-2	46
2018/2019	33	6	Wurzburger Kickers	33	12	9	12	46	39	7	45
2018/2019	33	7	Prussia Munster	33	13	6	14	41	40	1	45
2018/2019	33	8	1. FC Kaiserslautern	33	11	12	10	41	43	-2	45
2018/2019	33	9	TSV 1860 Munich	33	11	11	11	43	36	7	44
2018/2019	33	10	KFC Uerdingen	33	13	5	15	39	51	-12	44
2018/2019	33	11	FSV Zwickau	33	11	10	12	38	38	0	43
2018/2019	33	12	SV Meppen	33	12	7	14	42	44	-2	43
2018/2019	33	13	SpVgg Unterhaching	33	9	14	10	45	39	6	41
2018/2019	33	14	Sportfreunde Lotte	33	9	12	12	30	37	-7	39
2018/2019	33	15	SG Sonnenhof Grossaspach	33	7	17	9	29	33	-4	38
2018/2019	33	16	Eintracht Braunschweig	33	8	13	12	38	48	-10	37
2018/2019	33	17	Fortuna Cologne	33	9	10	14	34	55	-21	37
2018/2019	33	18	Energie Cottbus	33	9	8	16	42	53	-11	35
2018/2019	33	19	FC Carl Zeiss Jena	33	7	13	13	36	52	-16	34
2018/2019	33	20	VfR Aalen	33	6	12	15	40	50	-10	30
2018/2019	34	1	VfL Osnabruck	34	21	10	3	52	23	29	73
2018/2019	34	2	Karlsruher SC	34	17	11	6	54	33	21	62
2018/2019	34	3	Hallescher FC	34	17	8	9	41	29	12	59
2018/2019	34	4	SV Wehen Wiesbaden	34	18	4	12	64	45	19	58
2018/2019	34	5	Hansa Rostock	34	13	10	11	43	43	0	49
2018/2019	34	6	Prussia Munster	34	14	6	14	42	40	2	48
2018/2019	34	7	FSV Zwickau	34	12	10	12	40	38	2	46
2018/2019	34	8	Wurzburger Kickers	34	12	9	13	46	41	5	45
2018/2019	34	9	1. FC Kaiserslautern	34	11	12	11	41	45	-4	45
2018/2019	34	10	TSV 1860 Munich	34	11	11	12	43	39	4	44
2018/2019	34	11	KFC Uerdingen	34	13	5	16	39	54	-15	44
2018/2019	34	12	SV Meppen	34	12	7	15	43	47	-4	43
2018/2019	34	13	SpVgg Unterhaching	34	9	15	10	46	40	6	42
2018/2019	34	14	Eintracht Braunschweig	34	9	13	12	41	48	-7	40
2018/2019	34	15	Sportfreunde Lotte	34	9	12	13	30	40	-10	39
2018/2019	34	16	SG Sonnenhof Grossaspach	34	7	17	10	29	34	-5	38
2018/2019	34	17	Energie Cottbus	34	10	8	16	45	53	-8	38
2018/2019	34	18	Fortuna Cologne	34	9	11	14	35	56	-21	38
2018/2019	34	19	FC Carl Zeiss Jena	34	8	13	13	39	53	-14	37
2018/2019	34	20	VfR Aalen	34	6	12	16	40	52	-12	30
2018/2019	35	1	VfL Osnabruck	35	22	10	3	54	24	30	76
2018/2019	35	2	Karlsruher SC	35	18	11	6	56	33	23	65
2018/2019	35	3	SV Wehen Wiesbaden	35	19	4	12	66	45	21	61
2018/2019	35	4	Hallescher FC	35	17	9	9	42	30	12	60
2018/2019	35	5	Hansa Rostock	35	13	11	11	43	43	0	50
2018/2019	35	6	Prussia Munster	35	14	7	14	45	43	2	49
2018/2019	35	7	Wurzburger Kickers	35	13	9	13	48	41	7	48
2018/2019	35	8	KFC Uerdingen	35	14	5	16	43	56	-13	47
2018/2019	35	9	FSV Zwickau	35	12	10	13	40	40	0	46
2018/2019	35	10	SV Meppen	35	13	7	15	45	47	-2	46
2018/2019	35	11	1. FC Kaiserslautern	35	11	12	12	41	47	-6	45
2018/2019	35	12	TSV 1860 Munich	35	11	11	13	43	41	2	44
2018/2019	35	13	SpVgg Unterhaching	35	9	15	11	46	41	5	42
2018/2019	35	14	Eintracht Braunschweig	35	9	14	12	44	51	-7	41
2018/2019	35	15	Sportfreunde Lotte	35	9	13	13	30	40	-10	40
2018/2019	35	16	FC Carl Zeiss Jena	35	9	13	13	40	53	-13	40
2018/2019	35	17	SG Sonnenhof Grossaspach	35	7	18	10	30	35	-5	39
2018/2019	35	18	Energie Cottbus	35	10	8	17	46	55	-9	38
2018/2019	35	19	Fortuna Cologne	35	9	11	15	35	58	-23	38
2018/2019	35	20	VfR Aalen	35	6	12	17	42	56	-14	30
2018/2019	36	1	VfL Osnabruck	36	22	10	4	55	26	29	76
2018/2019	36	2	Karlsruher SC	36	19	11	6	58	34	24	68
2018/2019	36	3	SV Wehen Wiesbaden	36	20	4	12	67	45	22	64
2018/2019	36	4	Hallescher FC	36	17	9	10	43	32	11	60
2018/2019	36	5	Hansa Rostock	36	14	11	11	45	44	1	53
2018/2019	36	6	Prussia Munster	36	15	7	14	47	44	3	52
2018/2019	36	7	Wurzburger Kickers	36	14	9	13	52	44	8	51
2018/2019	36	8	FSV Zwickau	36	13	10	13	45	42	3	49
2018/2019	36	9	1. FC Kaiserslautern	36	12	12	12	45	47	-2	48
2018/2019	36	10	SV Meppen	36	13	8	15	46	48	-2	47
2018/2019	36	11	KFC Uerdingen	36	14	5	17	44	58	-14	47
2018/2019	36	12	TSV 1860 Munich	36	11	11	14	45	46	-1	44
2018/2019	36	13	Eintracht Braunschweig	36	10	14	12	47	52	-5	44
2018/2019	36	14	SpVgg Unterhaching	36	9	15	12	46	45	1	42
2018/2019	36	15	Energie Cottbus	36	11	8	17	48	56	-8	41
2018/2019	36	16	Sportfreunde Lotte	36	9	13	14	30	41	-11	40
2018/2019	36	17	FC Carl Zeiss Jena	36	9	13	14	43	57	-14	40
2018/2019	36	18	SG Sonnenhof Grossaspach	36	7	18	11	31	37	-6	39
2018/2019	36	19	Fortuna Cologne	36	9	12	15	36	59	-23	39
2018/2019	36	20	VfR Aalen	36	6	12	18	43	59	-16	30
2018/2019	37	1	VfL Osnabruck	37	22	10	5	55	27	28	76
2018/2019	37	2	Karlsruher SC	37	20	11	6	62	35	27	71
2018/2019	37	3	SV Wehen Wiesbaden	37	21	4	12	68	45	23	67
2018/2019	37	4	Hallescher FC	37	18	9	10	44	32	12	63
2018/2019	37	5	Wurzburger Kickers	37	15	9	13	54	44	10	54
2018/2019	37	6	Hansa Rostock	37	14	12	11	46	45	1	54
2018/2019	37	7	Prussia Munster	37	15	7	15	48	48	0	52
2018/2019	37	8	FSV Zwickau	37	13	10	14	47	47	0	49
2018/2019	37	9	1. FC Kaiserslautern	37	12	12	13	45	49	-4	48
2018/2019	37	10	KFC Uerdingen	37	14	6	17	45	59	-14	48
2018/2019	37	11	TSV 1860 Munich	37	12	11	14	48	48	0	47
2018/2019	37	12	SV Meppen	37	13	8	16	46	49	-3	47
2018/2019	37	13	SpVgg Unterhaching	37	10	15	12	49	45	4	45
2018/2019	37	14	Eintracht Braunschweig	37	10	14	13	47	53	-6	44
2018/2019	37	15	Energie Cottbus	37	12	8	17	50	57	-7	44
2018/2019	37	16	FC Carl Zeiss Jena	37	10	13	14	44	57	-13	43
2018/2019	37	17	SG Sonnenhof Grossaspach	37	8	18	11	36	39	-3	42
2018/2019	37	18	Sportfreunde Lotte	37	9	13	15	30	44	-14	40
2018/2019	37	19	Fortuna Cologne	37	9	12	16	38	62	-24	39
2018/2019	37	20	VfR Aalen	37	6	12	19	44	61	-17	30
2018/2019	38	1	VfL Osnabruck	38	22	10	6	56	31	25	76
2018/2019	38	2	Karlsruher SC	38	20	11	7	64	38	26	71
2018/2019	38	3	SV Wehen Wiesbaden	38	22	4	12	71	47	24	70
2018/2019	38	4	Hallescher FC	38	19	9	10	47	34	13	66
2018/2019	38	5	Wurzburger Kickers	38	16	9	13	56	45	11	57
2018/2019	38	6	Hansa Rostock	38	14	13	11	47	46	1	55
2018/2019	38	7	FSV Zwickau	38	14	10	14	49	47	2	52
2018/2019	38	8	Prussia Munster	38	15	7	16	48	50	-2	52
2018/2019	38	9	1. FC Kaiserslautern	38	13	12	13	49	51	-2	51
2018/2019	38	10	SpVgg Unterhaching	38	11	15	12	53	46	7	48
2018/2019	38	11	KFC Uerdingen	38	14	6	18	47	62	-15	48
2018/2019	38	12	TSV 1860 Munich	38	12	11	15	48	52	-4	47
2018/2019	38	13	SV Meppen	38	13	8	17	48	53	-5	47
2018/2019	38	14	FC Carl Zeiss Jena	38	11	13	14	48	57	-9	46
2018/2019	38	15	SG Sonnenhof Grossaspach	38	9	18	11	38	39	-1	45
2018/2019	38	16	Eintracht Braunschweig	38	10	15	13	48	54	-6	45
2018/2019	38	17	Energie Cottbus	38	12	9	17	51	58	-7	45
2018/2019	38	18	Sportfreunde Lotte	38	9	13	16	31	46	-15	40
2018/2019	38	19	Fortuna Cologne	38	9	12	17	38	64	-26	39
2018/2019	38	20	VfR Aalen	38	6	13	19	45	62	-17	31
2019/2020	1	1	MSV Duisburg	1	1	0	0	4	1	3	3
2019/2020	1	2	Eintracht Braunschweig	1	1	0	0	4	2	2	3
2019/2020	1	3	Wurzburger Kickers	1	1	0	0	3	1	2	3
2019/2020	1	4	FSV Zwickau	1	1	0	0	2	0	2	3
2019/2020	1	5	FC Ingolstadt	1	1	0	0	2	1	1	3
2019/2020	1	6	KFC Uerdingen	1	1	0	0	1	0	1	3
2019/2020	1	7	Hansa Rostock	1	0	1	0	3	3	0	1
2019/2020	1	8	Viktoria Cologne	1	0	1	0	3	3	0	1
2019/2020	1	9	TSV 1860 Munich	1	0	1	0	1	1	0	1
2019/2020	1	10	Prussia Munster	1	0	1	0	1	1	0	1
2019/2020	1	11	1. FC Kaiserslautern	1	0	1	0	1	1	0	1
2019/2020	1	12	Chemnitzer FC	1	0	1	0	1	1	0	1
2019/2020	1	13	SpVgg Unterhaching	1	0	1	0	1	1	0	1
2019/2020	1	14	Waldhof Mannheim	1	0	1	0	1	1	0	1
2019/2020	1	15	FC Carl Zeiss Jena	1	0	0	1	1	2	-1	0
2019/2020	1	16	Hallescher FC	1	0	0	1	0	1	-1	0
2019/2020	1	17	1. FC Magdeburg	1	0	0	1	2	4	-2	0
2019/2020	1	18	Bayern Munich	1	0	0	1	1	3	-2	0
2019/2020	1	19	SV Meppen	1	0	0	1	0	2	-2	0
2019/2020	1	20	SG Sonnenhof Grossaspach	1	0	0	1	1	4	-3	0
2019/2020	2	1	Eintracht Braunschweig	2	2	0	0	6	3	3	6
2019/2020	2	2	FC Ingolstadt	2	2	0	0	5	3	2	6
2019/2020	2	3	1. FC Kaiserslautern	2	1	1	0	4	2	2	4
2019/2020	2	4	Prussia Munster	2	1	1	0	3	1	2	4
2019/2020	2	5	FSV Zwickau	2	1	1	0	2	0	2	4
2019/2020	2	6	Viktoria Cologne	2	1	1	0	6	5	1	4
2019/2020	2	7	SpVgg Unterhaching	2	1	1	0	6	5	1	4
2019/2020	2	8	MSV Duisburg	2	1	0	1	6	4	2	3
2019/2020	2	9	Wurzburger Kickers	2	1	0	1	7	6	1	3
2019/2020	2	10	KFC Uerdingen	2	1	0	1	2	2	0	3
2019/2020	2	11	Hallescher FC	2	1	0	1	1	1	0	3
2019/2020	2	12	Bayern Munich	2	1	0	1	3	4	-1	3
2019/2020	2	13	Waldhof Mannheim	2	0	2	0	1	1	0	2
2019/2020	2	14	Hansa Rostock	2	0	1	1	3	4	-1	1
2019/2020	2	15	Chemnitzer FC	2	0	1	1	3	4	-1	1
2019/2020	2	16	TSV 1860 Munich	2	0	1	1	2	3	-1	1
2019/2020	2	17	1. FC Magdeburg	2	0	1	1	2	4	-2	1
2019/2020	2	18	SV Meppen	2	0	1	1	0	2	-2	1
2019/2020	2	19	FC Carl Zeiss Jena	2	0	0	2	1	4	-3	0
2019/2020	2	20	SG Sonnenhof Grossaspach	2	0	0	2	2	7	-5	0
2019/2020	3	1	Eintracht Braunschweig	3	3	0	0	8	3	5	9
2019/2020	3	2	FC Ingolstadt	3	2	1	0	5	3	2	7
2019/2020	3	3	MSV Duisburg	3	2	0	1	8	4	4	6
2019/2020	3	4	Hallescher FC	3	2	0	1	3	1	2	6
2019/2020	3	5	1. FC Kaiserslautern	3	1	2	0	4	2	2	5
2019/2020	3	6	SpVgg Unterhaching	3	1	2	0	8	7	1	5
2019/2020	3	7	TSV 1860 Munich	3	1	1	1	5	3	2	4
2019/2020	3	8	Hansa Rostock	3	1	1	1	5	5	0	4
2019/2020	3	9	KFC Uerdingen	3	1	1	1	4	4	0	4
2019/2020	3	10	SV Meppen	3	1	1	1	4	4	0	4
2019/2020	3	11	Prussia Munster	3	1	1	1	3	3	0	4
2019/2020	3	12	Viktoria Cologne	3	1	1	1	6	7	-1	4
2019/2020	3	13	FSV Zwickau	3	1	1	1	2	3	-1	4
2019/2020	3	14	Waldhof Mannheim	3	0	3	0	2	2	0	3
2019/2020	3	15	Wurzburger Kickers	3	1	0	2	7	9	-2	3
2019/2020	3	16	SG Sonnenhof Grossaspach	3	1	0	2	5	7	-2	3
2019/2020	3	17	Bayern Munich	3	1	0	2	4	6	-2	3
2019/2020	3	18	1. FC Magdeburg	3	0	2	1	3	5	-2	2
2019/2020	3	19	Chemnitzer FC	3	0	1	2	5	8	-3	1
2019/2020	3	20	FC Carl Zeiss Jena	3	0	0	3	1	6	-5	0
2019/2020	4	1	FC Ingolstadt	4	3	1	0	8	3	5	10
2019/2020	4	2	MSV Duisburg	4	3	0	1	11	4	7	9
2019/2020	4	3	Hallescher FC	4	3	0	1	6	2	4	9
2019/2020	4	4	Eintracht Braunschweig	4	3	0	1	8	6	2	9
2019/2020	4	5	SpVgg Unterhaching	4	2	2	0	9	7	2	8
2019/2020	4	6	Viktoria Cologne	4	2	1	1	11	9	2	7
2019/2020	4	7	Prussia Munster	4	2	1	1	6	5	1	7
2019/2020	4	8	FSV Zwickau	4	2	1	1	4	3	1	7
2019/2020	4	9	Waldhof Mannheim	4	1	3	0	6	2	4	6
2019/2020	4	10	1. FC Kaiserslautern	4	1	2	1	6	5	1	5
2019/2020	4	11	KFC Uerdingen	4	1	2	1	6	6	0	5
2019/2020	4	12	1. FC Magdeburg	4	1	2	1	6	6	0	5
2019/2020	4	13	Hansa Rostock	4	1	1	2	5	6	-1	4
2019/2020	4	14	SG Sonnenhof Grossaspach	4	1	1	2	7	9	-2	4
2019/2020	4	15	TSV 1860 Munich	4	1	1	2	5	7	-2	4
2019/2020	4	16	SV Meppen	4	1	1	2	5	7	-2	4
2019/2020	4	17	Wurzburger Kickers	4	1	0	3	7	12	-5	3
2019/2020	4	18	Bayern Munich	4	1	0	3	6	11	-5	3
2019/2020	4	19	Chemnitzer FC	4	0	1	3	6	11	-5	1
2019/2020	4	20	FC Carl Zeiss Jena	4	0	0	4	1	8	-7	0
2019/2020	5	1	FC Ingolstadt	5	4	1	0	11	3	8	13
2019/2020	5	2	MSV Duisburg	5	4	0	1	14	5	9	12
2019/2020	5	3	Eintracht Braunschweig	5	4	0	1	11	6	5	12
2019/2020	5	4	SpVgg Unterhaching	5	3	2	0	11	7	4	11
2019/2020	5	5	Waldhof Mannheim	5	2	3	0	8	3	5	9
2019/2020	5	6	Hallescher FC	5	3	0	2	7	4	3	9
2019/2020	5	7	Viktoria Cologne	5	2	1	2	11	11	0	7
2019/2020	5	8	Prussia Munster	5	2	1	2	8	8	0	7
2019/2020	5	9	SG Sonnenhof Grossaspach	5	2	1	2	8	9	-1	7
2019/2020	5	10	FSV Zwickau	5	2	1	2	5	6	-1	7
2019/2020	5	11	1. FC Magdeburg	5	1	3	1	6	6	0	6
2019/2020	5	12	Wurzburger Kickers	5	2	0	3	10	14	-4	6
2019/2020	5	13	Bayern Munich	5	2	0	3	8	12	-4	6
2019/2020	5	14	1. FC Kaiserslautern	5	1	2	2	6	8	-2	5
2019/2020	5	15	TSV 1860 Munich	5	1	2	2	5	7	-2	5
2019/2020	5	16	SV Meppen	5	1	2	2	5	7	-2	5
2019/2020	5	17	KFC Uerdingen	5	1	2	2	6	9	-3	5
2019/2020	5	18	Hansa Rostock	5	1	1	3	5	7	-2	4
2019/2020	5	19	Chemnitzer FC	5	0	2	3	6	11	-5	2
2019/2020	5	20	FC Carl Zeiss Jena	5	0	0	5	2	10	-8	0
2019/2020	6	1	Eintracht Braunschweig	6	5	0	1	16	8	8	15
2019/2020	6	2	FC Ingolstadt	6	4	2	0	13	5	8	14
2019/2020	6	3	MSV Duisburg	6	4	0	2	17	9	8	12
2019/2020	6	4	Waldhof Mannheim	6	3	3	0	12	6	6	12
2019/2020	6	5	Hallescher FC	6	4	0	2	10	4	6	12
2019/2020	6	6	SpVgg Unterhaching	6	3	2	1	11	10	1	11
2019/2020	6	7	Viktoria Cologne	6	3	1	2	14	11	3	10
2019/2020	6	8	1. FC Magdeburg	6	2	3	1	11	7	4	9
2019/2020	6	9	SV Meppen	6	2	2	2	8	7	1	8
2019/2020	6	10	1. FC Kaiserslautern	6	2	2	2	11	11	0	8
2019/2020	6	11	Prussia Munster	6	2	2	2	9	9	0	8
2019/2020	6	12	FSV Zwickau	6	2	1	3	8	11	-3	7
2019/2020	6	13	Bayern Munich	6	2	1	3	10	14	-4	7
2019/2020	6	14	SG Sonnenhof Grossaspach	6	2	1	3	8	12	-4	7
2019/2020	6	15	KFC Uerdingen	6	1	3	2	7	10	-3	6
2019/2020	6	16	Wurzburger Kickers	6	2	0	4	12	19	-7	6
2019/2020	6	17	Hansa Rostock	6	1	2	3	7	9	-2	5
2019/2020	6	18	TSV 1860 Munich	6	1	2	3	6	12	-6	5
2019/2020	6	19	Chemnitzer FC	6	0	3	3	8	13	-5	3
2019/2020	6	20	FC Carl Zeiss Jena	6	0	0	6	2	13	-11	0
2019/2020	7	1	Eintracht Braunschweig	7	6	0	1	18	9	9	18
2019/2020	7	2	Hallescher FC	7	5	0	2	14	4	10	15
2019/2020	7	3	FC Ingolstadt	7	4	2	1	13	8	5	14
2019/2020	7	4	SpVgg Unterhaching	7	4	2	1	13	11	2	14
2019/2020	7	5	Viktoria Cologne	7	4	1	2	17	11	6	13
2019/2020	7	6	Waldhof Mannheim	7	3	4	0	13	7	6	13
2019/2020	7	7	MSV Duisburg	7	4	0	3	18	12	6	12
2019/2020	7	8	SV Meppen	7	3	2	2	11	8	3	11
2019/2020	7	9	1. FC Magdeburg	7	2	4	1	12	8	4	10
2019/2020	7	10	FSV Zwickau	7	3	1	3	10	11	-1	10
2019/2020	7	11	1. FC Kaiserslautern	7	2	3	2	12	12	0	9
2019/2020	7	12	Prussia Munster	7	2	2	3	9	10	-1	8
2019/2020	7	13	Hansa Rostock	7	2	2	3	8	9	-1	8
2019/2020	7	14	TSV 1860 Munich	7	2	2	3	7	12	-5	8
2019/2020	7	15	Bayern Munich	7	2	1	4	11	16	-5	7
2019/2020	7	16	SG Sonnenhof Grossaspach	7	2	1	4	8	16	-8	7
2019/2020	7	17	KFC Uerdingen	7	1	3	3	8	12	-4	6
2019/2020	7	18	Wurzburger Kickers	7	2	0	5	12	21	-9	6
2019/2020	7	19	Chemnitzer FC	7	0	3	4	8	14	-6	3
2019/2020	7	20	FC Carl Zeiss Jena	7	0	1	6	3	14	-11	1
2019/2020	8	1	Hallescher FC	8	6	0	2	17	6	11	18
2019/2020	8	2	Eintracht Braunschweig	8	6	0	2	19	11	8	18
2019/2020	8	3	SpVgg Unterhaching	8	5	2	1	15	12	3	17
2019/2020	8	4	Viktoria Cologne	8	5	1	2	20	13	7	16
2019/2020	8	5	SV Meppen	8	4	2	2	17	9	8	14
2019/2020	8	6	FC Ingolstadt	8	4	2	2	15	11	4	14
2019/2020	8	7	MSV Duisburg	8	4	1	3	19	13	6	13
2019/2020	8	8	Waldhof Mannheim	8	3	4	1	14	9	5	13
2019/2020	8	9	1. FC Magdeburg	8	2	5	1	13	9	4	11
2019/2020	8	10	Hansa Rostock	8	3	2	3	10	10	0	11
2019/2020	8	11	TSV 1860 Munich	8	3	2	3	10	13	-3	11
2019/2020	8	12	FSV Zwickau	8	3	1	4	11	13	-2	10
2019/2020	8	13	KFC Uerdingen	8	2	3	3	10	13	-3	9
2019/2020	8	14	1. FC Kaiserslautern	8	2	3	3	13	18	-5	9
2019/2020	8	15	Wurzburger Kickers	8	3	0	5	14	22	-8	9
2019/2020	8	16	Prussia Munster	8	2	2	4	11	13	-2	8
2019/2020	8	17	Bayern Munich	8	2	2	4	13	18	-5	8
2019/2020	8	18	SG Sonnenhof Grossaspach	8	2	2	4	10	18	-8	8
2019/2020	8	19	Chemnitzer FC	8	0	3	5	9	16	-7	3
2019/2020	8	20	FC Carl Zeiss Jena	8	0	1	7	4	17	-13	1
2019/2020	9	1	SpVgg Unterhaching	9	6	2	1	17	12	5	20
2019/2020	9	2	Hallescher FC	9	6	1	2	19	8	11	19
2019/2020	9	3	Eintracht Braunschweig	9	6	1	2	19	11	8	19
2019/2020	9	4	Viktoria Cologne	9	5	2	2	20	13	7	17
2019/2020	9	5	Waldhof Mannheim	9	4	4	1	17	9	8	16
2019/2020	9	6	MSV Duisburg	9	5	1	3	21	14	7	16
2019/2020	9	7	SV Meppen	9	4	2	3	19	12	7	14
2019/2020	9	8	FC Ingolstadt	9	4	2	3	16	13	3	14
2019/2020	9	9	1. FC Magdeburg	9	2	6	1	14	10	4	12
2019/2020	9	10	Hansa Rostock	9	3	3	3	11	11	0	12
2019/2020	9	11	Wurzburger Kickers	9	4	0	5	17	24	-7	12
2019/2020	9	12	FSV Zwickau	9	3	2	4	12	14	-2	11
2019/2020	9	13	Bayern Munich	9	3	2	4	15	19	-4	11
2019/2020	9	14	TSV 1860 Munich	9	3	2	4	11	15	-4	11
2019/2020	9	15	1. FC Kaiserslautern	9	2	4	3	14	19	-5	10
2019/2020	9	16	Prussia Munster	9	2	3	4	13	15	-2	9
2019/2020	9	17	KFC Uerdingen	9	2	3	4	10	16	-6	9
2019/2020	9	18	SG Sonnenhof Grossaspach	9	2	2	5	10	20	-10	8
2019/2020	9	19	Chemnitzer FC	9	1	3	5	12	18	-6	6
2019/2020	9	20	FC Carl Zeiss Jena	9	0	1	8	6	20	-14	1
2019/2020	10	1	SpVgg Unterhaching	10	6	3	1	17	12	5	21
2019/2020	10	2	Hallescher FC	10	6	2	2	20	9	11	20
2019/2020	10	3	Eintracht Braunschweig	10	6	2	2	20	12	8	20
2019/2020	10	4	MSV Duisburg	10	6	1	3	23	15	8	19
2019/2020	10	5	Waldhof Mannheim	10	4	5	1	18	10	8	17
2019/2020	10	6	Viktoria Cologne	10	5	2	3	20	17	3	17
2019/2020	10	7	1. FC Magdeburg	10	3	6	1	17	10	7	15
2019/2020	10	8	FC Ingolstadt	10	4	3	3	16	13	3	15
2019/2020	10	9	SV Meppen	10	4	2	4	20	14	6	14
2019/2020	10	10	FSV Zwickau	10	4	2	4	16	14	2	14
2019/2020	10	11	Bayern Munich	10	4	2	4	19	20	-1	14
2019/2020	10	12	TSV 1860 Munich	10	4	2	4	14	16	-2	14
2019/2020	10	13	Hansa Rostock	10	3	4	3	12	12	0	13
2019/2020	10	14	KFC Uerdingen	10	3	3	4	12	17	-5	12
2019/2020	10	15	Wurzburger Kickers	10	4	0	6	17	27	-10	12
2019/2020	10	16	SG Sonnenhof Grossaspach	10	3	2	5	12	20	-8	11
2019/2020	10	17	1. FC Kaiserslautern	10	2	4	4	15	22	-7	10
2019/2020	10	18	Prussia Munster	10	2	3	5	14	19	-5	9
2019/2020	10	19	Chemnitzer FC	10	1	3	6	12	20	-8	6
2019/2020	10	20	FC Carl Zeiss Jena	10	0	1	9	7	22	-15	1
2019/2020	11	1	SpVgg Unterhaching	11	6	4	1	19	14	5	22
2019/2020	11	2	Hallescher FC	11	6	3	2	21	10	11	21
2019/2020	11	3	Eintracht Braunschweig	11	6	2	3	20	14	6	20
2019/2020	11	4	MSV Duisburg	11	6	1	4	24	18	6	19
2019/2020	11	5	Waldhof Mannheim	11	4	6	1	20	12	8	18
2019/2020	11	6	FC Ingolstadt	11	5	3	3	21	14	7	18
2019/2020	11	7	Viktoria Cologne	11	5	3	3	22	19	3	18
2019/2020	11	8	Bayern Munich	11	5	2	4	21	20	1	17
2019/2020	11	9	1. FC Magdeburg	11	3	7	1	17	10	7	16
2019/2020	11	10	Hansa Rostock	11	4	4	3	14	13	1	16
2019/2020	11	11	FSV Zwickau	11	4	3	4	17	15	2	15
2019/2020	11	12	Wurzburger Kickers	11	5	0	6	19	28	-9	15
2019/2020	11	13	SV Meppen	11	4	2	5	21	16	5	14
2019/2020	11	14	TSV 1860 Munich	11	4	2	5	15	18	-3	14
2019/2020	11	15	1. FC Kaiserslautern	11	3	4	4	18	23	-5	13
2019/2020	11	16	KFC Uerdingen	11	3	4	4	12	17	-5	13
2019/2020	11	17	SG Sonnenhof Grossaspach	11	3	2	6	13	25	-12	11
2019/2020	11	18	Prussia Munster	11	2	4	5	16	21	-5	10
2019/2020	11	19	Chemnitzer FC	11	2	3	6	15	21	-6	9
2019/2020	11	20	FC Carl Zeiss Jena	11	0	1	10	8	25	-17	1
2019/2020	12	1	Hallescher FC	12	7	3	2	25	10	15	24
2019/2020	12	2	SpVgg Unterhaching	12	6	5	1	19	14	5	23
2019/2020	12	3	MSV Duisburg	12	7	1	4	27	19	8	22
2019/2020	12	4	Eintracht Braunschweig	12	6	3	3	20	14	6	21
2019/2020	12	5	FC Ingolstadt	12	5	4	3	22	15	7	19
2019/2020	12	6	Viktoria Cologne	12	5	4	3	23	20	3	19
2019/2020	12	7	Hansa Rostock	12	5	4	3	15	13	2	19
2019/2020	12	8	FSV Zwickau	12	5	3	4	20	15	5	18
2019/2020	12	9	Waldhof Mannheim	12	4	6	2	20	16	4	18
2019/2020	12	10	Bayern Munich	12	5	2	5	21	23	-2	17
2019/2020	12	11	1. FC Magdeburg	12	3	7	2	17	11	6	16
2019/2020	12	12	KFC Uerdingen	12	4	4	4	13	17	-4	16
2019/2020	12	13	Wurzburger Kickers	12	5	1	6	20	29	-9	16
2019/2020	12	14	SV Meppen	12	4	3	5	22	17	5	15
2019/2020	12	15	TSV 1860 Munich	12	4	2	6	15	19	-4	14
2019/2020	12	16	1. FC Kaiserslautern	12	3	4	5	19	26	-7	13
2019/2020	12	17	SG Sonnenhof Grossaspach	12	3	3	6	14	26	-12	12
2019/2020	12	18	Prussia Munster	12	2	5	5	17	22	-5	11
2019/2020	12	19	Chemnitzer FC	12	2	4	6	16	22	-6	10
2019/2020	12	20	FC Carl Zeiss Jena	12	0	2	10	9	26	-17	2
2019/2020	13	1	Hallescher FC	13	7	4	2	28	13	15	25
2019/2020	13	2	MSV Duisburg	13	8	1	4	29	19	10	25
2019/2020	13	3	Eintracht Braunschweig	13	7	3	3	23	15	8	24
2019/2020	13	4	SpVgg Unterhaching	13	6	6	1	19	14	5	24
2019/2020	13	5	FC Ingolstadt	13	6	4	3	25	17	8	22
2019/2020	13	6	Hansa Rostock	13	6	4	3	17	14	3	22
2019/2020	13	7	Viktoria Cologne	13	5	5	3	24	21	3	20
2019/2020	13	8	FSV Zwickau	13	5	4	4	20	15	5	19
2019/2020	13	9	Waldhof Mannheim	13	4	7	2	22	18	4	19
2019/2020	13	10	KFC Uerdingen	13	5	4	4	15	17	-2	19
2019/2020	13	11	Bayern Munich	13	5	3	5	23	25	-2	18
2019/2020	13	12	1. FC Magdeburg	13	3	8	2	18	12	6	17
2019/2020	13	13	SV Meppen	13	4	4	5	25	20	5	16
2019/2020	13	14	Wurzburger Kickers	13	5	1	7	20	31	-11	16
2019/2020	13	15	TSV 1860 Munich	13	4	2	7	16	21	-5	14
2019/2020	13	16	Chemnitzer FC	13	3	4	6	19	23	-4	13
2019/2020	13	17	1. FC Kaiserslautern	13	3	4	6	20	29	-9	13
2019/2020	13	18	SG Sonnenhof Grossaspach	13	3	3	7	15	29	-14	12
2019/2020	13	19	Prussia Munster	13	2	5	6	19	25	-6	11
2019/2020	13	20	FC Carl Zeiss Jena	13	0	2	11	9	28	-19	2
2019/2020	14	1	MSV Duisburg	14	9	1	4	31	19	12	28
2019/2020	14	2	SpVgg Unterhaching	14	7	6	1	22	14	8	27
2019/2020	14	3	Hallescher FC	14	7	4	3	28	14	14	25
2019/2020	14	4	FC Ingolstadt	14	7	4	3	28	17	11	25
2019/2020	14	5	Eintracht Braunschweig	14	7	3	4	23	18	5	24
2019/2020	14	6	Hansa Rostock	14	6	4	4	18	17	1	22
2019/2020	14	7	1. FC Magdeburg	14	4	8	2	19	12	7	20
2019/2020	14	8	Viktoria Cologne	14	5	5	4	26	25	1	20
2019/2020	14	9	SV Meppen	14	5	4	5	30	23	7	19
2019/2020	14	10	FSV Zwickau	14	5	4	5	20	16	4	19
2019/2020	14	11	Waldhof Mannheim	14	4	7	3	22	21	1	19
2019/2020	14	12	KFC Uerdingen	14	5	4	5	15	19	-4	19
2019/2020	14	13	Wurzburger Kickers	14	6	1	7	23	33	-10	19
2019/2020	14	14	Bayern Munich	14	5	3	6	26	30	-4	18
2019/2020	14	15	TSV 1860 Munich	14	5	2	7	20	23	-3	17
2019/2020	14	16	SG Sonnenhof Grossaspach	14	4	3	7	16	29	-13	15
2019/2020	14	17	Chemnitzer FC	14	3	5	6	22	26	-4	14
2019/2020	14	18	1. FC Kaiserslautern	14	3	4	7	22	32	-10	13
2019/2020	14	19	Prussia Munster	14	2	6	6	22	28	-6	12
2019/2020	14	20	FC Carl Zeiss Jena	14	1	2	11	12	29	-17	5
2019/2020	15	1	MSV Duisburg	15	10	1	4	33	20	13	31
2019/2020	15	2	FC Ingolstadt	15	8	4	3	32	19	13	28
2019/2020	15	3	SpVgg Unterhaching	15	7	7	1	22	14	8	28
2019/2020	15	4	Hallescher FC	15	7	4	4	28	15	13	25
2019/2020	15	5	Eintracht Braunschweig	15	7	4	4	24	19	5	25
2019/2020	15	6	Waldhof Mannheim	15	5	7	3	25	21	4	22
2019/2020	15	7	Hansa Rostock	15	6	4	5	19	19	0	22
2019/2020	15	8	Viktoria Cologne	15	5	6	4	28	27	1	21
2019/2020	15	9	Bayern Munich	15	6	3	6	28	31	-3	21
2019/2020	15	10	SV Meppen	15	5	5	5	30	23	7	20
2019/2020	15	11	1. FC Magdeburg	15	4	8	3	20	14	6	20
2019/2020	15	12	TSV 1860 Munich	15	6	2	7	21	23	-2	20
2019/2020	15	13	Wurzburger Kickers	15	6	2	7	23	33	-10	20
2019/2020	15	14	FSV Zwickau	15	5	4	6	22	20	2	19
2019/2020	15	15	KFC Uerdingen	15	5	4	6	15	22	-7	19
2019/2020	15	16	1. FC Kaiserslautern	15	4	4	7	25	32	-7	16
2019/2020	15	17	Chemnitzer FC	15	3	6	6	22	26	-4	15
2019/2020	15	18	SG Sonnenhof Grossaspach	15	4	3	8	16	32	-16	15
2019/2020	15	19	Prussia Munster	15	2	7	6	23	29	-6	13
2019/2020	15	20	FC Carl Zeiss Jena	15	1	3	11	14	31	-17	6
2019/2020	16	1	MSV Duisburg	16	11	1	4	35	21	14	34
2019/2020	16	2	FC Ingolstadt	16	8	5	3	32	19	13	29
2019/2020	16	3	Hallescher FC	16	8	4	4	31	15	16	28
2019/2020	16	4	Eintracht Braunschweig	16	8	4	4	26	20	6	28
2019/2020	16	5	SpVgg Unterhaching	16	7	7	2	22	17	5	28
2019/2020	16	6	1. FC Magdeburg	16	5	8	3	23	14	9	23
2019/2020	16	7	SV Meppen	16	6	5	5	32	24	8	23
2019/2020	16	8	Waldhof Mannheim	16	5	8	3	25	21	4	23
2019/2020	16	9	FSV Zwickau	16	6	4	6	26	22	4	22
2019/2020	16	10	Hansa Rostock	16	6	4	6	19	21	-2	22
2019/2020	16	11	Bayern Munich	16	6	4	6	29	32	-3	22
2019/2020	16	12	KFC Uerdingen	16	6	4	6	17	23	-6	22
2019/2020	16	13	Viktoria Cologne	16	5	6	5	29	29	0	21
2019/2020	16	14	TSV 1860 Munich	16	6	3	7	22	24	-2	21
2019/2020	16	15	Wurzburger Kickers	16	6	2	8	24	35	-11	20
2019/2020	16	16	1. FC Kaiserslautern	16	5	4	7	27	32	-5	19
2019/2020	16	17	Chemnitzer FC	16	3	6	7	23	28	-5	15
2019/2020	16	18	SG Sonnenhof Grossaspach	16	4	3	9	17	34	-17	15
2019/2020	16	19	Prussia Munster	16	2	7	7	25	33	-8	13
2019/2020	16	20	FC Carl Zeiss Jena	16	1	3	12	14	34	-20	6
2019/2020	17	1	MSV Duisburg	17	11	1	5	35	22	13	34
2019/2020	17	2	Hallescher FC	17	9	4	4	32	15	17	31
2019/2020	17	3	Eintracht Braunschweig	17	9	4	4	29	21	8	31
2019/2020	17	4	FC Ingolstadt	17	8	6	3	33	20	13	30
2019/2020	17	5	SpVgg Unterhaching	17	7	7	3	24	20	4	28
2019/2020	17	6	1. FC Magdeburg	17	6	8	3	25	15	10	26
2019/2020	17	7	Waldhof Mannheim	17	6	8	3	28	22	6	26
2019/2020	17	8	Hansa Rostock	17	7	4	6	20	21	-1	25
2019/2020	17	9	SV Meppen	17	6	6	5	33	25	8	24
2019/2020	17	10	TSV 1860 Munich	17	7	3	7	25	26	-1	24
2019/2020	17	11	KFC Uerdingen	17	6	5	6	18	24	-6	23
2019/2020	17	12	FSV Zwickau	17	6	4	7	27	25	2	22
2019/2020	17	13	1. FC Kaiserslautern	17	6	4	7	31	34	-3	22
2019/2020	17	14	Bayern Munich	17	6	4	7	31	35	-4	22
2019/2020	17	15	Viktoria Cologne	17	5	6	6	31	33	-2	21
2019/2020	17	16	Wurzburger Kickers	17	6	2	9	24	36	-12	20
2019/2020	17	17	Chemnitzer FC	17	3	7	7	24	29	-5	16
2019/2020	17	18	SG Sonnenhof Grossaspach	17	4	3	10	18	36	-18	15
2019/2020	17	19	Prussia Munster	17	2	7	8	26	36	-10	13
2019/2020	17	20	FC Carl Zeiss Jena	17	2	3	12	17	36	-19	9
2019/2020	18	1	MSV Duisburg	18	12	1	5	38	24	14	37
2019/2020	18	2	FC Ingolstadt	18	9	6	3	35	20	15	33
2019/2020	18	3	Eintracht Braunschweig	18	9	5	4	29	21	8	32
2019/2020	18	4	Hallescher FC	18	9	4	5	32	16	16	31
2019/2020	18	5	SpVgg Unterhaching	18	8	7	3	27	20	7	31
2019/2020	18	6	SV Meppen	18	7	6	5	36	26	10	27
2019/2020	18	7	Waldhof Mannheim	18	6	9	3	28	22	6	27
2019/2020	18	8	1. FC Magdeburg	18	6	8	4	25	17	8	26
2019/2020	18	9	KFC Uerdingen	18	7	5	6	22	25	-3	26
2019/2020	18	10	TSV 1860 Munich	18	7	4	7	26	27	-1	25
2019/2020	18	11	1. FC Kaiserslautern	18	7	4	7	32	34	-2	25
2019/2020	18	12	Hansa Rostock	18	7	4	7	21	25	-4	25
2019/2020	18	13	FSV Zwickau	18	6	5	7	29	27	2	23
2019/2020	18	14	Wurzburger Kickers	18	7	2	9	27	37	-10	23
2019/2020	18	15	Bayern Munich	18	6	4	8	33	38	-5	22
2019/2020	18	16	Viktoria Cologne	18	5	6	7	32	36	-4	21
2019/2020	18	17	Chemnitzer FC	18	3	8	7	26	31	-5	17
2019/2020	18	18	SG Sonnenhof Grossaspach	18	4	4	10	19	37	-18	16
2019/2020	18	19	Prussia Munster	18	2	7	9	27	39	-12	13
2019/2020	18	20	FC Carl Zeiss Jena	18	2	3	13	17	39	-22	9
2019/2020	19	1	MSV Duisburg	19	12	2	5	40	26	14	38
2019/2020	19	2	FC Ingolstadt	19	9	7	3	37	22	15	34
2019/2020	19	3	Eintracht Braunschweig	19	9	5	5	30	23	7	32
2019/2020	19	4	SpVgg Unterhaching	19	8	8	3	29	22	7	32
2019/2020	19	5	Hallescher FC	19	9	4	6	34	21	13	31
2019/2020	19	6	SV Meppen	19	8	6	5	38	27	11	30
2019/2020	19	7	Waldhof Mannheim	19	7	9	3	29	22	7	30
2019/2020	19	8	KFC Uerdingen	19	8	5	6	23	25	-2	29
2019/2020	19	9	1. FC Kaiserslautern	19	8	4	7	35	35	0	28
2019/2020	19	10	1. FC Magdeburg	19	6	8	5	25	19	6	26
2019/2020	19	11	TSV 1860 Munich	19	7	5	7	28	29	-1	26
2019/2020	19	12	Wurzburger Kickers	19	8	2	9	32	39	-7	26
2019/2020	19	13	Hansa Rostock	19	7	4	8	22	27	-5	25
2019/2020	19	14	FSV Zwickau	19	6	5	8	29	28	1	23
2019/2020	19	15	Bayern Munich	19	6	4	9	34	41	-7	22
2019/2020	19	16	Viktoria Cologne	19	5	6	8	32	37	-5	21
2019/2020	19	17	Chemnitzer FC	19	4	8	7	28	32	-4	20
2019/2020	19	18	Prussia Munster	19	3	7	9	29	39	-10	16
2019/2020	19	19	SG Sonnenhof Grossaspach	19	4	4	11	20	39	-19	16
2019/2020	19	20	FC Carl Zeiss Jena	19	3	3	13	19	40	-21	12
2019/2020	20	1	MSV Duisburg	20	12	3	5	41	27	14	39
2019/2020	20	2	FC Ingolstadt	20	10	7	3	42	23	19	37
2019/2020	20	3	Waldhof Mannheim	20	8	9	3	33	25	8	33
2019/2020	20	4	Eintracht Braunschweig	20	9	6	5	32	25	7	33
2019/2020	20	5	SpVgg Unterhaching	20	8	9	3	30	23	7	33
2019/2020	20	6	Hallescher FC	20	9	5	6	35	22	13	32
2019/2020	20	7	SV Meppen	20	8	7	5	40	29	11	31
2019/2020	20	8	KFC Uerdingen	20	8	6	6	24	26	-2	30
2019/2020	20	9	1. FC Kaiserslautern	20	8	5	7	36	36	0	29
2019/2020	20	10	TSV 1860 Munich	20	8	5	7	29	29	0	29
2019/2020	20	11	Hansa Rostock	20	8	4	8	27	28	-1	28
2019/2020	20	12	1. FC Magdeburg	20	6	9	5	27	21	6	27
2019/2020	20	13	Wurzburger Kickers	20	8	3	9	33	40	-7	27
2019/2020	20	14	FSV Zwickau	20	6	6	8	31	30	1	24
2019/2020	20	15	Bayern Munich	20	6	5	9	35	42	-7	23
2019/2020	20	16	Viktoria Cologne	20	5	6	9	33	42	-9	21
2019/2020	20	17	Chemnitzer FC	20	4	8	8	31	36	-5	20
2019/2020	20	18	SG Sonnenhof Grossaspach	20	4	5	11	21	40	-19	17
2019/2020	20	19	Prussia Munster	20	3	7	10	29	40	-11	16
2019/2020	20	20	FC Carl Zeiss Jena	20	3	3	14	20	45	-25	12
2019/2020	21	1	MSV Duisburg	21	12	4	5	42	28	14	40
2019/2020	21	2	FC Ingolstadt	21	10	8	3	43	24	19	38
2019/2020	21	3	Waldhof Mannheim	21	9	9	3	34	25	9	36
2019/2020	21	4	SpVgg Unterhaching	21	9	9	3	32	24	8	36
2019/2020	21	5	Eintracht Braunschweig	21	9	6	6	33	29	4	33
2019/2020	21	6	Hallescher FC	21	9	5	7	35	23	12	32
2019/2020	21	7	TSV 1860 Munich	21	9	5	7	33	30	3	32
2019/2020	21	8	SV Meppen	21	8	7	6	40	30	10	31
2019/2020	21	9	Hansa Rostock	21	9	4	8	28	28	0	31
2019/2020	21	10	1. FC Kaiserslautern	21	8	6	7	36	36	0	30
2019/2020	21	11	KFC Uerdingen	21	8	6	7	24	29	-5	30
2019/2020	21	12	1. FC Magdeburg	21	6	9	6	28	23	5	27
2019/2020	21	13	FSV Zwickau	21	7	6	8	33	31	2	27
2019/2020	21	14	Wurzburger Kickers	21	8	3	10	34	42	-8	27
2019/2020	21	15	Bayern Munich	21	7	5	9	38	42	-4	26
2019/2020	21	16	Viktoria Cologne	21	5	7	9	35	44	-9	22
2019/2020	21	17	Chemnitzer FC	21	4	9	8	33	38	-5	21
2019/2020	21	18	Prussia Munster	21	4	7	10	31	41	-10	19
2019/2020	21	19	SG Sonnenhof Grossaspach	21	4	6	11	21	40	-19	18
2019/2020	21	20	FC Carl Zeiss Jena	21	3	3	15	21	47	-26	12
2019/2020	22	1	MSV Duisburg	22	13	4	5	46	29	17	43
2019/2020	22	2	FC Ingolstadt	22	11	8	3	45	25	20	41
2019/2020	22	3	SpVgg Unterhaching	22	10	9	3	33	24	9	39
2019/2020	22	4	Waldhof Mannheim	22	9	10	3	35	26	9	37
2019/2020	22	5	Eintracht Braunschweig	22	9	7	6	34	30	4	34
2019/2020	22	6	TSV 1860 Munich	22	9	6	7	35	32	3	33
2019/2020	22	7	Hallescher FC	22	9	5	8	38	27	11	32
2019/2020	22	8	SV Meppen	22	8	7	7	41	32	9	31
2019/2020	22	9	Hansa Rostock	22	9	4	9	28	29	-1	31
2019/2020	22	10	1. FC Kaiserslautern	22	8	6	8	37	38	-1	30
2019/2020	22	11	Wurzburger Kickers	22	9	3	10	40	42	-2	30
2019/2020	22	12	KFC Uerdingen	22	8	6	8	24	30	-6	30
2019/2020	22	13	Bayern Munich	22	8	5	9	39	42	-3	29
2019/2020	22	14	1. FC Magdeburg	22	6	10	6	29	24	5	28
2019/2020	22	15	FSV Zwickau	22	7	7	8	35	33	2	28
2019/2020	22	16	Viktoria Cologne	22	6	7	9	39	47	-8	25
2019/2020	22	17	Chemnitzer FC	22	5	9	8	35	39	-4	24
2019/2020	22	18	Prussia Munster	22	4	7	11	32	45	-13	19
2019/2020	22	19	SG Sonnenhof Grossaspach	22	4	6	12	21	46	-25	18
2019/2020	22	20	FC Carl Zeiss Jena	22	3	4	15	22	48	-26	13
2019/2020	23	1	MSV Duisburg	23	13	5	5	47	30	17	44
2019/2020	23	2	FC Ingolstadt	23	11	8	4	46	28	18	41
2019/2020	23	3	SpVgg Unterhaching	23	10	10	3	34	25	9	40
2019/2020	23	4	Waldhof Mannheim	23	9	11	3	36	27	9	38
2019/2020	23	5	Eintracht Braunschweig	23	9	8	6	35	31	4	35
2019/2020	23	6	SV Meppen	23	9	7	7	43	32	11	34
2019/2020	23	7	TSV 1860 Munich	23	9	7	7	36	33	3	34
2019/2020	23	8	Wurzburger Kickers	23	10	3	10	43	43	0	33
2019/2020	23	9	KFC Uerdingen	23	9	6	8	26	31	-5	33
2019/2020	23	10	Hallescher FC	23	9	5	9	38	30	8	32
2019/2020	23	11	Bayern Munich	23	9	5	9	43	44	-1	32
2019/2020	23	12	Hansa Rostock	23	9	5	9	29	30	-1	32
2019/2020	23	13	1. FC Kaiserslautern	23	8	7	8	38	39	-1	31
2019/2020	23	14	1. FC Magdeburg	23	6	10	7	29	26	3	28
2019/2020	23	15	FSV Zwickau	23	7	7	9	36	35	1	28
2019/2020	23	16	Chemnitzer FC	23	6	9	8	38	39	-1	27
2019/2020	23	17	Viktoria Cologne	23	6	7	10	41	51	-10	25
2019/2020	23	18	Prussia Munster	23	4	8	11	33	46	-13	20
2019/2020	23	19	SG Sonnenhof Grossaspach	23	4	6	13	22	48	-26	18
2019/2020	23	20	FC Carl Zeiss Jena	23	4	4	15	24	49	-25	16
2019/2020	24	1	MSV Duisburg	24	13	5	6	47	31	16	44
2019/2020	24	2	FC Ingolstadt	24	11	8	5	46	29	17	41
2019/2020	24	3	SpVgg Unterhaching	24	10	11	3	35	26	9	41
2019/2020	24	4	Waldhof Mannheim	24	9	12	3	37	28	9	39
2019/2020	24	5	Eintracht Braunschweig	24	10	8	6	37	31	6	38
2019/2020	24	6	KFC Uerdingen	24	10	6	8	27	31	-4	36
2019/2020	24	7	SV Meppen	24	9	8	7	44	33	11	35
2019/2020	24	8	Bayern Munich	24	10	5	9	49	45	4	35
2019/2020	24	9	TSV 1860 Munich	24	9	8	7	37	34	3	35
2019/2020	24	10	Hansa Rostock	24	10	5	9	30	30	0	35
2019/2020	24	11	Wurzburger Kickers	24	10	4	10	43	43	0	34
2019/2020	24	12	Hallescher FC	24	9	5	10	39	36	3	32
2019/2020	24	13	FSV Zwickau	24	8	7	9	37	35	2	31
2019/2020	24	14	1. FC Kaiserslautern	24	8	7	9	38	41	-3	31
2019/2020	24	15	1. FC Magdeburg	24	6	11	7	30	27	3	29
2019/2020	24	16	Chemnitzer FC	24	6	10	8	39	40	-1	28
2019/2020	24	17	Viktoria Cologne	24	6	8	10	42	52	-10	26
2019/2020	24	18	Prussia Munster	24	4	9	11	33	46	-13	21
2019/2020	24	19	SG Sonnenhof Grossaspach	24	4	6	14	22	49	-27	18
2019/2020	24	20	FC Carl Zeiss Jena	24	4	5	15	25	50	-25	17
2019/2020	25	1	MSV Duisburg	25	13	5	7	49	34	15	44
2019/2020	25	2	SpVgg Unterhaching	25	11	11	3	40	29	11	44
2019/2020	25	3	Waldhof Mannheim	25	10	12	3	40	30	10	42
2019/2020	25	4	FC Ingolstadt	25	11	8	6	46	32	14	41
2019/2020	25	5	SV Meppen	25	10	8	7	46	33	13	38
2019/2020	25	6	Eintracht Braunschweig	25	10	8	7	38	34	4	38
2019/2020	25	7	Hansa Rostock	25	11	5	9	33	30	3	38
2019/2020	25	8	Wurzburger Kickers	25	11	4	10	46	44	2	37
2019/2020	25	9	TSV 1860 Munich	25	9	9	7	38	35	3	36
2019/2020	25	10	KFC Uerdingen	25	10	6	9	27	33	-6	36
2019/2020	25	11	Bayern Munich	25	10	5	10	49	46	3	35
2019/2020	25	12	FSV Zwickau	25	8	8	9	37	35	2	32
2019/2020	25	13	Hallescher FC	25	9	5	11	42	41	1	32
2019/2020	25	14	1. FC Kaiserslautern	25	8	8	9	38	41	-3	32
2019/2020	25	15	Chemnitzer FC	25	7	10	8	40	40	0	31
2019/2020	25	16	1. FC Magdeburg	25	6	12	7	31	28	3	30
2019/2020	25	17	Viktoria Cologne	25	7	8	10	43	52	-9	29
2019/2020	25	18	Prussia Munster	25	5	9	11	35	46	-11	24
2019/2020	25	19	SG Sonnenhof Grossaspach	25	4	6	15	22	50	-28	18
2019/2020	25	20	FC Carl Zeiss Jena	25	4	5	16	25	52	-27	17
2019/2020	26	1	MSV Duisburg	26	13	5	8	49	35	14	44
2019/2020	26	2	SpVgg Unterhaching	26	11	11	4	40	30	10	44
2019/2020	26	3	Waldhof Mannheim	26	10	13	3	41	31	10	43
2019/2020	26	4	SV Meppen	26	11	8	7	47	33	14	41
2019/2020	26	5	FC Ingolstadt	26	11	8	7	46	33	13	41
2019/2020	26	6	Eintracht Braunschweig	26	11	8	7	42	35	7	41
2019/2020	26	7	Wurzburger Kickers	26	12	4	10	48	45	3	40
2019/2020	26	8	TSV 1860 Munich	26	10	9	7	42	38	4	39
2019/2020	26	9	Bayern Munich	26	11	5	10	50	46	4	38
2019/2020	26	10	Hansa Rostock	26	11	5	10	33	31	2	38
2019/2020	26	11	KFC Uerdingen	26	10	6	10	28	37	-9	36
2019/2020	26	12	1. FC Magdeburg	26	7	12	7	37	30	7	33
2019/2020	26	13	1. FC Kaiserslautern	26	8	9	9	39	42	-3	33
2019/2020	26	14	FSV Zwickau	26	8	8	10	38	37	1	32
2019/2020	26	15	Hallescher FC	26	9	5	12	42	42	0	32
2019/2020	26	16	Viktoria Cologne	26	8	8	10	44	52	-8	32
2019/2020	26	17	Chemnitzer FC	26	7	10	9	43	44	-1	31
2019/2020	26	18	Prussia Munster	26	6	9	11	36	46	-10	27
2019/2020	26	19	SG Sonnenhof Grossaspach	26	5	6	15	23	50	-27	21
2019/2020	26	20	FC Carl Zeiss Jena	26	4	5	17	27	58	-31	17
2019/2020	27	1	MSV Duisburg	27	14	5	8	50	35	15	47
2019/2020	27	2	Waldhof Mannheim	27	10	14	3	41	31	10	44
2019/2020	27	3	SpVgg Unterhaching	27	11	11	5	40	31	9	44
2019/2020	27	4	SV Meppen	27	11	9	7	50	36	14	42
2019/2020	27	5	FC Ingolstadt	27	11	9	7	47	34	13	42
2019/2020	27	6	TSV 1860 Munich	27	11	9	7	45	38	7	42
2019/2020	27	7	Bayern Munich	27	12	5	10	52	46	6	41
2019/2020	27	8	Hansa Rostock	27	12	5	10	36	31	5	41
2019/2020	27	9	Eintracht Braunschweig	27	11	8	8	42	38	4	41
2019/2020	27	10	Wurzburger Kickers	27	12	5	10	48	45	3	41
2019/2020	27	11	KFC Uerdingen	27	11	6	10	32	39	-7	39
2019/2020	27	12	Viktoria Cologne	27	9	8	10	46	53	-7	35
2019/2020	27	13	Chemnitzer FC	27	8	10	9	44	44	0	34
2019/2020	27	14	1. FC Kaiserslautern	27	8	10	9	42	45	-3	34
2019/2020	27	15	1. FC Magdeburg	27	7	12	8	37	31	6	33
2019/2020	27	16	Hallescher FC	27	9	6	12	43	43	0	33
2019/2020	27	17	FSV Zwickau	27	8	8	11	40	41	-1	32
2019/2020	27	18	Prussia Munster	27	6	9	12	37	48	-11	27
2019/2020	27	19	SG Sonnenhof Grossaspach	27	5	6	16	23	52	-29	21
2019/2020	27	20	FC Carl Zeiss Jena	27	4	5	18	27	61	-34	17
2019/2020	28	1	MSV Duisburg	28	14	5	9	52	38	14	47
2019/2020	28	2	SpVgg Unterhaching	28	12	11	5	42	31	11	47
2019/2020	28	3	TSV 1860 Munich	28	12	9	7	48	40	8	45
2019/2020	28	4	Waldhof Mannheim	28	10	14	4	42	33	9	44
2019/2020	28	5	Bayern Munich	28	13	5	10	54	47	7	44
2019/2020	28	6	Eintracht Braunschweig	28	12	8	8	46	40	6	44
2019/2020	28	7	Wurzburger Kickers	28	13	5	10	51	46	5	44
2019/2020	28	8	SV Meppen	28	11	9	8	51	39	12	42
2019/2020	28	9	FC Ingolstadt	28	11	9	8	48	36	12	42
2019/2020	28	10	Hansa Rostock	28	12	6	10	38	33	5	42
2019/2020	28	11	KFC Uerdingen	28	12	6	10	34	40	-6	42
2019/2020	28	12	Chemnitzer FC	28	9	10	9	45	44	1	37
2019/2020	28	13	1. FC Kaiserslautern	28	9	10	9	43	45	-2	37
2019/2020	28	14	Viktoria Cologne	28	9	8	11	48	57	-9	35
2019/2020	28	15	1. FC Magdeburg	28	7	12	9	37	32	5	33
2019/2020	28	16	FSV Zwickau	28	8	9	11	42	43	-1	33
2019/2020	28	17	Hallescher FC	28	9	6	13	45	47	-2	33
2019/2020	28	18	Prussia Munster	28	7	9	12	41	50	-9	30
2019/2020	28	19	SG Sonnenhof Grossaspach	28	5	6	17	23	54	-31	21
2019/2020	28	20	FC Carl Zeiss Jena	28	4	5	19	27	62	-35	17
2019/2020	29	1	MSV Duisburg	29	14	6	9	53	39	14	48
2019/2020	29	2	SpVgg Unterhaching	29	12	11	6	43	33	10	47
2019/2020	29	3	Waldhof Mannheim	29	11	14	4	43	33	10	47
2019/2020	29	4	Bayern Munich	29	14	5	10	57	49	8	47
2019/2020	29	5	Eintracht Braunschweig	29	13	8	8	47	40	7	47
2019/2020	29	6	TSV 1860 Munich	29	12	10	7	49	41	8	46
2019/2020	29	7	FC Ingolstadt	29	12	9	8	50	37	13	45
2019/2020	29	8	Wurzburger Kickers	29	13	5	11	51	47	4	44
2019/2020	29	9	SV Meppen	29	11	10	8	51	39	12	43
2019/2020	29	10	KFC Uerdingen	29	12	7	10	34	40	-6	43
2019/2020	29	11	Hansa Rostock	29	12	6	11	38	34	4	42
2019/2020	29	12	1. FC Kaiserslautern	29	9	11	9	44	46	-2	38
2019/2020	29	13	Viktoria Cologne	29	10	8	11	51	57	-6	38
2019/2020	29	14	Chemnitzer FC	29	9	10	10	45	45	0	37
2019/2020	29	15	1. FC Magdeburg	29	8	12	9	38	32	6	36
2019/2020	29	16	Hallescher FC	29	9	6	14	45	48	-3	33
2019/2020	29	17	FSV Zwickau	29	8	9	12	42	46	-4	33
2019/2020	29	18	Prussia Munster	29	7	9	13	43	53	-10	30
2019/2020	29	19	SG Sonnenhof Grossaspach	29	6	6	17	24	54	-30	24
2019/2020	29	20	FC Carl Zeiss Jena	29	4	6	19	28	63	-35	18
2019/2020	30	1	MSV Duisburg	30	15	6	9	55	40	15	51
2019/2020	30	2	Waldhof Mannheim	30	12	14	4	45	34	11	50
2019/2020	30	3	Bayern Munich	30	14	6	10	58	50	8	48
2019/2020	30	4	Eintracht Braunschweig	30	13	9	8	48	41	7	48
2019/2020	30	5	SpVgg Unterhaching	30	12	11	7	44	35	9	47
2019/2020	30	6	Wurzburger Kickers	30	14	5	11	53	48	5	47
2019/2020	30	7	FC Ingolstadt	30	12	10	8	51	38	13	46
2019/2020	30	8	TSV 1860 Munich	30	12	10	8	50	43	7	46
2019/2020	30	9	Hansa Rostock	30	13	6	11	41	34	7	45
2019/2020	30	10	KFC Uerdingen	30	12	8	10	35	41	-6	44
2019/2020	30	11	SV Meppen	30	11	10	9	51	42	9	43
2019/2020	30	12	1. FC Kaiserslautern	30	10	11	9	46	47	-1	41
2019/2020	30	13	Viktoria Cologne	30	10	8	12	52	59	-7	38
2019/2020	30	14	1. FC Magdeburg	30	8	13	9	39	33	6	37
2019/2020	30	15	Chemnitzer FC	30	9	10	11	46	47	-1	37
2019/2020	30	16	FSV Zwickau	30	9	9	12	47	47	0	36
2019/2020	30	17	Hallescher FC	30	9	6	15	46	53	-7	33
2019/2020	30	18	Prussia Munster	30	8	9	13	45	54	-9	33
2019/2020	30	19	SG Sonnenhof Grossaspach	30	6	7	17	25	55	-30	25
2019/2020	30	20	FC Carl Zeiss Jena	30	4	6	20	29	65	-36	18
2019/2020	31	1	MSV Duisburg	31	16	6	9	58	41	17	54
2019/2020	31	2	Bayern Munich	31	15	6	10	60	50	10	51
2019/2020	31	3	Eintracht Braunschweig	31	14	9	8	51	42	9	51
2019/2020	31	4	Waldhof Mannheim	31	12	14	5	45	37	8	50
2019/2020	31	5	Wurzburger Kickers	31	15	5	11	57	50	7	50
2019/2020	31	6	FC Ingolstadt	31	13	10	8	52	38	14	49
2019/2020	31	7	TSV 1860 Munich	31	13	10	8	53	44	9	49
2019/2020	31	8	Hansa Rostock	31	14	6	11	44	35	9	48
2019/2020	31	9	SpVgg Unterhaching	31	12	11	8	45	38	7	47
2019/2020	31	10	SV Meppen	31	12	10	9	54	43	11	46
2019/2020	31	11	KFC Uerdingen	31	12	8	11	36	44	-8	44
2019/2020	31	12	1. FC Kaiserslautern	31	10	11	10	47	50	-3	41
2019/2020	31	13	Viktoria Cologne	31	10	8	13	53	62	-9	38
2019/2020	31	14	1. FC Magdeburg	31	8	13	10	40	36	4	37
2019/2020	31	15	Chemnitzer FC	31	9	10	12	46	48	-2	37
2019/2020	31	16	FSV Zwickau	31	9	9	13	47	49	-2	36
2019/2020	31	17	Hallescher FC	31	10	6	15	49	53	-4	36
2019/2020	31	18	Prussia Munster	31	8	10	13	45	54	-9	34
2019/2020	31	19	SG Sonnenhof Grossaspach	31	6	8	17	25	55	-30	26
2019/2020	31	20	FC Carl Zeiss Jena	31	4	6	21	31	69	-38	18
2019/2020	32	1	MSV Duisburg	32	16	7	9	59	42	17	55
2019/2020	32	2	Bayern Munich	32	16	6	10	63	52	11	54
2019/2020	32	3	Eintracht Braunschweig	32	15	9	8	53	43	10	54
2019/2020	32	4	Hansa Rostock	32	15	6	11	45	35	10	51
2019/2020	32	5	Wurzburger Kickers	32	15	6	11	58	51	7	51
2019/2020	32	6	FC Ingolstadt	32	13	11	8	52	38	14	50
2019/2020	32	7	Waldhof Mannheim	32	12	14	6	47	40	7	50
2019/2020	32	8	TSV 1860 Munich	32	13	10	9	53	45	8	49
2019/2020	32	9	SpVgg Unterhaching	32	12	12	8	48	41	7	48
2019/2020	32	10	SV Meppen	32	12	10	10	56	46	10	46
2019/2020	32	11	KFC Uerdingen	32	12	9	11	36	44	-8	45
2019/2020	32	12	1. FC Kaiserslautern	32	11	11	10	49	50	-1	44
2019/2020	32	13	1. FC Magdeburg	32	9	13	10	42	36	6	40
2019/2020	32	14	Hallescher FC	32	11	6	15	52	55	-3	39
2019/2020	32	15	Viktoria Cologne	32	10	8	14	53	64	-11	38
2019/2020	32	16	FSV Zwickau	32	9	10	13	50	52	-2	37
2019/2020	32	17	Chemnitzer FC	32	9	10	13	46	50	-4	37
2019/2020	32	18	Prussia Munster	32	8	11	13	45	54	-9	35
2019/2020	32	19	SG Sonnenhof Grossaspach	32	6	8	18	26	57	-31	26
2019/2020	32	20	FC Carl Zeiss Jena	32	4	7	21	31	69	-38	19
2019/2020	33	1	Bayern Munich	33	17	6	10	68	53	15	57
2019/2020	33	2	MSV Duisburg	33	16	8	9	60	43	17	56
2019/2020	33	3	Eintracht Braunschweig	33	15	10	8	53	43	10	55
2019/2020	33	4	Hansa Rostock	33	16	6	11	49	35	14	54
2019/2020	33	5	Wurzburger Kickers	33	16	6	11	60	51	9	54
2019/2020	33	6	FC Ingolstadt	33	13	12	8	52	38	14	51
2019/2020	33	7	Waldhof Mannheim	33	12	15	6	47	40	7	51
2019/2020	33	8	SpVgg Unterhaching	33	12	13	8	48	41	7	49
2019/2020	33	9	TSV 1860 Munich	33	13	10	10	53	47	6	49
2019/2020	33	10	SV Meppen	33	12	10	11	57	51	6	46
2019/2020	33	11	KFC Uerdingen	33	12	10	11	37	45	-8	46
2019/2020	33	12	1. FC Kaiserslautern	33	11	11	11	49	52	-3	44
2019/2020	33	13	1. FC Magdeburg	33	9	14	10	43	37	6	41
2019/2020	33	14	Viktoria Cologne	33	11	8	14	55	64	-9	41
2019/2020	33	15	Hallescher FC	33	11	7	15	53	56	-3	40
2019/2020	33	16	Chemnitzer FC	33	10	10	13	47	50	-3	40
2019/2020	33	17	FSV Zwickau	33	9	10	14	50	53	-3	37
2019/2020	33	18	Prussia Munster	33	8	11	14	45	55	-10	35
2019/2020	33	19	SG Sonnenhof Grossaspach	33	7	8	18	27	57	-30	29
2019/2020	33	20	FC Carl Zeiss Jena	33	4	7	22	31	73	-42	19
2019/2020	34	1	Bayern Munich	34	17	7	10	70	55	15	58
2019/2020	34	2	Eintracht Braunschweig	34	16	10	8	54	43	11	58
2019/2020	34	3	MSV Duisburg	34	16	9	9	60	43	17	57
2019/2020	34	4	Wurzburger Kickers	34	17	6	11	63	51	12	57
2019/2020	34	5	Hansa Rostock	34	16	7	11	49	35	14	55
2019/2020	34	6	FC Ingolstadt	34	14	12	8	55	38	17	54
2019/2020	34	7	Waldhof Mannheim	34	13	15	6	50	42	8	54
2019/2020	34	8	TSV 1860 Munich	34	14	10	10	55	48	7	52
2019/2020	34	9	SV Meppen	34	13	10	11	60	51	9	49
2019/2020	34	10	SpVgg Unterhaching	34	12	13	9	48	44	4	49
2019/2020	34	11	1. FC Kaiserslautern	34	12	11	11	53	52	1	47
2019/2020	34	12	KFC Uerdingen	34	12	10	12	37	49	-12	46
2019/2020	34	13	Viktoria Cologne	34	12	8	14	58	66	-8	44
2019/2020	34	14	1. FC Magdeburg	34	9	15	10	45	39	6	42
2019/2020	34	15	Hallescher FC	34	11	7	16	54	58	-4	40
2019/2020	34	16	Chemnitzer FC	34	10	10	14	47	53	-6	40
2019/2020	34	17	FSV Zwickau	34	9	10	15	50	56	-6	37
2019/2020	34	18	Prussia Munster	34	8	11	15	45	56	-11	35
2019/2020	34	19	SG Sonnenhof Grossaspach	34	7	8	19	29	60	-31	29
2019/2020	34	20	FC Carl Zeiss Jena	34	4	7	23	33	76	-43	19
2019/2020	35	1	Bayern Munich	35	18	7	10	72	56	16	61
2019/2020	35	2	Eintracht Braunschweig	35	17	10	8	56	44	12	61
2019/2020	35	3	Wurzburger Kickers	35	18	6	11	65	52	13	60
2019/2020	35	4	FC Ingolstadt	35	15	12	8	57	38	19	57
2019/2020	35	5	MSV Duisburg	35	16	9	10	60	44	16	57
2019/2020	35	6	Hansa Rostock	35	16	8	11	50	36	14	56
2019/2020	35	7	Waldhof Mannheim	35	13	15	7	50	44	6	54
2019/2020	35	8	SV Meppen	35	14	10	11	62	52	10	52
2019/2020	35	9	TSV 1860 Munich	35	14	10	11	56	50	6	52
2019/2020	35	10	SpVgg Unterhaching	35	12	14	9	48	44	4	50
2019/2020	35	11	1. FC Kaiserslautern	35	12	12	11	54	53	1	48
2019/2020	35	12	Viktoria Cologne	35	13	8	14	59	66	-7	47
2019/2020	35	13	KFC Uerdingen	35	12	10	13	38	51	-13	46
2019/2020	35	14	1. FC Magdeburg	35	9	16	10	45	39	6	43
2019/2020	35	15	Hallescher FC	35	12	7	16	59	61	-2	43
2019/2020	35	16	Chemnitzer FC	35	10	10	15	48	55	-7	40
2019/2020	35	17	Prussia Munster	35	9	11	15	47	57	-10	38
2019/2020	35	18	FSV Zwickau	35	9	10	16	51	58	-7	37
2019/2020	35	19	SG Sonnenhof Grossaspach	35	7	8	20	30	62	-32	29
2019/2020	35	20	FC Carl Zeiss Jena	35	4	7	24	36	81	-45	19
2019/2020	36	1	Bayern Munich	36	19	7	10	74	57	17	64
2019/2020	36	2	Wurzburger Kickers	36	19	6	11	68	53	15	63
2019/2020	36	3	Eintracht Braunschweig	36	17	10	9	58	47	11	61
2019/2020	36	4	FC Ingolstadt	36	16	12	8	59	38	21	60
2019/2020	36	5	MSV Duisburg	36	16	10	10	62	46	16	58
2019/2020	36	6	Hansa Rostock	36	16	8	12	51	39	12	56
2019/2020	36	7	TSV 1860 Munich	36	15	10	11	59	50	9	55
2019/2020	36	8	Waldhof Mannheim	36	13	16	7	50	44	6	55
2019/2020	36	9	SV Meppen	36	14	10	12	62	54	8	52
2019/2020	36	10	1. FC Kaiserslautern	36	13	12	11	57	53	4	51
2019/2020	36	11	SpVgg Unterhaching	36	12	14	10	48	47	1	50
2019/2020	36	12	Viktoria Cologne	36	13	8	15	59	69	-10	47
2019/2020	36	13	KFC Uerdingen	36	12	11	13	39	52	-13	47
2019/2020	36	14	Hallescher FC	36	12	8	16	61	63	-2	44
2019/2020	36	15	1. FC Magdeburg	36	9	16	11	45	40	5	43
2019/2020	36	16	Chemnitzer FC	36	10	11	15	49	56	-7	41
2019/2020	36	17	FSV Zwickau	36	10	10	16	54	60	-6	40
2019/2020	36	18	Prussia Munster	36	9	12	15	47	57	-10	39
2019/2020	36	19	SG Sonnenhof Grossaspach	36	8	8	20	31	62	-31	32
2019/2020	36	20	FC Carl Zeiss Jena	36	4	7	25	37	83	-46	19
2019/2020	37	1	Bayern Munich	37	19	8	10	76	59	17	65
2019/2020	37	2	Eintracht Braunschweig	37	18	10	9	61	49	12	64
2019/2020	37	3	Wurzburger Kickers	37	19	6	12	69	58	11	63
2019/2020	37	4	FC Ingolstadt	37	16	12	9	59	40	19	60
2019/2020	37	5	MSV Duisburg	37	16	11	10	64	48	16	59
2019/2020	37	6	Hansa Rostock	37	17	8	12	52	39	13	59
2019/2020	37	7	TSV 1860 Munich	37	16	10	11	63	52	11	58
2019/2020	37	8	SV Meppen	37	15	10	12	65	54	11	55
2019/2020	37	9	Waldhof Mannheim	37	13	16	8	52	47	5	55
2019/2020	37	10	1. FC Kaiserslautern	37	13	13	11	58	54	4	52
2019/2020	37	11	SpVgg Unterhaching	37	12	15	10	50	49	1	51
2019/2020	37	12	Viktoria Cologne	37	14	8	15	64	70	-6	50
2019/2020	37	13	KFC Uerdingen	37	12	11	14	39	53	-14	47
2019/2020	37	14	1. FC Magdeburg	37	10	16	11	47	40	7	46
2019/2020	37	15	Hallescher FC	37	12	9	16	62	64	-2	45
2019/2020	37	16	FSV Zwickau	37	11	10	16	56	61	-5	43
2019/2020	37	17	Chemnitzer FC	37	10	11	16	50	58	-8	41
2019/2020	37	18	Prussia Munster	37	9	12	16	47	60	-13	39
2019/2020	37	19	SG Sonnenhof Grossaspach	37	8	8	21	33	66	-33	32
2019/2020	37	20	FC Carl Zeiss Jena	37	4	8	25	39	85	-46	20
2019/2020	38	1	Bayern Munich	38	19	8	11	76	60	16	65
2019/2020	38	2	Wurzburger Kickers	38	19	7	12	71	60	11	64
2019/2020	38	3	Eintracht Braunschweig	38	18	10	10	64	53	11	64
2019/2020	38	4	FC Ingolstadt	38	17	12	9	61	40	21	63
2019/2020	38	5	MSV Duisburg	38	17	11	10	68	48	20	62
2019/2020	38	6	Hansa Rostock	38	17	8	13	54	43	11	59
2019/2020	38	7	SV Meppen	38	16	10	12	69	57	12	58
2019/2020	38	8	TSV 1860 Munich	38	16	10	12	63	54	9	58
2019/2020	38	9	Waldhof Mannheim	38	13	17	8	52	47	5	56
2019/2020	38	10	1. FC Kaiserslautern	38	14	13	11	59	54	5	55
2019/2020	38	11	SpVgg Unterhaching	38	12	15	11	50	53	-3	51
2019/2020	38	12	Viktoria Cologne	38	14	9	15	65	71	-6	51
2019/2020	38	13	KFC Uerdingen	38	12	12	14	40	54	-14	48
2019/2020	38	14	1. FC Magdeburg	38	10	17	11	49	42	7	47
2019/2020	38	15	Hallescher FC	38	12	10	16	64	66	-2	46
2019/2020	38	16	FSV Zwickau	38	11	11	16	56	61	-5	44
2019/2020	38	17	Chemnitzer FC	38	11	11	16	54	60	-6	44
2019/2020	38	18	Prussia Munster	38	9	13	16	49	62	-13	40
2019/2020	38	19	SG Sonnenhof Grossaspach	38	8	8	22	33	67	-34	32
2019/2020	38	20	FC Carl Zeiss Jena	38	5	8	25	40	85	-45	23
\.


--
-- PostgreSQL database dump complete
--

