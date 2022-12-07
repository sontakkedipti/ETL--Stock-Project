

drop table if exists all_stocks;

CREATE TABLE all_stocks (
  	Date date,
  	Open float,
  	High float,
  	Low float,
	Close float,
	Adj_Close float,
	Volume float,
	Ticker varchar,
	Company varchar,
	Exchange varchar
);


select * from all_stocks;

SELECT SUM(Volume) AS total
FROM all_stocks