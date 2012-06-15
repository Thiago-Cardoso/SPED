-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.24 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-14 17:41:28
-- --------------------------------------------------------
TESTE
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping database structure for sped_fiscal
DROP DATABASE IF EXISTS `sped_fiscal`;
CREATE DATABASE IF NOT EXISTS `sped_fiscal` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci */;
USE `sped_fiscal`;


-- Dumping structure for table sped_fiscal.reg_0000
DROP TABLE IF EXISTS `reg_0000`;
CREATE TABLE IF NOT EXISTS `reg_0000` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_VER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_FIN` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `IM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PERFIL` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ATIV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`,`CNPJ`,`CPF`,`IE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0005
DROP TABLE IF EXISTS `reg_0005`;
CREATE TABLE IF NOT EXISTS `reg_0005` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `FANTASIA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `ENDERECO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FONE` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `FAX` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `EMAIL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0015
DROP TABLE IF EXISTS `reg_0015`;
CREATE TABLE IF NOT EXISTS `reg_0015` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ST` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_ST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`UF_ST`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0100
DROP TABLE IF EXISTS `reg_0100`;
CREATE TABLE IF NOT EXISTS `reg_0100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `CRC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `ENDERECO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FONE` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `FAX` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `EMAIL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0150
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
  `ENDERECO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0175
DROP TABLE IF EXISTS `reg_0175`;
CREATE TABLE IF NOT EXISTS `reg_0175` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ALT` date DEFAULT NULL,
  `NR_CAMPO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CONT_ANT` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_ALT`,`NR_CAMPO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0190
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


-- Dumping structure for table sped_fiscal.reg_0200
DROP TABLE IF EXISTS `reg_0200`;
CREATE TABLE IF NOT EXISTS `reg_0200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_BARRA` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID_INV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_ITEM` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GEN` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_LST` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_UNID_INV` (`UNID_INV`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0205
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
  KEY `IDX_DT_INI` (`DT_INI`),
  KEY `IDX_DT_FIM` (`DT_FIM`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DESCR_ANT_ITEM`,`DT_INI`,`DT_FIM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0206
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


-- Dumping structure for table sped_fiscal.reg_0220
DROP TABLE IF EXISTS `reg_0220`;
CREATE TABLE IF NOT EXISTS `reg_0220` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID_CONV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `FAT_CONV` decimal(25,6) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`UNID_CONV`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0300
DROP TABLE IF EXISTS `reg_0300`;
CREATE TABLE IF NOT EXISTS `reg_0300` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_IND_BEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `IDENT_MERC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PRNC` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_PARC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_IND_BEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0305
DROP TABLE IF EXISTS `reg_0305`;
CREATE TABLE IF NOT EXISTS `reg_0305` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FUNC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VIDA_UTIL` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0400
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


-- Dumping structure for table sped_fiscal.reg_0450
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


-- Dumping structure for table sped_fiscal.reg_0460
DROP TABLE IF EXISTS `reg_0460`;
CREATE TABLE IF NOT EXISTS `reg_0460` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OBS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0500
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
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_ALT`,`COD_CTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_0600
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
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_ALT`,`COD_CCUS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1100
DROP TABLE IF EXISTS `reg_1100`;
CREATE TABLE IF NOT EXISTS `reg_1100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_DOC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_DE` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DE` date DEFAULT NULL,
  `NAT_EXP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_RE` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_RE` date DEFAULT NULL,
  `CHC_EMB` varchar(18) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_CHC` date DEFAULT NULL,
  `DT_AVB` date DEFAULT NULL,
  `TP_CHC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `PAIS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1105
DROP TABLE IF EXISTS `reg_1105`;
CREATE TABLE IF NOT EXISTS `reg_1105` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1110
DROP TABLE IF EXISTS `reg_1110`;
CREATE TABLE IF NOT EXISTS `reg_1110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_MEMO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_UNID` (`UNID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1200
DROP TABLE IF EXISTS `reg_1200`;
CREATE TABLE IF NOT EXISTS `reg_1200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `SLD_CRED` decimal(21,2) DEFAULT NULL,
  `CRED_APR` decimal(21,2) DEFAULT NULL,
  `CRED_RECEB` decimal(21,2) DEFAULT NULL,
  `CRED_UTIL` decimal(21,2) DEFAULT NULL,
  `SLD_CRED_FIM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_AJ_APUR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1210
DROP TABLE IF EXISTS `reg_1210`;
CREATE TABLE IF NOT EXISTS `reg_1210` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_UTIL` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_UTIL` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`TIPO_UTIL`,`NR_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1300
DROP TABLE IF EXISTS `reg_1300`;
CREATE TABLE IF NOT EXISTS `reg_1300` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_FECH` date DEFAULT NULL,
  `ESTQ_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_ENTR` decimal(22,3) DEFAULT NULL,
  `VOL_DISP` decimal(22,3) DEFAULT NULL,
  `VOL_SAIDAS` decimal(22,3) DEFAULT NULL,
  `ESTQ_ESCR` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_PERDA` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_GANHO` decimal(22,3) DEFAULT NULL,
  `FECH_FISICO` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`DT_FECH`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1310
DROP TABLE IF EXISTS `reg_1310`;
CREATE TABLE IF NOT EXISTS `reg_1310` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `ESTQ_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_ENTR` decimal(22,3) DEFAULT NULL,
  `VOL_DISP` decimal(22,3) DEFAULT NULL,
  `VOL_SAIDAS` decimal(22,3) DEFAULT NULL,
  `ESTQ_ESCR` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_PERDA` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_GANHO` decimal(22,3) DEFAULT NULL,
  `FECH_FISICO` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1320
DROP TABLE IF EXISTS `reg_1320`;
CREATE TABLE IF NOT EXISTS `reg_1320` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_BICO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_INTERV` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MOT_INTERV` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `NOM_INTERV` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_INTERV` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_INTERV` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `VAL_FECHA` decimal(22,3) DEFAULT NULL,
  `VAL_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_AFERI` decimal(22,3) DEFAULT NULL,
  `VOL_VENDAS` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1350
DROP TABLE IF EXISTS `reg_1350`;
CREATE TABLE IF NOT EXISTS `reg_1350` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SERIE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `FABRICANTE` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `MODELO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_MEDICAO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`SERIE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1360
DROP TABLE IF EXISTS `reg_1360`;
CREATE TABLE IF NOT EXISTS `reg_1360` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_LACRE` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `DAT_APLICACAO` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_LACRE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1370
DROP TABLE IF EXISTS `reg_1370`;
CREATE TABLE IF NOT EXISTS `reg_1370` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_BICO` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_BICO`,`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1400
DROP TABLE IF EXISTS `reg_1400`;
CREATE TABLE IF NOT EXISTS `reg_1400` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VALOR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`MUN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1500
DROP TABLE IF EXISTS `reg_1500`;
CREATE TABLE IF NOT EXISTS `reg_1500` (
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
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `TP_LIGACAO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GRUPO_TENSAO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`IND_EMIT`,`COD_PART`,`SER`,`SUB`,`NUM_DOC`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1510
DROP TABLE IF EXISTS `reg_1510`;
CREATE TABLE IF NOT EXISTS `reg_1510` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1600
DROP TABLE IF EXISTS `reg_1600`;
CREATE TABLE IF NOT EXISTS `reg_1600` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `TOT_CREDITO` decimal(21,2) DEFAULT NULL,
  `TOT_DEBITO` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1700
DROP TABLE IF EXISTS `reg_1700`;
CREATE TABLE IF NOT EXISTS `reg_1700` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DISP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_AUT` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1710
DROP TABLE IF EXISTS `reg_1710`;
CREATE TABLE IF NOT EXISTS `reg_1710` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1800
DROP TABLE IF EXISTS `reg_1800`;
CREATE TABLE IF NOT EXISTS `reg_1800` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CARGA` decimal(21,2) DEFAULT NULL,
  `VL_PASS` decimal(21,2) DEFAULT NULL,
  `VL_FAT` decimal(21,2) DEFAULT NULL,
  `IND_RAT` decimal(14,6) DEFAULT NULL,
  `VL_ICMS_ANT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_APUR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_APUR` decimal(21,2) DEFAULT NULL,
  `VL_DIF` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1900
DROP TABLE IF EXISTS `reg_1900`;
CREATE TABLE IF NOT EXISTS `reg_1900` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_APUR_ICMS` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_OUT_APUR` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_APUR_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1910
DROP TABLE IF EXISTS `reg_1910`;
CREATE TABLE IF NOT EXISTS `reg_1910` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1920
DROP TABLE IF EXISTS `reg_1920`;
CREATE TABLE IF NOT EXISTS `reg_1920` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_TRANSF_DEBITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_DEBITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_CRED_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_TRANSF_CREDITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_CREDITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_DEB_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_ANT_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_APURADO_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DED` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOLHER_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_TRANSP_OA` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_OA` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1921
DROP TABLE IF EXISTS `reg_1921`;
CREATE TABLE IF NOT EXISTS `reg_1921` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1922
DROP TABLE IF EXISTS `reg_1922`;
CREATE TABLE IF NOT EXISTS `reg_1922` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1923
DROP TABLE IF EXISTS `reg_1923`;
CREATE TABLE IF NOT EXISTS `reg_1923` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_COD_PART` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1925
DROP TABLE IF EXISTS `reg_1925`;
CREATE TABLE IF NOT EXISTS `reg_1925` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF_ADIC` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_INF_ADIC` decimal(21,2) DEFAULT NULL,
  `DESC_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_1926
DROP TABLE IF EXISTS `reg_1926`;
CREATE TABLE IF NOT EXISTS `reg_1926` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c100
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
  `VL_COFINS_ST` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`IND_OPER`,`NUM_DOC`,`COD_MOD`,`COD_SIT`,`SER`,`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c105
DROP TABLE IF EXISTS `reg_c105`;
CREATE TABLE IF NOT EXISTS `reg_c105` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c110
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


-- Dumping structure for table sped_fiscal.reg_c111
DROP TABLE IF EXISTS `reg_c111`;
CREATE TABLE IF NOT EXISTS `reg_c111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c112
DROP TABLE IF EXISTS `reg_c112`;
CREATE TABLE IF NOT EXISTS `reg_c112` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AUT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `DT_PGTO` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c113
DROP TABLE IF EXISTS `reg_c113`;
CREATE TABLE IF NOT EXISTS `reg_c113` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`SER`,`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c114
DROP TABLE IF EXISTS `reg_c114`;
CREATE TABLE IF NOT EXISTS `reg_c114` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_FAB` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC`,`DT_DOC`,`ECF_FAB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c115
DROP TABLE IF EXISTS `reg_c115`;
CREATE TABLE IF NOT EXISTS `reg_c115` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CARGA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_COL` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_COL` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_ENTG` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ENTG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c116
DROP TABLE IF EXISTS `reg_c116`;
CREATE TABLE IF NOT EXISTS `reg_c116` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_CFE` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NR_SAT`,`NUM_CFE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c120
DROP TABLE IF EXISTS `reg_c120`;
CREATE TABLE IF NOT EXISTS `reg_c120` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DOC_IMP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_IMP` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `PIS_IMP` decimal(21,2) DEFAULT NULL,
  `COFINS_IMP` decimal(21,2) DEFAULT NULL,
  `NUM_ACDRAW` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_IMP`,`NUM_ACDRAW`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c130
DROP TABLE IF EXISTS `reg_c130`;
CREATE TABLE IF NOT EXISTS `reg_c130` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_BC_IRRF` decimal(21,2) DEFAULT NULL,
  `VL_IRRF` decimal(21,2) DEFAULT NULL,
  `VL_BC_PREV` decimal(21,2) DEFAULT NULL,
  `VL_PREV` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c140
DROP TABLE IF EXISTS `reg_c140`;
CREATE TABLE IF NOT EXISTS `reg_c140` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_TIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_TIT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TIT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_PARC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TIT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c141
DROP TABLE IF EXISTS `reg_c141`;
CREATE TABLE IF NOT EXISTS `reg_c141` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PARC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `VL_PARC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PARC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c160
DROP TABLE IF EXISTS `reg_c160`;
CREATE TABLE IF NOT EXISTS `reg_c160` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c165
DROP TABLE IF EXISTS `reg_c165`;
CREATE TABLE IF NOT EXISTS `reg_c165` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AUT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_PASSE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `HORA` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TEMPER` decimal(20,1) DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  `NOM_MOT` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`,`VEIC_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c170
DROP TABLE IF EXISTS `reg_c170`;
CREATE TABLE IF NOT EXISTS `reg_c170` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(24,3) DEFAULT NULL,
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
  `ALIQ_PIS_PERC` decimal(12,3) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_REAIS` decimal(23,3) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS_PERC` decimal(12,3) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_REAIS` decimal(23,3) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_COD_NAT` (`COD_NAT`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c171
DROP TABLE IF EXISTS `reg_c171`;
CREATE TABLE IF NOT EXISTS `reg_c171` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `QTDE` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_TANQUE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c172
DROP TABLE IF EXISTS `reg_c172`;
CREATE TABLE IF NOT EXISTS `reg_c172` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISSQN` decimal(8,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c173
DROP TABLE IF EXISTS `reg_c173`;
CREATE TABLE IF NOT EXISTS `reg_c173` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `LOTE_MED` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_ITEM` decimal(22,3) DEFAULT NULL,
  `DT_FAB` date DEFAULT NULL,
  `DT_VAL` date DEFAULT NULL,
  `IND_MED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `TP_PROD` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TAB_MAX` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`LOTE_MED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c174
DROP TABLE IF EXISTS `reg_c174`;
CREATE TABLE IF NOT EXISTS `reg_c174` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ARM` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ARM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ARM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c175
DROP TABLE IF EXISTS `reg_c175`;
CREATE TABLE IF NOT EXISTS `reg_c175` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_VEIC_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CHASSI_VEIC` varchar(17) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CHASSI_VEIC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c176
DROP TABLE IF EXISTS `reg_c176`;
CREATE TABLE IF NOT EXISTS `reg_c176` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD_ULT_E` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_ULT_E` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `SER_ULT_E` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ULT_E` date DEFAULT NULL,
  `COD_PART_ULT_E` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_ULT_E` decimal(22,3) DEFAULT NULL,
  `VL_UNIT_ULT_E` decimal(22,3) DEFAULT NULL,
  `VL_UNIT_BC_ST` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART_ULT_E` (`COD_PART_ULT_E`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c177
DROP TABLE IF EXISTS `reg_c177`;
CREATE TABLE IF NOT EXISTS `reg_c177` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SELO_IPI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `QT_SELO_IPI` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c178
DROP TABLE IF EXISTS `reg_c178`;
CREATE TABLE IF NOT EXISTS `reg_c178` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CL_ENQ` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNID` decimal(21,2) DEFAULT NULL,
  `QUANT_PAD` decimal(22,3) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c179
DROP TABLE IF EXISTS `reg_c179`;
CREATE TABLE IF NOT EXISTS `reg_c179` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `BC_ST_ORIG_DEST` decimal(21,2) DEFAULT NULL,
  `ICMS_ST_REP` decimal(21,2) DEFAULT NULL,
  `ICMS_ST_COMPL` decimal(21,2) DEFAULT NULL,
  `BC_RET` decimal(21,2) DEFAULT NULL,
  `ICMS_RET` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c190
DROP TABLE IF EXISTS `reg_c190`;
CREATE TABLE IF NOT EXISTS `reg_c190` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c195
DROP TABLE IF EXISTS `reg_c195`;
CREATE TABLE IF NOT EXISTS `reg_c195` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OBS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c197
DROP TABLE IF EXISTS `reg_c197`;
CREATE TABLE IF NOT EXISTS `reg_c197` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_OUTROS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_AJ`,`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c300
DROP TABLE IF EXISTS `reg_c300`;
CREATE TABLE IF NOT EXISTS `reg_c300` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_SER_SUB` (`SER`,`SUB`),
  KEY `IDX_NUM_DOC_INI` (`NUM_DOC_INI`),
  KEY `IDX_NUM_DOC_FIN` (`NUM_DOC_FIN`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c310
DROP TABLE IF EXISTS `reg_c310`;
CREATE TABLE IF NOT EXISTS `reg_c310` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_CANC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c320
DROP TABLE IF EXISTS `reg_c320`;
CREATE TABLE IF NOT EXISTS `reg_c320` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c321
DROP TABLE IF EXISTS `reg_c321`;
CREATE TABLE IF NOT EXISTS `reg_c321` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c350
DROP TABLE IF EXISTS `reg_c350`;
CREATE TABLE IF NOT EXISTS `reg_c350` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB_SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CNPJ_CPF` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC`,`SER`,`SUB_SER`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c370
DROP TABLE IF EXISTS `reg_c370`;
CREATE TABLE IF NOT EXISTS `reg_c370` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`,`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c390
DROP TABLE IF EXISTS `reg_c390`;
CREATE TABLE IF NOT EXISTS `reg_c390` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c400
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


-- Dumping structure for table sped_fiscal.reg_c405
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


-- Dumping structure for table sped_fiscal.reg_c410
DROP TABLE IF EXISTS `reg_c410`;
CREATE TABLE IF NOT EXISTS `reg_c410` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c420
DROP TABLE IF EXISTS `reg_c420`;
CREATE TABLE IF NOT EXISTS `reg_c420` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_TOT_PAR` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VLR_ACUM_TOT` decimal(21,2) DEFAULT NULL,
  `NR_TOT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_NR_TOT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_TOT_PAR`,`NR_TOT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c425
DROP TABLE IF EXISTS `reg_c425`;
CREATE TABLE IF NOT EXISTS `reg_c425` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c460
DROP TABLE IF EXISTS `reg_c460`;
CREATE TABLE IF NOT EXISTS `reg_c460` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `CPF_CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME_ADQ` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`NUM_DOC`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c470
DROP TABLE IF EXISTS `reg_c470`;
CREATE TABLE IF NOT EXISTS `reg_c470` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `QTD_CANC` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_UNID` (`UNID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c490
DROP TABLE IF EXISTS `reg_c490`;
CREATE TABLE IF NOT EXISTS `reg_c490` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c495
DROP TABLE IF EXISTS `reg_c495`;
CREATE TABLE IF NOT EXISTS `reg_c495` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `QTD_CANC` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_CANC` decimal(21,2) DEFAULT NULL,
  `VL_ACMO` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ISEN` decimal(21,2) DEFAULT NULL,
  `VL_NT` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c500
DROP TABLE IF EXISTS `reg_c500`;
CREATE TABLE IF NOT EXISTS `reg_c500` (
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
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `TP_LIGACAO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GRUPO_TENSAO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_COD_INF` (`COD_INF`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`IND_EMIT`,`COD_PART`,`COD_MOD`,`SER`,`NUM_DOC`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c510
DROP TABLE IF EXISTS `reg_c510`;
CREATE TABLE IF NOT EXISTS `reg_c510` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(8,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c590
DROP TABLE IF EXISTS `reg_c590`;
CREATE TABLE IF NOT EXISTS `reg_c590` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c600
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


-- Dumping structure for table sped_fiscal.reg_c601
DROP TABLE IF EXISTS `reg_c601`;
CREATE TABLE IF NOT EXISTS `reg_c601` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_CANC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c610
DROP TABLE IF EXISTS `reg_c610`;
CREATE TABLE IF NOT EXISTS `reg_c610` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CLASS`,`COD_ITEM`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c690
DROP TABLE IF EXISTS `reg_c690`;
CREATE TABLE IF NOT EXISTS `reg_c690` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c700
DROP TABLE IF EXISTS `reg_c700`;
CREATE TABLE IF NOT EXISTS `reg_c700` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_INI` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_FIN` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NOM_MEST` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_COD_DIG` varchar(32) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_SER` (`SER`),
  KEY `IDX_NRO_ORD_INI` (`NRO_ORD_INI`),
  KEY `IDX_NRO_ORD_FIN` (`NRO_ORD_FIN`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`NRO_ORD_INI`,`NRO_ORD_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c790
DROP TABLE IF EXISTS `reg_c790`;
CREATE TABLE IF NOT EXISTS `reg_c790` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c791
DROP TABLE IF EXISTS `reg_c791`;
CREATE TABLE IF NOT EXISTS `reg_c791` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`UF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c800
DROP TABLE IF EXISTS `reg_c800`;
CREATE TABLE IF NOT EXISTS `reg_c800` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_CFE` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_CFE` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `CNPJ_CPF` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DA` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_ST` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_SIT`,`NR_SAT`,`NUM_CFE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c850
DROP TABLE IF EXISTS `reg_c850`;
CREATE TABLE IF NOT EXISTS `reg_c850` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c860
DROP TABLE IF EXISTS `reg_c860`;
CREATE TABLE IF NOT EXISTS `reg_c860` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DOC_FIM` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NR_SAT`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_c890
DROP TABLE IF EXISTS `reg_c890`;
CREATE TABLE IF NOT EXISTS `reg_c890` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d100
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
  `TP_CT_E` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CTE_REF` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_NT` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_COD_INF` (`COD_INF`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`COD_SIT`,`SER`,`SUB`,`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d110
DROP TABLE IF EXISTS `reg_d110`;
CREATE TABLE IF NOT EXISTS `reg_d110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d120
DROP TABLE IF EXISTS `reg_d120`;
CREATE TABLE IF NOT EXISTS `reg_d120` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d130
DROP TABLE IF EXISTS `reg_d130`;
CREATE TABLE IF NOT EXISTS `reg_d130` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_RED` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_FRT_RED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_LIQ_FRT` decimal(21,2) DEFAULT NULL,
  `VL_SEC_CAT` decimal(21,2) DEFAULT NULL,
  `VL_DESP` decimal(21,2) DEFAULT NULL,
  `VL_PEDG` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART_CONSG` (`COD_PART_CONSG`),
  KEY `IDX_COD_PART_RED` (`COD_PART_RED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d140
DROP TABLE IF EXISTS `reg_d140`;
CREATE TABLE IF NOT EXISTS `reg_d140` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_VEIC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VIAGEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FRT_LIQ` decimal(21,2) DEFAULT NULL,
  `VL_DESP_PORT` decimal(21,2) DEFAULT NULL,
  `VL_DESP_CAR_DESC` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT_BRT` decimal(21,2) DEFAULT NULL,
  `VL_FRT_MM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART_CONSG` (`COD_PART_CONSG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d150
DROP TABLE IF EXISTS `reg_d150`;
CREATE TABLE IF NOT EXISTS `reg_d150` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VIAGEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_TFA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PESO_TX` decimal(21,2) DEFAULT NULL,
  `VL_TX_TERR` decimal(21,2) DEFAULT NULL,
  `VL_TX_RED` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_TX_ADV` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d160
DROP TABLE IF EXISTS `reg_d160`;
CREATE TABLE IF NOT EXISTS `reg_d160` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DESPACHO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_REM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_REM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORI` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_DEST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_DEST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d161
DROP TABLE IF EXISTS `reg_d161`;
CREATE TABLE IF NOT EXISTS `reg_d161` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CARGA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_COL` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ENTG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d162
DROP TABLE IF EXISTS `reg_d162`;
CREATE TABLE IF NOT EXISTS `reg_d162` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC`,`SER`,`COD_MOD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d170
DROP TABLE IF EXISTS `reg_d170`;
CREATE TABLE IF NOT EXISTS `reg_d170` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_RED` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `OTM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_LIQ_FRT` decimal(21,2) DEFAULT NULL,
  `VL_GRIS` decimal(21,2) DEFAULT NULL,
  `VL_PDG` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART_CONSG` (`COD_PART_CONSG`),
  KEY `IDX_COD_PART_RED` (`COD_PART_RED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d180
DROP TABLE IF EXISTS `reg_d180`;
CREATE TABLE IF NOT EXISTS `reg_d180` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_SEQ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_EMIT` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_EMIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_EMIT` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_TOM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_TOM` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_TOM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d190
DROP TABLE IF EXISTS `reg_d190`;
CREATE TABLE IF NOT EXISTS `reg_d190` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d300
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
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SEG` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DESP` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_MOD_SER_SUB` (`COD_MOD`,`SER`,`SUB`),
  KEY `IDX_NUM_DOC_INI` (`NUM_DOC_INI`),
  KEY `IDX_NUM_DOC_FIN` (`NUM_DOC_FIN`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d301
DROP TABLE IF EXISTS `reg_d301`;
CREATE TABLE IF NOT EXISTS `reg_d301` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_CANC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d310
DROP TABLE IF EXISTS `reg_d310`;
CREATE TABLE IF NOT EXISTS `reg_d310` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MUN_ORIG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d350
DROP TABLE IF EXISTS `reg_d350`;
CREATE TABLE IF NOT EXISTS `reg_d350` (
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


-- Dumping structure for table sped_fiscal.reg_d355
DROP TABLE IF EXISTS `reg_d355`;
CREATE TABLE IF NOT EXISTS `reg_d355` (
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


-- Dumping structure for table sped_fiscal.reg_d360
DROP TABLE IF EXISTS `reg_d360`;
CREATE TABLE IF NOT EXISTS `reg_d360` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d365
DROP TABLE IF EXISTS `reg_d365`;
CREATE TABLE IF NOT EXISTS `reg_d365` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_TOT_PAR` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VLR_ACUM_TOT` decimal(21,2) DEFAULT NULL,
  `NR_TOT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_NR_TOT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_TOT_PAR`,`NR_TOT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d370
DROP TABLE IF EXISTS `reg_d370`;
CREATE TABLE IF NOT EXISTS `reg_d370` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `QTD_BILH` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d390
DROP TABLE IF EXISTS `reg_d390`;
CREATE TABLE IF NOT EXISTS `reg_d390` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISSQN` decimal(8,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d400
DROP TABLE IF EXISTS `reg_d400`;
CREATE TABLE IF NOT EXISTS `reg_d400` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`,`SER`,`SUB`,`NUM_DOC`,`COD_SIT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d410
DROP TABLE IF EXISTS `reg_d410`;
CREATE TABLE IF NOT EXISTS `reg_d410` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`,`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d411
DROP TABLE IF EXISTS `reg_d411`;
CREATE TABLE IF NOT EXISTS `reg_d411` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d420
DROP TABLE IF EXISTS `reg_d420`;
CREATE TABLE IF NOT EXISTS `reg_d420` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d500
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
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TP_ASSINANTE` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_COD_INF` (`COD_INF`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`IND_EMIT`,`COD_PART`,`COD_MOD`,`SER`,`NUM_DOC`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d510
DROP TABLE IF EXISTS `reg_d510`;
CREATE TABLE IF NOT EXISTS `reg_d510` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d530
DROP TABLE IF EXISTS `reg_d530`;
CREATE TABLE IF NOT EXISTS `reg_d530` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_SERV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI_SERV` date DEFAULT NULL,
  `DT_FIN_SERV` date DEFAULT NULL,
  `PER_FISCAL` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AREA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TERMINAL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d590
DROP TABLE IF EXISTS `reg_d590`;
CREATE TABLE IF NOT EXISTS `reg_d590` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d600
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
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
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
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_MUN`,`SER`,`SUB`,`COD_CONS`,`DT_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d610
DROP TABLE IF EXISTS `reg_d610`;
CREATE TABLE IF NOT EXISTS `reg_d610` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d690
DROP TABLE IF EXISTS `reg_d690`;
CREATE TABLE IF NOT EXISTS `reg_d690` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d695
DROP TABLE IF EXISTS `reg_d695`;
CREATE TABLE IF NOT EXISTS `reg_d695` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_INI` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_FIN` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NOM_MEST` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_COD_DIG` varchar(32) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_SER` (`SER`),
  KEY `IDX_NRO_ORD_INI` (`NRO_ORD_INI`),
  KEY `IDX_NRO_ORD_FIN` (`NRO_ORD_FIN`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`NRO_ORD_INI`,`NRO_ORD_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d696
DROP TABLE IF EXISTS `reg_d696`;
CREATE TABLE IF NOT EXISTS `reg_d696` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_OBS` (`COD_OBS`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_d697
DROP TABLE IF EXISTS `reg_d697`;
CREATE TABLE IF NOT EXISTS `reg_d697` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`UF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e100
DROP TABLE IF EXISTS `reg_e100`;
CREATE TABLE IF NOT EXISTS `reg_e100` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_DT_INI` (`DT_INI`),
  KEY `IDX_DT_FIN` (`DT_FIN`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e110
DROP TABLE IF EXISTS `reg_e110`;
CREATE TABLE IF NOT EXISTS `reg_e110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_AJ_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_CRED` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_AJ_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_DEB` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_ANT` decimal(21,2) DEFAULT NULL,
  `VL_SLD_APURADO` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DED` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOLHER` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e111
DROP TABLE IF EXISTS `reg_e111`;
CREATE TABLE IF NOT EXISTS `reg_e111` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e112
DROP TABLE IF EXISTS `reg_e112`;
CREATE TABLE IF NOT EXISTS `reg_e112` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e113
DROP TABLE IF EXISTS `reg_e113`;
CREATE TABLE IF NOT EXISTS `reg_e113` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_COD_PART` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e115
DROP TABLE IF EXISTS `reg_e115`;
CREATE TABLE IF NOT EXISTS `reg_e115` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF_ADIC` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_INF_ADIC` decimal(21,2) DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e116
DROP TABLE IF EXISTS `reg_e116`;
CREATE TABLE IF NOT EXISTS `reg_e116` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e200
DROP TABLE IF EXISTS `reg_e200`;
CREATE TABLE IF NOT EXISTS `reg_e200` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_UF` (`UF`),
  KEY `IDX_DT_INI` (`DT_INI`),
  KEY `IDX_DT_FIN` (`DT_FIN`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`UF`,`DT_INI`,`DT_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e210
DROP TABLE IF EXISTS `reg_e210`;
CREATE TABLE IF NOT EXISTS `reg_e210` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_MOV_ST` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SLD_CRED_ANT_ST` decimal(21,2) DEFAULT NULL,
  `VL_DEVOL_ST` decimal(21,2) DEFAULT NULL,
  `VL_RESSARC_ST` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_ST` decimal(21,2) DEFAULT NULL,
  `VL_AJ_CREDITOS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RETENCAO_ST` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_ST` decimal(21,2) DEFAULT NULL,
  `VL_AJ_DEBITOS_ST` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_ST` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOL_ST` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_ST_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_ST` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e220
DROP TABLE IF EXISTS `reg_e220`;
CREATE TABLE IF NOT EXISTS `reg_e220` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e230
DROP TABLE IF EXISTS `reg_e230`;
CREATE TABLE IF NOT EXISTS `reg_e230` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e240
DROP TABLE IF EXISTS `reg_e240`;
CREATE TABLE IF NOT EXISTS `reg_e240` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_COD_PART` (`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e250
DROP TABLE IF EXISTS `reg_e250`;
CREATE TABLE IF NOT EXISTS `reg_e250` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e500
DROP TABLE IF EXISTS `reg_e500`;
CREATE TABLE IF NOT EXISTS `reg_e500` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_APUR` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_APUR`,`DT_INI`,`DT_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e510
DROP TABLE IF EXISTS `reg_e510`;
CREATE TABLE IF NOT EXISTS `reg_e510` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_IPI` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_IPI` decimal(21,2) DEFAULT NULL,
  `VL_BC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`CFOP`,`CST_IPI`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e520
DROP TABLE IF EXISTS `reg_e520`;
CREATE TABLE IF NOT EXISTS `reg_e520` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SD_ANT_IPI` decimal(21,2) DEFAULT NULL,
  `VL_DEB_IPI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_IPI` decimal(21,2) DEFAULT NULL,
  `VL_OD_IPI` decimal(21,2) DEFAULT NULL,
  `VL_OC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_SC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_SD_IPI` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_e530
DROP TABLE IF EXISTS `reg_e530`;
CREATE TABLE IF NOT EXISTS `reg_e530` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AJ` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_DOC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_g110
DROP TABLE IF EXISTS `reg_g110`;
CREATE TABLE IF NOT EXISTS `reg_g110` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `SALDO_IN_ICMS` decimal(21,2) DEFAULT NULL,
  `SOM_PARC` decimal(21,2) DEFAULT NULL,
  `VL_TRIB_EXP` decimal(21,2) DEFAULT NULL,
  `VL_TOTAL` decimal(21,2) DEFAULT NULL,
  `IND_PER_SAI` decimal(27,8) DEFAULT NULL,
  `ICMS_APROP` decimal(21,2) DEFAULT NULL,
  `SOM_ICMS_OC` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_g125
DROP TABLE IF EXISTS `reg_g125`;
CREATE TABLE IF NOT EXISTS `reg_g125` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_IND_BEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_MOV` date DEFAULT NULL,
  `TIPO_MOV` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_IMOB_ICMS_OP` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_FRT` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_DIF` decimal(21,2) DEFAULT NULL,
  `NUM_PARC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PARC_PASS` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_IND_BEM`,`TIPO_MOV`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_g126
DROP TABLE IF EXISTS `reg_g126`;
CREATE TABLE IF NOT EXISTS `reg_g126` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NUM_PARC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PARC_PASS` decimal(21,2) DEFAULT NULL,
  `VL_TRIB_OC` decimal(21,2) DEFAULT NULL,
  `VL_TOTAL` decimal(21,2) DEFAULT NULL,
  `IND_PER_SAI` decimal(27,8) DEFAULT NULL,
  `VL_PARC_APROP` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_DT_INI` (`DT_INI`),
  KEY `IDX_DT_FIN` (`DT_FIN`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_g130
DROP TABLE IF EXISTS `reg_g130`;
CREATE TABLE IF NOT EXISTS `reg_g130` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SERIE` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE_CTE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`COD_PART`,`COD_MOD`,`SERIE`,`NUM_DOC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_g140
DROP TABLE IF EXISTS `reg_g140`;
CREATE TABLE IF NOT EXISTS `reg_g140` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_ITEM` (`COD_ITEM`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_h005
DROP TABLE IF EXISTS `reg_h005`;
CREATE TABLE IF NOT EXISTS `reg_h005` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INV` date DEFAULT NULL,
  `VL_INV` decimal(21,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INV`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.


-- Dumping structure for table sped_fiscal.reg_h010
DROP TABLE IF EXISTS `reg_h010`;
CREATE TABLE IF NOT EXISTS `reg_h010` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LINHA` bigint(20) NOT NULL,
  `ID_IMPORT` varchar(40) COLLATE latin1_general_ci NOT NULL COMMENT 'Este campo recebera o valor SHA1 dado ao arquivo',
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `VL_UNIT` decimal(25,6) DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `IND_PROP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COD_PART` (`COD_PART`),
  KEY `IDX_UNID` (`UNID`),
  KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`IND_PROP`,`COD_PART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Data exporting was unselected.
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
