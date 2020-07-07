CREATE EXTERNAL TABLE `idc_us_price_info`(
  `run_date` string,
  `cusip` string,
  `issuer` string,
  `issue` string,
  `ticker` string,
  `sedol` string,
  `country` string,
  `currex` string,
  `histex` string,
  `sectype` string,
  `status` string,
  `sic` int,
  `code` int,
  `primaryflag` int,
  `lastupdate` date,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/idc/idc_us_price_info'