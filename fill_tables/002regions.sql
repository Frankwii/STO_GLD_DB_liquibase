--liquibase formatted sql

--changeset frank:0 dbms:mssql
INSERT INTO GLD.DIM_INE_REGION (ID,TX_ES,ID_CONTINENT) VALUES
	 (1,N'África',1),
	 (2,N'América del Norte',3),
	 (3,N'Centro América y Caribe',3),
	 (4,N'Sudamérica',3),
	 (5,N'Antártida',2),
	 (6,N'Asia',4),
	 (7,N'Desconocido',7),
	 (8,N'Resto de Europa',5),
	 (9,N'Unión Europea ',5),
	 (10,N'Micronesia',6),
	 (11,N'Oceanía',6);
--rollback DELETE FROM GLD.DIM_INE_REGION WHERE ID<12;

--changeset frank:1 dbms:mssql
INSERT INTO GLD.DIM_ONU_REGION (ID,TX_ES,ID_CONTINENT) VALUES
	 (1,N'África septentrional',1),
	 (2,N'África Subsahariana',1),
	 (3,N'Antártida',2),
	 (4,N'América Latina y el Caribe',3),
	 (5,N'América septentrional',3),
	 (6,N'Asia central',4),
	 (7,N'Asia meridional',4),
	 (8,N'Asia occidental',4),
	 (9,N'Asia oriental',4),
	 (10,N'Asia sudoriental',4),
	 (11,N'Europa meridional',5),
	 (12,N'Europa occidental',5),
	 (13,N'Europa oriental',5),
	 (14,N'Europa septentrional',5),
	 (15,N'Australia y Nueva Zelandia',6),
	 (16,N'Melanesia',6),
	 (17,N'Micronesia',6),
	 (18,N'Polinesia',6),
	 (19,N'Desconocido',7);
--rollback DELETE FROM GLD.DIM_ONU_REGION WHERE ID<20;
