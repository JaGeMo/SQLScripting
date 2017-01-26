Update Prsdatenvar 
set PRSDATENVAR.BEHIND_PRSGRP = "SB1",
PRSDATENVAR.BEHIND_FLAG = "T",  
PRSDATENVAR.BEHIND_ARBZEIT = 1,
PRSDATENVAR.BEHIND_AUSW_NUM = "42S0353924",
PRSDATENVAR.BEHIND_AUSW_GUELTIGVON = "10.03.1997",
PRSDATENVAR.BEHIND_DIENSTST_AZ = "42S0353924",
PRSDATENVAR.BEHIND_AUSW_GUELTIGBIS = NULL,
PRSDATENVAR.BEHIND_PROZENT = 50,
PRSDATENVAR.BEHIND_URLAUB_JAHR = 5,
PRSDATENVAR.BEHIND_DIENSTST_TYP = "AFS",
PRSDATENVAR.BEHIND_DIENSTST_BEZ = "Stadt Krefeld",
PRSDATENVAR.BEHIND_DIENSTST_STR = NULL,
PRSDATENVAR.BEHIND_DIENSTST_PLZ = "47798",
PRSDATENVAR.BEHIND_DIENSTST_ORT = "Krefeld"
where PRSDATENVAR.PRSNUM = 6244
and PRSDATENVAR.Jahr = 2016 
and PRSDATENVAR.MONAT in (11,10,9,8,7);

select PRSDATENVAR.BEHIND_FLAG from PRSDATENVAR
where PRSDATENVAR.PRSNUM = 6244
and PRSDATENVAR.Jahr = 2016 
and PRSDATENVAR.MONAT = 12;
