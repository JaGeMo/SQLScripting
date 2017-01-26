select * from PRSENTGDSNBAS where PRSENTGDSNBAS.MONAT > 201610;

select PRSENTGDSNBAS.*, PRSENTGDSN.* from PRSENTGDSNBAS 
join PRSENTGDSN on PRSENTGDSNBAS.ID = PRSENTGDSN.PARENTID
where PRSENTGDSNBAS.MONAT > 201610;




select * from LHNKTO where LHNKTO.JAHR = 2016 and LHNKTO.MONAT = 11;

select * from LHNKTO_ABR where LHNKTO_ABR.JAHR = 2016 and LHNKTO_ABR.MONAT = 11 where LHNKTO_ABR.PRSNUM = 1148;

select a.JAHR, a.MONAT, a.PRSNUM, a.ARBVHID, a.VONTAG, a.BETRAG_SOLL, a.Betrag, a.LOHNART from LHNKTO_ABR a 
join LHNKTO_ABR b on a.JAHR = b.Jahr and a.Monat = b.MONAT and a.PRSNUM = b.PRSNUM and a.ARBVHID = b.ARBVHID and a.VONTAG = b.VONTAG and a.LOHNART = b.LOHNART and a.SORTINDEX = b.SORTINDEX
where a.JAHR = 2016 and a.MONAT = 11
and a.BETRAG <> b.BETRAG_SOLL;

