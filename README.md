# sap-sales-quotation-sql  

sap-sales-quotation-sql は、主にエッジアプリケーションにおいて、SAPと連携された販売見積を保存するSQLテーブルを作成するためのレポジトリです。  
sap-sales-quotation-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-sales-quotation-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_SALES_QUOTATION_SRV_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-sales-inquiry-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-sales-quotation-sql-header-data.sql（SAP 販売見積 - ヘッダデータ）
* sap-sales-quotation-sql-partner-data.sql（SAP 販売見積 - 取引先データ）
* sap-sales-quotation-sql-item-data.sql（SAP 販売見積 - 明細データ）  
* sap-sales-quotation-sql-pricing-element-data.sql（SAP 販売見積 - 価格条件データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
