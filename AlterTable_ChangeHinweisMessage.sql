alter table LST_ELSTAM_OUT ADD T1 VARCHAR(128);

update LST_ELSTAM_OUT set LST_ELSTAM_OUT.T1 = LST_ELSTAM_OUT.HINWEISMESSAGE;

alter table LST_ELSTAM_OUT drop hinweismessage;

alter table LST_ELSTAM_OUT alter t1 to hinweismessage;
