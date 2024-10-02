SELECT * FROM DBC.TablesV WHERE TableName = 'O_HOSP' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_HOSP;
DROP TABLE WRK.O_HOSP;
.LABEL OK_O_HOSP

SELECT * FROM DBC.TablesV WHERE TableName = 'O_CONS' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_CONS;
DROP TABLE WRK.O_CONS;
.LABEL OK_O_CONS

SELECT * FROM DBC.TablesV WHERE TableName = 'O_TRET' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_TRET;
DROP TABLE WRK.O_TRET;
.LABEL OK_O_TRET


SELECT * FROM DBC.TablesV WHERE TableName = 'R_ROOM' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_R_ROOM;
DROP TABLE WRK.R_ROOM;
.LABEL OK_R_ROOM

SELECT * FROM DBC.TablesV WHERE TableName = 'R_MEDC' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_R_MEDC;
DROP TABLE WRK.R_MEDC;
.LABEL OK_R_MEDC

SELECT * FROM DBC.TablesV WHERE TableName = 'O_INDIV' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_INDIV; 
DROP TABLE WRK.O_INDIV;
.LABEL OK_O_INDIV

SELECT * FROM DBC.TablesV WHERE TableName = 'O_STFF' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_STFF;
DROP TABLE WRK.O_STFF;
.LABEL OK_O_STFF

SELECT * FROM DBC.TablesV WHERE TableName = 'O_TELP' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_TELP;
DROP TABLE WRK.O_TELP;
.LABEL OK_O_TELP

SELECT * FROM DBC.TablesV WHERE TableName = 'O_ADDR' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_O_ADDR;
DROP TABLE WRK.O_ADDR;
.LABEL OK_O_ADDR

SELECT * FROM DBC.TablesV WHERE TableName = 'R_PART' AND DatabaseName = 'WRK';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_R_PART;
DROP TABLE WRK.R_PART;
.LABEL OK_R_PART