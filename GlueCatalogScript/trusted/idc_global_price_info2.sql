CREATE EXTERNAL TABLE `idc_global_price_info_2`(
  `run_date` string,
  `sedol` string,
  `ticker` string,
  `isin` string,
  `issuer` string,
  `issue` string,
  `quotectry` string,
  `exchange` string,
  `issuectry` string,
  `sectype` string,
  `industry` string,
  `status` string,
  `health` string,
  `code` int,
  `moddate` date,
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
  's3://cppib-data-fabric-trusted-${env}/idc/idc_global_price_info_2'