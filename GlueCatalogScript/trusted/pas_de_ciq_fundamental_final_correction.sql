CREATE EXTERNAL TABLE `pas_de_ciq_fundamental_final_correction`(
  `security_id` bigint,
  `fiscal_year` int,
  `fiscal_quarter` int,
  `capiq_item_id` int,
  `overridetype` string,
  `fiscal_chain_id` int,
  `period_end_date` date,
  `filing_date` date,
  `currency` string,
  `filing_status_flag` int,
  `value_quarterly` double,
  `value_semi_annual` double,
  `value_annual` double,
  `value_ytd` double,
  `value_ltm` double,
  `vendor_date` date,
  `filing_form_type` string,
  `accounting_standard_type` string,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_extracted_date` string,
  `df_meta_run_date` string,
  `df_meta_job_id` string,
  `company_id` bigint,
  `last_modified_time` int)
PARTITIONED BY (
  `pit_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/pas_de/pas_de_ciq_fundamental_final_correction'