CREATE TABLE `sap_sales_quotation_partner_data`
(
  `SalesQuotation`          varchar(10) NOT NULL,
  `PartnerFunction`         varchar(2) NOT NULL,
  `Customer`                varchar(10) DEFAULT NULL,
  `Supplier`                varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SalesQuotation`, `PartnerFunction`),
  CONSTRAINT `SAPSalesQuotationPartnerData_fk` FOREIGN KEY (`SalesQuotation`) REFERENCES `sap_sales_quotation_header_data` (`SalesQuotation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
