CREATE EXTERNAL TABLE `refinitiv_esg`(
  `company` string,
  `data_column_id` string,
  `data_column` string,
  `date` date,
  `value` string,
  `fiscal_year_end` date,
  `refinitiv_id` string,
  `isin` string,
  `sedol` string,
  `currency` string,
  `fiscal_year` string,
  `cppib_sec_id` bigint,
  `df_meta_system_process_date` timestamp,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
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
  's3://cppib-data-fabric-trusted-${env}/refinitiv/refinitiv_esg'