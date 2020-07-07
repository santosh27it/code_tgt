CREATE EXTERNAL TABLE `truvalue_tvlid_mapping`(
  `organizationtvlid` string,
  `organizationname` string,
  `organizationstatus` string,
  `instrumenttvlid` string,
  `instrumentcountry` string,
  `ticker` string,
  `exchange` string,
  `ownership` string,
  `instrumentstatus` string,
  `isin` string,
  `parentcompany` string,
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
  's3://cppib-data-fabric-trusted-${env}/truvalue/truvalue_tvlid_mapping'