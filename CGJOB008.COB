//GPAZ99J3 JOB SATOSHI,MSGCLASS=X,CLASS=C,NOTIFY=GPAZ99,TIME=(0,20)
//*****************************************************************
//* LER DADOS DO ARQUIVO E GERAR RELATORIO.
//*****************************************************************
//*
//STEP1   EXEC PGM=CGPRG008
//STEPLIB DD DSN=GP.GERAL.LOADLIB,DISP=SHR
//SYSIN   DD *
//CADALUJ DD DSN=GP.GPAZ99.CG008.CADALU,DISP=SHR
//RELALUJ DD SYSOUT=*

       