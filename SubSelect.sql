
/* Alias nach Möglichkeit dreistellig / Highlighting abwarten */

select out.PRSNUM, count(out.ID) from SV_ZMV_IN out
where out.PRSNUM in (select distinct inn.PRSNUM from SV_ZMV_IN inn where inn.DBKZ_ABFAEN = '01.01.2017') 
GROUP BY out.PRSNUM


select distinct inn.PRSNUM from SV_ZMV_IN inn where inn.DBKZ_ABFAEN = '01.01.2017'