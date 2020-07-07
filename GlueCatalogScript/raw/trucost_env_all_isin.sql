CREATE EXTERNAL TABLE `trucost_env_all_isin`(
  `tcuid` string,
  `company_name` string,
  `isin` string,
  `isprimary` string,
  `df_meta_epoch` string,
  `df_meta_system_process_date` string,
  `df_meta_file_name` string,
  df_meta_extracted_date string)
PARTITIONED BY (
  `df_meta_run_date` string,
  `df_meta_job_id` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-raw-${env}/trucost/env_all_isin'