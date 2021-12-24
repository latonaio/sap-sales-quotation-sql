CREATE TABLE `sap-sales-quotation-partner-data`
(
  `SalesQuotation`          varchar(10) NOT NULL,
  `PartnerFunction`         varchar(2) NOT NULL,
  `Customer`                varchar(10) DEFAULT NULL,
  `Supplier`                varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SalesQuotation`, `PartnerFunction`),
  CONSTRAINT `SalesQuotation_fk` FOREIGN KEY (`SalesQuotation`) REFERENCES `sap-sales-quotation-header-data` (`SalesQuotation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
