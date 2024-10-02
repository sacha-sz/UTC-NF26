SELECT * FROM DBC.TablesV WHERE TableName = 'HOSPITALISATION' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_HOSPITALISATION;
DROP TABLE STG.HOSPITALISATION;
.LABEL OK_HOSPITALISATION


SELECT * FROM DBC.TablesV WHERE TableName = 'CHAMBRE' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_CHAMBRE;
DROP TABLE STG.CHAMBRE;
.LABEL OK_CHAMBRE

SELECT * FROM DBC.TablesV WHERE TableName = 'TRAITEMENT' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_TRAITEMENT;
-- ALTER TABLE STG.CONSULTATION DROP FOREIGN KEY (ID_TRAITEMENT) REFERENCES STG.TRAITEMENT(ID_TRAITEMENT);
DROP TABLE STG.TRAITEMENT;
.LABEL OK_TRAITEMENT

SELECT * FROM DBC.TablesV WHERE TableName = 'MEDICAMENT' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_MEDICAMENT;
DROP TABLE STG.MEDICAMENT;
.LABEL OK_MEDICAMENT

SELECT * FROM DBC.TablesV WHERE TableName = 'CONSULTATION' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_ CONSULTATION;
DROP TABLE STG.CONSULTATION;
.LABEL OK_ CONSULTATION

SELECT * FROM DBC.TablesV WHERE TableName = 'PERSONNEL' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_PERSONNEL;
DROP TABLE STG.PERSONNEL;
.LABEL OK_PERSONNEL


SELECT * FROM DBC.TablesV WHERE TableName = 'PATIENT' AND DatabaseName = 'STG';
.IF ACTIVITYCOUNT = 0 THEN .GOTO OK_PATIENT;
DROP TABLE STG.PATIENT;
.LABEL OK_PATIENT
