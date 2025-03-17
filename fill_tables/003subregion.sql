--liquibase formatted sql

--changeset frank:0 dbms:mssql
INSERT INTO GLD.DIM_ONU_SUBREGION (ID,TX_ES,ID_REGION) VALUES
	 (1,N'África central',2),
	 (2,N'África meridional',2),
	 (3,N'África occidental',2),
	 (4,N'África oriental',2),
	 (5,N'América central',4),
	 (6,N'América del Sur',4),
	 (7,N'El Caribe',4),
	 (8,N'Islas Anglonormandas',14);
--rollback DELETE FROM GLD.DIM_ONU_SUBREGION WHERE ID<9;
