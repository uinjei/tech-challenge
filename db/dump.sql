--
-- PostgreSQL database dump
--

-- Dumped from database version 10.4
-- Dumped by pg_dump version 10.4

-- Started on 2018-09-04 18:39:32

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 197 (class 1259 OID 16385)
-- Name: blacklist; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE tech_challenge.blacklist (
    id integer,
    url character varying,
    name character varying
);


ALTER TABLE tech_challenge.blacklist OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 16391)
-- Name: whitelist; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE tech_challenge.whitelist (
    id integer,
    url character varying,
    name character varying
);


ALTER TABLE tech_challenge.whitelist OWNER TO postgres;

--
-- TOC entry 2150 (class 0 OID 16385)
-- Dependencies: 197
-- Data for Name: blacklist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (1,'game.com','Games');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (2,'pornhub.com','Pornhub');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (3,'limewire.com','Limewire');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (4,'redtube.com','Redtube');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (5,'ad.yieldmanager.com','Yield Manager');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (6,'doubleclick.net','Double Click');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (7,'twitter.com','Twitter');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (8,'myspace.com','My Space');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (9,'meebo.com','Meebo');
INSERT INTO tech_challenge.blacklist (id, url, name) VALUES (10,'ebay.com','Ebay');



--
-- TOC entry 2151 (class 0 OID 16391)
-- Dependencies: 198
-- Data for Name: whitelist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (1,'google.com','Google');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (2,'facebook.com','Facebook');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (3,'slack.com','Slack');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (4,'github.com','Github');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (5,'gitlab.com','Gitlab');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (6,'microsoft.com','Microsoft');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (7,'youtube.com','name Youtube');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (8,'sss.gov.ph','name SSS');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (9,'alorica.com','name Alorica');
INSERT INTO tech_challenge.whitelist (id, url, name) VALUES (10,'outlook.office.com','MS Outlook');


-- Completed on 2018-09-04 18:39:32

--
-- PostgreSQL database dump complete
--

