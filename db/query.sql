/*1*/
SELECT a.name FROM blacklist a INNER JOIN whitelist b ON a.url = b.url;
/*2*/
SELECT a.name FROM blacklist a LEFT JOIN whitelist b ON a.url = b.url where b.url is null;
/*3.1*/
SELECT name FROM blacklist UNION ALL select name FROM whitelist;
/*3.2*/
SELECT name FROM blacklist UNION SELECT name FROM whitelist;
/*4*/
SELECT name FROM blacklist UNION ALL SELECT a.name FROM whitelist a INNER JOIN blacklist b ON a.url = b.url;
