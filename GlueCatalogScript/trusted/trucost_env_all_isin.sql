CREATE EXTERNAL TABLE `trucost_env_all_isin`(
  `tcuid` int,
  `company_name` string,
  `isin` string,
  `is_primary` int,
  `df_meta_system_processed_date` timestamp,
  `df_meta_job_id` string,
  `df_meta_epoch` string,
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
  's3://cppib-data-fabric-trusted-${env}/trucost/trucost_env_all_isin'