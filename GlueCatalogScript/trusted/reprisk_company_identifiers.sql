CREATE EXTERNAL TABLE `reprisk_company_identifiers`(
  `repriskid` string,
  `company_name` string,
  `headquarters` string,
  `sector` string,
  `primary_isin` string,
  `df_meta_epoch` string,
  `df_meta_system_process_date` timestamp,
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
  's3://cppib-data-fabric-trusted-${env}/reprisk/reprisk_company_identifiers'