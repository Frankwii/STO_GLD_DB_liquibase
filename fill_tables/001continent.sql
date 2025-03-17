--liquibase formatted sql

--changeset frank:0 dbms:mssql
INSERT INTO GLD.DIM_CONTINENT (ID,TX_ES,TX_CA,TX_EN,TX_INE_ES,TX_ONU_ES) VALUES
	 (1,N'África',N'Àfrica',N'Africa',N'África',N'África'),
	 (2,N'Antártida',N'Antàrtida',N'Antarctica',N'Antártida',N'Antártida'),
	 (3,N'América',N'Amèrica',N'America',N'América',N'Américas'),
	 (4,N'Asia',N'Àsia',N'Asia',N'Asia',N'Asia'),
	 (5,N'Europa',N'Europa',N'Europa',N'Europa',N'Europa'),
	 (6,N'Oceanía',N'Oceania',N'Oceania',N'Oceanía',N'Oceanía'),
	 (7,N'Desconocido',N'Desconegut',N'Unknown',N'Desconocido',N'Desconocido');
--rollback DELETE FROM GLD.DIM_CONTINENT WHERE ID<8;
