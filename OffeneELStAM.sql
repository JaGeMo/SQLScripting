select LST_ELSTAM_OUT.PRSNUM, LST_ELSTAM_OUT.STATUS from LST_ELSTAM_OUT 
where LST_ELSTAM_OUT.STATUS < 3 
and ((LST_ELSTAM_OUT.BESCHBEGINN is not NULL and LST_ELSTAM_OUT.BESCHENDE < '01.01.2017')
or (LST_ELSTAM_OUT.BESCHBEGINN < '01.01.2017' and LST_ELSTAM_OUT.BESCHENDE is NULL))