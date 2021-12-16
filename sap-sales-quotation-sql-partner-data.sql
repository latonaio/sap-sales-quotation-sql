CREATE TABLE `sap-sales-quotation-partner-data`
(
  `SalesQuotation`            varchar(10) DEFAULT NULL,
  `PartnerFunction`         varchar(2) DEFAULT NULL,
  `Customer`                varchar(10) DEFAULT NULL,
  `Supplier`                varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SalesQuotation`),
  CONSTRAINT `SalesQuotation_fk` FOREIGN KEY (`SalesQuotation`) REFERENCES `sap-sales-quotation-header-data` (`SalesQuotation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
