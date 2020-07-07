REATE EXTERNAL TABLE `msci_master_issuer`(
  `issuer_name` string,
  `issuerid` string,
  `issuer_cusip` string,
  `issuer_sedol` string,
  `issuer_isin` string,
  `issuer_cntry_domicile` string,
  `iva_company_rating` string,
  `iva_company_rating_referencelevel` int,
  `iva_company_rating_referenceissuername` string,
  `iva_company_rating_referenceissuerid` string,
  `carbon_emissions_scope_12_inten` double,
  `carbon_emissions_scope_12_inten_referencelevel` int,
  `carbon_emissions_scope_12_inten_referenceissuername` string,
  `carbon_emissions_scope_12_inten_referenceissuerid` string,
  `overall_flag` string,
  `overall_flag_referencelevel` int,
  `overall_flag_referenceissuername` string,
  `overall_flag_referenceissuerid` string,
  `df_meta_system_processed_date` string,
  `df_meta_epoch` string,
  `df_meta_job_id` string,
  `df_meta_file_name` string,
  `df_meta_run_date` string)
PARTITIONED BY (
   `file_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/msci/msci_master_issuer'