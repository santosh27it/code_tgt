CREATE EXTERNAL TABLE `iss_gqs_metadata`(
  `company_id` int,
  `company_name` string,
  `indic_ticker` string,
  `indic_isin` string,
  `indic_cusip` string,
  `indic_cins` string,
  `indic_sedol` string,
  `indic_wkn` string,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string)
PARTITIONED BY (
  `file_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/iss/iss_gqs_metadata'