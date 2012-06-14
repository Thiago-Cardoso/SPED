-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.24 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-14 17:42:05
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping database structure for sped_piscofins
DROP DATABASE IF EXISTS `sped_piscofins`;
CREATE DATABASE IF NOT EXISTS `sped_piscofins` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci */;
USE `sped_piscofins`;


-- Dumping structure for table sped_piscofins.reg_0000
DROP TABLE IF EXISTS `reg_0000`;
CREATE TABLE IF NOT EXISTS `reg_0000` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_VER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_ESCRIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_SIT_ESP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_REC_ANTERIOR` varchar(41) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_PJ` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ATIV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0100
DROP TABLE IF EXISTS `reg_0100`;
CREATE TABLE IF NOT EXISTS `reg_0100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `CRC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `END` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FONE` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `FAX` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `EMAIL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0110
DROP TABLE IF EXISTS `reg_0110`;
CREATE TABLE IF NOT EXISTS `reg_0110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INC_TRIB` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_APRO_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_TIPO_CONT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0111
DROP TABLE IF EXISTS `reg_0111`;
CREATE TABLE IF NOT EXISTS `reg_0111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `REC_BRU_NCUM_TRIB_MI` decimal(21,2) DEFAULT NULL,
  `REC_BRU_NCUM_NT_MI` decimal(21,2) DEFAULT NULL,
  `REC_BRU_NCUM_EXP` decimal(21,2) DEFAULT NULL,
  `REC_BRU_CUM` decimal(21,2) DEFAULT NULL,
  `REC_BRU_TOTAL` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0140
DROP TABLE IF EXISTS `reg_0140`;
CREATE TABLE IF NOT EXISTS `reg_0140` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_EST` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `IM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0150
DROP TABLE IF EXISTS `reg_0150`;
CREATE TABLE IF NOT EXISTS `reg_0150` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PAIS` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `END` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0190
DROP TABLE IF EXISTS `reg_0190`;
CREATE TABLE IF NOT EXISTS `reg_0190` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`UNID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0200
DROP TABLE IF EXISTS `reg_0200`;
CREATE TABLE IF NOT EXISTS `reg_0200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_BARRA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID_INV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_ITEM` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GEN` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_LST` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0205
DROP TABLE IF EXISTS `reg_0205`;
CREATE TABLE IF NOT EXISTS `reg_0205` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ANT_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIM` date DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0206
DROP TABLE IF EXISTS `reg_0206`;
CREATE TABLE IF NOT EXISTS `reg_0206` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_COMB` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0208
DROP TABLE IF EXISTS `reg_0208`;
CREATE TABLE IF NOT EXISTS `reg_0208` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_TAB` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GRU` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `MARCA_COM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0400
DROP TABLE IF EXISTS `reg_0400`;
CREATE TABLE IF NOT EXISTS `reg_0400` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NAT` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_NAT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_NAT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0450
DROP TABLE IF EXISTS `reg_0450`;
CREATE TABLE IF NOT EXISTS `reg_0450` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_INF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0500
DROP TABLE IF EXISTS `reg_0500`;
CREATE TABLE IF NOT EXISTS `reg_0500` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ALT` date DEFAULT NULL,
  `COD_NAT_CC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CTA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NIVEL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA_REF` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_EST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CTA`,`DT_ALT`,`COD_CTA_REF`,`CNPJ_EST`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_0600
DROP TABLE IF EXISTS `reg_0600`;
CREATE TABLE IF NOT EXISTS `reg_0600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ALT` date DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CCUS`,`DT_ALT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1010
DROP TABLE IF EXISTS `reg_1010`;
CREATE TABLE IF NOT EXISTS `reg_1010` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ID_SEC_JUD` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `ID_VARA` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_ACAO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_DEC_JUD` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_SENT_JUD` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`,`ID_SEC_JUD`,`ID_VARA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1020
DROP TABLE IF EXISTS `reg_1020`;
CREATE TABLE IF NOT EXISTS `reg_1020` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_ACAO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DEC_ADM` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1100
DROP TABLE IF EXISTS `reg_1100`;
CREATE TABLE IF NOT EXISTS `reg_1100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_APU_CRED` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `ORIG_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_SUC` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_APU` decimal(21,2) DEFAULT NULL,
  `VL_CRED_EXT_APU` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_APU` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DESC_PA_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PER_PA_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DCOMP_PA_ANT` decimal(21,2) DEFAULT NULL,
  `SD_CRED_DISP_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DESC_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PER_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DCOMP_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_TRANS` decimal(21,2) DEFAULT NULL,
  `VL_CRED_OUT` decimal(21,2) DEFAULT NULL,
  `SLD_CRED_FIM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`PER_APU_CRED`,`ORIG_CRED`,`CNPJ_SUC`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1101
DROP TABLE IF EXISTS `reg_1101`;
CREATE TABLE IF NOT EXISTS `reg_1101` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB_SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_OPER` date DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OPER` decimal(21,2) DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORIG_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_ESCRIT` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ`,`COD_PART`,`COD_ITEM`,`COD_MOD`,`SER`,`SUB_SER`,`NUM_DOC`,`CFOP`,`NAT_BC_CRED`,`IND_ORIG_CRED`,`CST_PIS`,`ALIQ_PIS`,`COD_CTA`,`COD_CCUS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1102
DROP TABLE IF EXISTS `reg_1102`;
CREATE TABLE IF NOT EXISTS `reg_1102` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_PIS_TRIB_MI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PIS_NT_MI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PIS_EXP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1200
DROP TABLE IF EXISTS `reg_1200`;
CREATE TABLE IF NOT EXISTS `reg_1200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_APUR_ANT` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_CONT_REC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_APUR` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PIS_DESC` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DEV` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DED` decimal(21,2) DEFAULT NULL,
  `VL_CONT_EXT` decimal(21,2) DEFAULT NULL,
  `VL_MUL` decimal(21,2) DEFAULT NULL,
  `VL_JUR` decimal(21,2) DEFAULT NULL,
  `DT_RECOL` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`PER_APUR_ANT`,`NAT_CONT_REC`,`DT_RECOL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1210
DROP TABLE IF EXISTS `reg_1210`;
CREATE TABLE IF NOT EXISTS `reg_1210` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_OPER` date DEFAULT NULL,
  `VL_OPER` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ`,`CST_PIS`,`COD_PART`,`DT_OPER`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1220
DROP TABLE IF EXISTS `reg_1220`;
CREATE TABLE IF NOT EXISTS `reg_1220` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_APU_CRED` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `ORIG_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`PER_APU_CRED`,`ORIG_CRED`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1300
DROP TABLE IF EXISTS `reg_1300`;
CREATE TABLE IF NOT EXISTS `reg_1300` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_RET` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `PR_REC_RET` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_RET_APU` decimal(21,2) DEFAULT NULL,
  `VL_RET_DED` decimal(21,2) DEFAULT NULL,
  `VL_RET_PER` decimal(21,2) DEFAULT NULL,
  `VL_RET_DCOMP` decimal(21,2) DEFAULT NULL,
  `SLD_RET` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_NAT_RET`,`PR_REC_RET`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1500
DROP TABLE IF EXISTS `reg_1500`;
CREATE TABLE IF NOT EXISTS `reg_1500` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_APU_CRED` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `ORIG_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_SUC` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_APU` decimal(21,2) DEFAULT NULL,
  `VL_CRED_EXT_APU` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_APU` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DESC_PA_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PER_PA_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DCOMP_PA_ANT` decimal(21,2) DEFAULT NULL,
  `SD_CRED_DISP_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DESC_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PER_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DCOMP_EFD` decimal(21,2) DEFAULT NULL,
  `VL_CRED_TRANS` decimal(21,2) DEFAULT NULL,
  `VL_CRED_OUT` decimal(21,2) DEFAULT NULL,
  `SLD_CRED_FIM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`PER_APU_CRED`,`ORIG_CRED`,`CNPJ_SUC`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1501
DROP TABLE IF EXISTS `reg_1501`;
CREATE TABLE IF NOT EXISTS `reg_1501` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB_SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_OPER` date DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OPER` decimal(21,2) DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORIG_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_ESCRIT` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`,`COD_ITEM`,`COD_MOD`,`SER`,`SUB_SER`,`NUM_DOC`,`CFOP`,`NAT_BC_CRED`,`IND_ORIG_CRED`,`CST_COFINS`,`ALIQ_COFINS`,`COD_CTA`,`COD_CCUS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1502
DROP TABLE IF EXISTS `reg_1502`;
CREATE TABLE IF NOT EXISTS `reg_1502` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_COFINS_TRIB_MI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS_NT_MI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS_EXP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1600
DROP TABLE IF EXISTS `reg_1600`;
CREATE TABLE IF NOT EXISTS `reg_1600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_APUR_ANT` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_CONT_REC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_APUR` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS_DESC` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DEV` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DED` decimal(21,2) DEFAULT NULL,
  `VL_CONT_EXT` decimal(21,2) DEFAULT NULL,
  `VL_MUL` decimal(21,2) DEFAULT NULL,
  `VL_JUR` decimal(21,2) DEFAULT NULL,
  `DT_RECOL` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`PER_APUR_ANT`,`NAT_CONT_REC`,`DT_RECOL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1610
DROP TABLE IF EXISTS `reg_1610`;
CREATE TABLE IF NOT EXISTS `reg_1610` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_OPER` date DEFAULT NULL,
  `VL_OPER` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ`,`CST_COFINS`,`COD_PART`,`DT_OPER`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1620
DROP TABLE IF EXISTS `reg_1620`;
CREATE TABLE IF NOT EXISTS `reg_1620` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `PER_APU_CRED` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `ORIG_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`PER_APU_CRED`,`ORIG_CRED`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1700
DROP TABLE IF EXISTS `reg_1700`;
CREATE TABLE IF NOT EXISTS `reg_1700` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_RET` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `PR_REC_RET` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_RET_APU` decimal(21,2) DEFAULT NULL,
  `VL_RET_DED` decimal(21,2) DEFAULT NULL,
  `VL_RET_PER` decimal(21,2) DEFAULT NULL,
  `VL_RET_DCOMP` decimal(21,2) DEFAULT NULL,
  `SLD_RET` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_NAT_RET`,`PR_REC_RET`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_1800
DROP TABLE IF EXISTS `reg_1800`;
CREATE TABLE IF NOT EXISTS `reg_1800` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `INC_IMOB` varchar(90) COLLATE latin1_general_ci DEFAULT NULL,
  `REC_RECEB_RET` decimal(21,2) DEFAULT NULL,
  `REC_FIN_RET` decimal(21,2) DEFAULT NULL,
  `BC_RET` decimal(21,2) DEFAULT NULL,
  `ALIQ_RET` decimal(8,2) DEFAULT NULL,
  `VL_REC_UNI` decimal(21,2) DEFAULT NULL,
  `DT_REC_UNI` date DEFAULT NULL,
  `COD_REC` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`INC_IMOB`,`ALIQ_RET`,`COD_REC`,`DT_REC_UNI`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_a010
DROP TABLE IF EXISTS `reg_a010`;
CREATE TABLE IF NOT EXISTS `reg_a010` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_a100
DROP TABLE IF EXISTS `reg_a100`;
CREATE TABLE IF NOT EXISTS `reg_a100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFSE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_EXE_SERV` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `IND_PGTO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_RET` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_RET` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`SER`,`SUB`,`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_a110
DROP TABLE IF EXISTS `reg_a110`;
CREATE TABLE IF NOT EXISTS `reg_a110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_INF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_a111
DROP TABLE IF EXISTS `reg_a111`;
CREATE TABLE IF NOT EXISTS `reg_a111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_a120
DROP TABLE IF EXISTS `reg_a120`;
CREATE TABLE IF NOT EXISTS `reg_a120` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_IMP` decimal(21,2) DEFAULT NULL,
  `DT_PAG_PIS` date DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_IMP` decimal(21,2) DEFAULT NULL,
  `DT_PAG_COFINS` date DEFAULT NULL,
  `LOC_EXE_SERV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_a170
DROP TABLE IF EXISTS `reg_a170`;
CREATE TABLE IF NOT EXISTS `reg_a170` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORIG_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(8,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c010
DROP TABLE IF EXISTS `reg_c010`;
CREATE TABLE IF NOT EXISTS `reg_c010` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci NOT NULL,
  `IND_ESCRI` varchar(1) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c100
DROP TABLE IF EXISTS `reg_c100`;
CREATE TABLE IF NOT EXISTS `reg_c100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `IND_PGTO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_ABAT_NT` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `VL_SEG` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_ST` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`SER`,`COD_PART`,`IND_OPER`,`COD_SIT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c110
DROP TABLE IF EXISTS `reg_c110`;
CREATE TABLE IF NOT EXISTS `reg_c110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_INF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c111
DROP TABLE IF EXISTS `reg_c111`;
CREATE TABLE IF NOT EXISTS `reg_c111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c120
DROP TABLE IF EXISTS `reg_c120`;
CREATE TABLE IF NOT EXISTS `reg_c120` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DOC_IMP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_IMP` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS_IMP` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_IMP` decimal(21,2) DEFAULT NULL,
  `NUM_ACDRAW` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_IMP`,`NUM_ACDRAW`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c170
DROP TABLE IF EXISTS `reg_c170`;
CREATE TABLE IF NOT EXISTS `reg_c170` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(24,5) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_MOV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NAT` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(8,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_APUR` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_IPI` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ENQ` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_IPI` decimal(21,2) DEFAULT NULL,
  `ALIQ_IPI` decimal(8,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c180
DROP TABLE IF EXISTS `reg_c180`;
CREATE TABLE IF NOT EXISTS `reg_c180` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_ITEM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_ITEM`,`COD_NCM`,`EX_IPI`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c181
DROP TABLE IF EXISTS `reg_c181`;
CREATE TABLE IF NOT EXISTS `reg_c181` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`CFOP`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c185
DROP TABLE IF EXISTS `reg_c185`;
CREATE TABLE IF NOT EXISTS `reg_c185` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`CFOP`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c188
DROP TABLE IF EXISTS `reg_c188`;
CREATE TABLE IF NOT EXISTS `reg_c188` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c190
DROP TABLE IF EXISTS `reg_c190`;
CREATE TABLE IF NOT EXISTS `reg_c190` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF_INI` date DEFAULT NULL,
  `DT_REF_FIN` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_ITEM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_ITEM`,`COD_NCM`,`EX_IPI`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c191
DROP TABLE IF EXISTS `reg_c191`;
CREATE TABLE IF NOT EXISTS `reg_c191` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_PART` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ_CPF_PART`,`CST_PIS`,`CFOP`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c195
DROP TABLE IF EXISTS `reg_c195`;
CREATE TABLE IF NOT EXISTS `reg_c195` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_PART` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ_CPF_PART`,`CST_COFINS`,`CFOP`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c198
DROP TABLE IF EXISTS `reg_c198`;
CREATE TABLE IF NOT EXISTS `reg_c198` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c199
DROP TABLE IF EXISTS `reg_c199`;
CREATE TABLE IF NOT EXISTS `reg_c199` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DOC_IMP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_IMP` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS_IMP` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_IMP` decimal(21,2) DEFAULT NULL,
  `NUM_ACDRAW` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_IMP`,`NUM_ACDRAW`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c380
DROP TABLE IF EXISTS `reg_c380`;
CREATE TABLE IF NOT EXISTS `reg_c380` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DOC_CANC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`DT_DOC_INI`,`DT_DOC_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c381
DROP TABLE IF EXISTS `reg_c381`;
CREATE TABLE IF NOT EXISTS `reg_c381` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`COD_ITEM`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c385
DROP TABLE IF EXISTS `reg_c385`;
CREATE TABLE IF NOT EXISTS `reg_c385` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`COD_ITEM`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c395
DROP TABLE IF EXISTS `reg_c395`;
CREATE TABLE IF NOT EXISTS `reg_c395` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB_SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_PART`,`SER`,`SUB_SER`,`NUM_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c396
DROP TABLE IF EXISTS `reg_c396`;
CREATE TABLE IF NOT EXISTS `reg_c396` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`NAT_BC_CRED`,`CST_PIS`,`ALIQ_PIS`,`CST_COFINS`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c400
DROP TABLE IF EXISTS `reg_c400`;
CREATE TABLE IF NOT EXISTS `reg_c400` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_MOD` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_FAB` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`ECF_MOD`,`ECF_FAB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c405
DROP TABLE IF EXISTS `reg_c405`;
CREATE TABLE IF NOT EXISTS `reg_c405` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CRO` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CRZ` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_COO_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `GT_FIN` decimal(21,2) DEFAULT NULL,
  `VL_BRT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_DOC`,`CRO`,`CRZ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c481
DROP TABLE IF EXISTS `reg_c481`;
CREATE TABLE IF NOT EXISTS `reg_c481` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`,`COD_ITEM`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c485
DROP TABLE IF EXISTS `reg_c485`;
CREATE TABLE IF NOT EXISTS `reg_c485` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`,`COD_ITEM`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c489
DROP TABLE IF EXISTS `reg_c489`;
CREATE TABLE IF NOT EXISTS `reg_c489` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c490
DROP TABLE IF EXISTS `reg_c490`;
CREATE TABLE IF NOT EXISTS `reg_c490` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_DOC_INI`,`DT_DOC_FIN`,`COD_MOD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c491
DROP TABLE IF EXISTS `reg_c491`;
CREATE TABLE IF NOT EXISTS `reg_c491` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`CST_PIS`,`CFOP`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c495
DROP TABLE IF EXISTS `reg_c495`;
CREATE TABLE IF NOT EXISTS `reg_c495` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`CST_COFINS`,`CFOP`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c499
DROP TABLE IF EXISTS `reg_c499`;
CREATE TABLE IF NOT EXISTS `reg_c499` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c500
DROP TABLE IF EXISTS `reg_c500`;
CREATE TABLE IF NOT EXISTS `reg_c500` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`,`COD_MOD`,`COD_SIT`,`SER`,`SUB`,`NUM_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c501
DROP TABLE IF EXISTS `reg_c501`;
CREATE TABLE IF NOT EXISTS `reg_c501` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`NAT_BC_CRED`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c505
DROP TABLE IF EXISTS `reg_c505`;
CREATE TABLE IF NOT EXISTS `reg_c505` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`NAT_BC_CRED`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c509
DROP TABLE IF EXISTS `reg_c509`;
CREATE TABLE IF NOT EXISTS `reg_c509` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c600
DROP TABLE IF EXISTS `reg_c600`;
CREATE TABLE IF NOT EXISTS `reg_c600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CANC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_MUN`,`SER`,`SUB`,`COD_CONS`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c601
DROP TABLE IF EXISTS `reg_c601`;
CREATE TABLE IF NOT EXISTS `reg_c601` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c605
DROP TABLE IF EXISTS `reg_c605`;
CREATE TABLE IF NOT EXISTS `reg_c605` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_c609
DROP TABLE IF EXISTS `reg_c609`;
CREATE TABLE IF NOT EXISTS `reg_c609` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d010
DROP TABLE IF EXISTS `reg_d010`;
CREATE TABLE IF NOT EXISTS `reg_d010` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d100
DROP TABLE IF EXISTS `reg_d100`;
CREATE TABLE IF NOT EXISTS `reg_d100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CTE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_A_P` date DEFAULT NULL,
  `TP_CTE` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CTE_REF` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_NT` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`SER`,`SUB`,`COD_PART`,`COD_SIT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d101
DROP TABLE IF EXISTS `reg_d101`;
CREATE TABLE IF NOT EXISTS `reg_d101` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_NAT_FRT`,`CST_PIS`,`NAT_BC_CRED`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d105
DROP TABLE IF EXISTS `reg_d105`;
CREATE TABLE IF NOT EXISTS `reg_d105` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_NAT_FRT`,`CST_COFINS`,`NAT_BC_CRED`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d111
DROP TABLE IF EXISTS `reg_d111`;
CREATE TABLE IF NOT EXISTS `reg_d111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d200
DROP TABLE IF EXISTS `reg_d200`;
CREATE TABLE IF NOT EXISTS `reg_d200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_SIT`,`SER`,`SUB`,`CFOP`,`DT_REF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d201
DROP TABLE IF EXISTS `reg_d201`;
CREATE TABLE IF NOT EXISTS `reg_d201` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d205
DROP TABLE IF EXISTS `reg_d205`;
CREATE TABLE IF NOT EXISTS `reg_d205` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d209
DROP TABLE IF EXISTS `reg_d209`;
CREATE TABLE IF NOT EXISTS `reg_d209` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d300
DROP TABLE IF EXISTS `reg_d300`;
CREATE TABLE IF NOT EXISTS `reg_d300` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`,`CFOP`,`DT_REF`,`CST_PIS`,`ALIQ_PIS`,`CST_COFINS`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d309
DROP TABLE IF EXISTS `reg_d309`;
CREATE TABLE IF NOT EXISTS `reg_d309` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d350
DROP TABLE IF EXISTS `reg_d350`;
CREATE TABLE IF NOT EXISTS `reg_d350` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_MOD` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_FAB` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CRO` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CRZ` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_COO_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `GT_FIN` decimal(21,2) DEFAULT NULL,
  `VL_BRT` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`ECF_MOD`,`ECF_FAB`,`DT_DOC`,`CRO`,`CRZ`,`CST_PIS`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`,`CST_COFINS`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d359
DROP TABLE IF EXISTS `reg_d359`;
CREATE TABLE IF NOT EXISTS `reg_d359` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d500
DROP TABLE IF EXISTS `reg_d500`;
CREATE TABLE IF NOT EXISTS `reg_d500` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_A_P` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`SER`,`SUB`,`COD_PART`,`COD_SIT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d501
DROP TABLE IF EXISTS `reg_d501`;
CREATE TABLE IF NOT EXISTS `reg_d501` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`NAT_BC_CRED`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d505
DROP TABLE IF EXISTS `reg_d505`;
CREATE TABLE IF NOT EXISTS `reg_d505` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`NAT_BC_CRED`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d509
DROP TABLE IF EXISTS `reg_d509`;
CREATE TABLE IF NOT EXISTS `reg_d509` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d600
DROP TABLE IF EXISTS `reg_d600`;
CREATE TABLE IF NOT EXISTS `reg_d600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_MUN`,`SER`,`SUB`,`IND_REC`,`DT_DOC_INI`,`DT_DOC_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d601
DROP TABLE IF EXISTS `reg_d601`;
CREATE TABLE IF NOT EXISTS `reg_d601` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CLASS`,`CST_PIS`,`ALIQ_PIS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d605
DROP TABLE IF EXISTS `reg_d605`;
CREATE TABLE IF NOT EXISTS `reg_d605` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CLASS`,`CST_COFINS`,`ALIQ_COFINS`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_d609
DROP TABLE IF EXISTS `reg_d609`;
CREATE TABLE IF NOT EXISTS `reg_d609` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f100
DROP TABLE IF EXISTS `reg_f100`;
CREATE TABLE IF NOT EXISTS `reg_f100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_OPER` date DEFAULT NULL,
  `VL_OPER` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(23,4) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(23,4) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORIG_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_DOC_OPER` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f111
DROP TABLE IF EXISTS `reg_f111`;
CREATE TABLE IF NOT EXISTS `reg_f111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f120
DROP TABLE IF EXISTS `reg_f120`;
CREATE TABLE IF NOT EXISTS `reg_f120` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IDENT_BEM_IMOB` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORIG_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_UTIL_BEM_IMOB` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OPER_DEP` decimal(21,2) DEFAULT NULL,
  `PARC_OPER_NAO_BC_CRED` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_BEM_IMOB` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f129
DROP TABLE IF EXISTS `reg_f129`;
CREATE TABLE IF NOT EXISTS `reg_f129` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f130
DROP TABLE IF EXISTS `reg_f130`;
CREATE TABLE IF NOT EXISTS `reg_f130` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IDENT_BEM_IMOB` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORIG_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_UTIL_BEM_IMOB` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_OPER_AQUIS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OPER_AQUIS` decimal(21,2) DEFAULT NULL,
  `PARC_OPER_NAO_BC_CRED` decimal(21,2) DEFAULT NULL,
  `VL_BC_CRED` decimal(21,2) DEFAULT NULL,
  `IND_NR_PARC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_BEM_IMOB` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f139
DROP TABLE IF EXISTS `reg_f139`;
CREATE TABLE IF NOT EXISTS `reg_f139` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f150
DROP TABLE IF EXISTS `reg_f150`;
CREATE TABLE IF NOT EXISTS `reg_f150` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_EST` decimal(21,2) DEFAULT NULL,
  `EST_IMP` decimal(21,2) DEFAULT NULL,
  `VL_BC_EST` decimal(21,2) DEFAULT NULL,
  `VL_BC_MEN_EST` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_CRED_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_CRED_COFINS` decimal(21,2) DEFAULT NULL,
  `DESC_EST` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NAT_BC_CRED`,`CST_PIS`,`ALIQ_PIS`,`CST_COFINS`,`ALIQ_COFINS`,`DESC_EST`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f200
DROP TABLE IF EXISTS `reg_f200`;
CREATE TABLE IF NOT EXISTS `reg_f200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID_IMOB` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IDENT_EMP` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_UNID_IMOB` varchar(90) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_CONT` varchar(90) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_CNPJ_ADQU` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_OPER` date DEFAULT NULL,
  `VL_TOT_VEND` decimal(21,2) DEFAULT NULL,
  `VL_REC_ACUM` decimal(21,2) DEFAULT NULL,
  `VL_TOT_REC` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `PERC_REC_RECEB` decimal(8,2) DEFAULT NULL,
  `IND_NAT_EMP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `INF_COMP` varchar(90) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`UNID_IMOB`,`IDENT_EMP`,`DESC_UNID_IMOB`,`CPF_CNPJ_ADQU`,`DT_OPER`,`CST_PIS`,`CST_COFINS`,`ALIQ_PIS`,`ALIQ_COFINS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f205
DROP TABLE IF EXISTS `reg_f205`;
CREATE TABLE IF NOT EXISTS `reg_f205` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CUS_INC_ACUM_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CUS_INC_PER_ESC` decimal(21,2) DEFAULT NULL,
  `VL_CUS_INC_ACUM` decimal(21,2) DEFAULT NULL,
  `VL_EXC_BC_CUS_INC_ACUM` decimal(21,2) DEFAULT NULL,
  `VL_BC_CUS_INC` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_CRED_PIS_ACUM` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PIS_DESC_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PIS_DESC` decimal(21,2) DEFAULT NULL,
  `VL_CRED_PIS_DESC_FUT` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_CRED_COFINS_ACUM` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS_DESC_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS_DESC` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS_DESC_FUT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f210
DROP TABLE IF EXISTS `reg_f210`;
CREATE TABLE IF NOT EXISTS `reg_f210` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CUS_ORC` decimal(21,2) DEFAULT NULL,
  `VL_EXC` decimal(21,2) DEFAULT NULL,
  `VL_CUS_ORC_AJU` decimal(21,2) DEFAULT NULL,
  `VL_BC_CRED` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `VL_CRED_PIS_UTIL` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `VL_CRED_COFINS_UTIL` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`ALIQ_PIS`,`CST_COFINS`,`ALIQ_COFINS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f211
DROP TABLE IF EXISTS `reg_f211`;
CREATE TABLE IF NOT EXISTS `reg_f211` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f600
DROP TABLE IF EXISTS `reg_f600`;
CREATE TABLE IF NOT EXISTS `reg_f600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_RET` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_RET` date DEFAULT NULL,
  `VL_BC_RET` decimal(23,4) DEFAULT NULL,
  `VL_RET` decimal(21,2) DEFAULT NULL,
  `COD_REC` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_RET_PIS` decimal(21,2) DEFAULT NULL,
  `VL_RET_COFINS` decimal(21,2) DEFAULT NULL,
  `IND_DEC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_NAT_RET`,`DT_RET`,`COD_REC`,`IND_NAT_REC`,`CNPJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f700
DROP TABLE IF EXISTS `reg_f700`;
CREATE TABLE IF NOT EXISTS `reg_f700` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ORI_DED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_DED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DED_PIS` decimal(21,2) DEFAULT NULL,
  `VL_DED_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_BC_OPER` decimal(21,2) DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `INF_COMP` varchar(90) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_ORI_DED`,`IND_NAT_DED`,`CNPJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_f800
DROP TABLE IF EXISTS `reg_f800`;
CREATE TABLE IF NOT EXISTS `reg_f800` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_EVEN` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_EVEN` date DEFAULT NULL,
  `CNPJ_SUCED` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `PA_CONT_CRED` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_PIS` decimal(21,2) DEFAULT NULL,
  `VL_CRED_COFINS` decimal(21,2) DEFAULT NULL,
  `PER_CRED_CIS` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_NAT_EVEN`,`CNPJ_SUCED`,`PA_CONT_CRED`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m100
DROP TABLE IF EXISTS `reg_m100`;
CREATE TABLE IF NOT EXISTS `reg_m100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CRED_ORI` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_CRED` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_CRED` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_ACRES` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_REDUC` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DIF` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DISP` decimal(21,2) DEFAULT NULL,
  `IND_DESC_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_DESC` decimal(21,2) DEFAULT NULL,
  `SLD_CRED` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CRED`,`IND_CRED_ORI`,`ALIQ_PIS`,`ALIQ_PIS_QUANT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m105
DROP TABLE IF EXISTS `reg_m105`;
CREATE TABLE IF NOT EXISTS `reg_m105` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS_TOT` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS_CUM` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS_NC` decimal(21,2) DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `QUANT_BC_PIS_TOT` decimal(22,3) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `DESC_CRED` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NAT_BC_CRED`,`CST_PIS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m110
DROP TABLE IF EXISTS `reg_m110`;
CREATE TABLE IF NOT EXISTS `reg_m110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AJ` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_AJ`,`COD_AJ`,`NUM_DOC`,`DESCR_AJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m200
DROP TABLE IF EXISTS `reg_m200`;
CREATE TABLE IF NOT EXISTS `reg_m200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_CONT_NC_PER` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_DESC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_DESC_ANT` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CONT_NC_DEV` decimal(21,2) DEFAULT NULL,
  `VL_RET_NC` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DED_NC` decimal(21,2) DEFAULT NULL,
  `VL_CONT_NC_REC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CONT_CUM_PER` decimal(21,2) DEFAULT NULL,
  `VL_RET_CUM` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DED_CUM` decimal(21,2) DEFAULT NULL,
  `VL_CONT_CUM_REC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CONT_REC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m210
DROP TABLE IF EXISTS `reg_m210`;
CREATE TABLE IF NOT EXISTS `reg_m210` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_REC_BRT` decimal(21,2) DEFAULT NULL,
  `VL_BC_CONT` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_CONT_APUR` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_ACRES` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_REDUC` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIFER` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CONT_PER` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CONT`,`ALIQ_PIS_QUANT`,`ALIQ_PIS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m211
DROP TABLE IF EXISTS `reg_m211`;
CREATE TABLE IF NOT EXISTS `reg_m211` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_TIP_COOP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_CONT_ANT_EXC_COOP` decimal(21,2) DEFAULT NULL,
  `VL_EXC_COOP_GER` decimal(21,2) DEFAULT NULL,
  `VL_EXC_ESP_COOP` decimal(21,2) DEFAULT NULL,
  `VL_BC_CONT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m220
DROP TABLE IF EXISTS `reg_m220`;
CREATE TABLE IF NOT EXISTS `reg_m220` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AJ` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_AJ`,`COD_AJ`,`NUM_DOC`,`DESCR_AJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m230
DROP TABLE IF EXISTS `reg_m230`;
CREATE TABLE IF NOT EXISTS `reg_m230` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_VEND` decimal(21,2) DEFAULT NULL,
  `VL_NAO_RECEB` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIF` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DIF` decimal(21,2) DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m300
DROP TABLE IF EXISTS `reg_m300`;
CREATE TABLE IF NOT EXISTS `reg_m300` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_APUR_DIFER` decimal(21,2) DEFAULT NULL,
  `NAT_CRED_DESC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_DESC_DIFER` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) DEFAULT NULL,
  `PER_APUR` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_RECEB` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CONT`,`NAT_CRED_DESC`,`PER_APUR`,`DT_RECEB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m350
DROP TABLE IF EXISTS `reg_m350`;
CREATE TABLE IF NOT EXISTS `reg_m350` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_FOL` decimal(21,2) DEFAULT NULL,
  `VL_EXC_BC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_BC` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS_FOL` decimal(8,2) DEFAULT NULL,
  `VL_TOT_CONT_FOL` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m400
DROP TABLE IF EXISTS `reg_m400`;
CREATE TABLE IF NOT EXISTS `reg_m400` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_REC` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_PIS`,`COD_CTA`,`DESC_COMPL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m410
DROP TABLE IF EXISTS `reg_m410`;
CREATE TABLE IF NOT EXISTS `reg_m410` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_REC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_REC` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NAT_REC`,`COD_CTA`,`DESC_COMPL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m500
DROP TABLE IF EXISTS `reg_m500`;
CREATE TABLE IF NOT EXISTS `reg_m500` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CRED_ORI` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_CRED` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_CRED` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_ACRES` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_REDUC` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DIF` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DISP` decimal(21,2) DEFAULT NULL,
  `IND_DESC_CRED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_DESC` decimal(21,2) DEFAULT NULL,
  `SLD_CRED` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CRED`,`IND_CRED_ORI`,`ALIQ_COFINS`,`ALIQ_COFINS_QUANT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m505
DROP TABLE IF EXISTS `reg_m505`;
CREATE TABLE IF NOT EXISTS `reg_m505` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_BC_CRED` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS_TOT` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS_CUM` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS_NC` decimal(21,2) DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `QUANT_BC_COFINS_TOT` decimal(22,3) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `DESC_CRED` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NAT_BC_CRED`,`CST_COFINS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m510
DROP TABLE IF EXISTS `reg_m510`;
CREATE TABLE IF NOT EXISTS `reg_m510` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AJ` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_AJ`,`COD_AJ`,`NUM_DOC`,`DESCR_AJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m600
DROP TABLE IF EXISTS `reg_m600`;
CREATE TABLE IF NOT EXISTS `reg_m600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_CONT_NC_PER` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_DESC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_DESC_ANT` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CONT_NC_DEV` decimal(21,2) DEFAULT NULL,
  `VL_RET_NC` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DED_NC` decimal(21,2) DEFAULT NULL,
  `VL_CONT_NC_REC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CONT_CUM_PER` decimal(21,2) DEFAULT NULL,
  `VL_RET_CUM` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DED_CUM` decimal(21,2) DEFAULT NULL,
  `VL_CONT_CUM_REC` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CONT_REC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m610
DROP TABLE IF EXISTS `reg_m610`;
CREATE TABLE IF NOT EXISTS `reg_m610` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_REC_BRT` decimal(21,2) DEFAULT NULL,
  `VL_BC_CONT` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) DEFAULT NULL,
  `VL_CONT_APUR` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_ACRES` decimal(21,2) DEFAULT NULL,
  `VL_AJUS_REDUC` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIFER` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) DEFAULT NULL,
  `VL_CONT_PER` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CONT`,`ALIQ_COFINS_QUANT`,`ALIQ_COFINS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m611
DROP TABLE IF EXISTS `reg_m611`;
CREATE TABLE IF NOT EXISTS `reg_m611` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_TIP_COOP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_CONT_ANT_EXC_COOP` decimal(21,2) DEFAULT NULL,
  `VL_EXC_COOP_GER` decimal(21,2) DEFAULT NULL,
  `VL_EXC_ESP_COOP` decimal(21,2) DEFAULT NULL,
  `VL_BC_CONT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m620
DROP TABLE IF EXISTS `reg_m620`;
CREATE TABLE IF NOT EXISTS `reg_m620` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AJ` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REF` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_AJ`,`COD_AJ`,`NUM_DOC`,`DESCR_AJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m630
DROP TABLE IF EXISTS `reg_m630`;
CREATE TABLE IF NOT EXISTS `reg_m630` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_VEND` decimal(21,2) DEFAULT NULL,
  `VL_NAO_RECEB` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIF` decimal(21,2) DEFAULT NULL,
  `VL_CRED_DIF` decimal(21,2) DEFAULT NULL,
  `COD_CRED` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CNPJ`,`COD_CRED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m700
DROP TABLE IF EXISTS `reg_m700`;
CREATE TABLE IF NOT EXISTS `reg_m700` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_APUR_DIFER` decimal(21,2) DEFAULT NULL,
  `NAT_BC_CRED_DESC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_DESC_DIFER` decimal(21,2) DEFAULT NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) DEFAULT NULL,
  `PER_APUR` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_RECEB` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CONT`,`NAT_BC_CRED_DESC`,`PER_APUR`,`DT_RECEB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m800
DROP TABLE IF EXISTS `reg_m800`;
CREATE TABLE IF NOT EXISTS `reg_m800` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_REC` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_COFINS`,`COD_CTA`,`DESC_COMPL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_piscofins.reg_m810
DROP TABLE IF EXISTS `reg_m810`;
CREATE TABLE IF NOT EXISTS `reg_m810` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NAT_REC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_REC` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NAT_REC`,`COD_CTA`,`DESC_COMPL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
