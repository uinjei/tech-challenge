--
-- PostgreSQL database dump
--

-- Dumped from database version 10.4
-- Dumped by pg_dump version 10.4

-- Started on 2018-09-04 19:59:54

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 1 (class 3079 OID 12278)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2158 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 16410)
-- Name: blacklist; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.blacklist (
    id integer,
    url character varying,
    name character varying
);


ALTER TABLE public.blacklist OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 16416)
-- Name: whitelist; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.whitelist (
    id integer,
    url character varying,
    name character varying
);


ALTER TABLE public.whitelist OWNER TO postgres;

--
-- TOC entry 2149 (class 0 OID 16410)
-- Dependencies: 196
-- Data for Name: blacklist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.blacklist VALUES (1, 'game.com', 'Games');
INSERT INTO public.blacklist VALUES (2, 'pornhub.com', 'Pornhub');
INSERT INTO public.blacklist VALUES (3, 'limewire.com', 'Limewire');
INSERT INTO public.blacklist VALUES (4, 'redtube.com', 'Redtube');
INSERT INTO public.blacklist VALUES (5, 'ad.yieldmanager.com', 'Yield Manager');
INSERT INTO public.blacklist VALUES (6, 'doubleclick.net', 'Double Click');
INSERT INTO public.blacklist VALUES (7, 'twitter.com', 'Twitter');
INSERT INTO public.blacklist VALUES (8, 'myspace.com', 'My Space');
INSERT INTO public.blacklist VALUES (9, 'meebo.com', 'Meebo');
INSERT INTO public.blacklist VALUES (10, 'ebay.com', 'Ebay');
INSERT INTO public.blacklist VALUES (1, 'google.com', 'Google');
INSERT INTO public.blacklist VALUES (2, 'facebook.com', 'Facebook');
INSERT INTO public.blacklist VALUES (7, 'youtube.com', 'Youtube');


--
-- TOC entry 2150 (class 0 OID 16416)
-- Dependencies: 197
-- Data for Name: whitelist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.whitelist VALUES (1, 'google.com', 'Google');
INSERT INTO public.whitelist VALUES (2, 'facebook.com', 'Facebook');
INSERT INTO public.whitelist VALUES (3, 'slack.com', 'Slack');
INSERT INTO public.whitelist VALUES (4, 'github.com', 'Github');
INSERT INTO public.whitelist VALUES (5, 'gitlab.com', 'Gitlab');
INSERT INTO public.whitelist VALUES (6, 'microsoft.com', 'Microsoft');
INSERT INTO public.whitelist VALUES (7, 'youtube.com', 'Youtube');
INSERT INTO public.whitelist VALUES (8, 'sss.gov.ph', 'name SSS');
INSERT INTO public.whitelist VALUES (9, 'alorica.com', 'name Alorica');
INSERT INTO public.whitelist VALUES (10, 'outlook.office.com', 'MS Outlook');


-- Completed on 2018-09-04 19:59:55

--
-- PostgreSQL database dump complete
--

