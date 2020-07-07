CREATE EXTERNAL TABLE `refinitiv_esg`(
  `company` string,
  `data_column_id` string,
  `data_column` string,
  `date` string,
  `value` string,
  `fiscal_year_end` date,
  `refinitiv_id` string,
  `isin` string,
  `sedol` string,
  `currency` string,
  `fiscal_year` string,
  `file_date` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_extracted_date` string)
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
  's3://cppib-data-fabric-raw-${env}/refinitiv/esg'