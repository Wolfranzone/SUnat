-- Asignatura	: Plataformas de Desarrollo de Software
-- Grupo        : Calapatitas hackers
-- Fecha		: 30/8/2022

use BDSUNAT
go

--if DB_ID('BDSunat') is not null
--	drop database BDSunat
--go

create database BDSUNAT
go

-- Borrar tabla TSUNAT
if OBJECT_ID('TSUNAT') is not null
	drop table TSUNAT
go
-- Crear tabla TSUNAT
create table TSUNAT(
	
	NumRuc char(11) primary key,
	TContribuyente char(50),
	NomComercial char(100),
	FechInscripcion datetime,
	EstContribuyente char(100),
	ConContribuyente char(100),
	DomFiscal char(100),
	SEmiComprobante char(100),
	SContabilidad char(100),
	ActEconomica char(100),
	ComprobPago char(100),
	SEmisElectronica char(100),
	EmisElectronico datetime,
	ComprobElectronico char(100),
	Afiliado datetime,
	Padrones char(100),

)
go

-- Insertar datos
insert into TSUNAT values('20131379944', 'GOBIERNOCENTRAL', 'MTC', '04-05-1993', 'ACTIVO', 'HABIDO', 'JR. ZORRITOS NRO. 1203', 'MANUAL-MECANIZADO', 'MANUAL-COMPUTARIZADO', 'Principal-8411-ACTIVIDADES DE LA ADMINISTRACIÓN PÚBLICA EN GENERAL', 'FACTURA', 'DESDE LOS SISTEMAS DEL CONTRIBUYENTE AUTORIZ', '04-05-1993', 'FACTURA', '01-01-2013', 'Incorporado al Regimen de Agentes de Retención de IGV')

---
insert into TSUNAT values('20131379945', 'GOBIERNOCENTRAL', 'MINSA', '07-08-1999', 'ACTIVO', 'HABIDO', 'Av. de la Cultura 147',
'MANUAL-MECANIZADO', 'MANUAL-COMPUTARIZADO', 'Principal-8411-ACTIVIDADES DE LA ADMINISTRACIÓN Salud EN GENERAL', 'FACTURA', 
'DESDE LOS SISTEMAS DEL CONTRIBUYENTE AUTORIZ', '04-05-1993', 'FACTURA', '01-01-2013', 'Incorporado al Regimen de Agentes de Retención de IGV')
go
----
insert into TSUNAT values('20131379946', 'GOBIERNOCENTRAL', 'MTPE', '07-08-1999', 'ACTIVO', 'HABIDO', 'Micaela Bastidas 301',
'MANUAL-MECANIZADO', 'MANUAL-COMPUTARIZADO', 'Principal-8411-ACTIVIDADES DE LA ADMINISTRACIÓN de trabajo EN GENERAL', 'FACTURA', 
'DESDE LOS SISTEMAS DEL CONTRIBUYENTE AUTORIZ', '04-05-1993', 'FACTURA', '01-01-2013', 'Incorporado al Regimen de Agentes de Retención de IGV')
go
-----
insert into TSUNAT values('20131379947', 'GOBIERNOCENTRAL', 'ELECTROSUR', '07-02-2001', 'ACTIVO', 'HABIDO', ' Av. Jose Antonio de Sucre 12',
'MANUAL-MECANIZADO', 'MANUAL-COMPUTARIZADO', 'Principal-8411-ACTIVIDADES DE LA ADMINISTRACIÓN de luz EN GENERAL', 'FACTURA', 
'DESDE LOS SISTEMAS DEL CONTRIBUYENTE AUTORIZ', '04-05-2000', 'FACTURA', '02-09-2016', 'Incorporado al Regimen de Agentes de Retención de IGV')
go
----
insert into TSUNAT values('20131379948', 'GOBIERNOCENTRAL', 'SEDACUSCO', '11-05-1985', 'ACTIVO', 'HABIDO', ' Av. Tomasa Ttito Condemayta 368',
'MANUAL-MECANIZADO', 'MANUAL-COMPUTARIZADO', 'Principal-8411-ACTIVIDADES DE LA ADMINISTRACIÓN de agua EN GENERAL', 'FACTURA', 
'DESDE LOS SISTEMAS DEL CONTRIBUYENTE AUTORIZ', '04-05-2002', 'FACTURA', '02-09-2014', 'Incorporado al Regimen de Agentes de Retención de IGV')
go


go

-- Consulta
Select * from TSUNAT
go