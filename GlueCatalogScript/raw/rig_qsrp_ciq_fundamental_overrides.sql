CREATE EXTERNAL TABLE `qsrp_ciq_fundamental_overrides`(
`date` string,
`securityid` string,
`fiscalyear` string,
`fiscalquarter` string,
`item` string,
`overridetype` string,
`fiscalchainid` string,
`periodenddate` string,
`filingdate` string,
`currency` string,
`updateflag` string,
`valueq` string,
`values` string,
`valuea` string,
`valueytd` string,
`valueltm` string,
`vendordate` string,
`formtype` string,
`gaaptype` string,
`df_meta_epoch` string,
`df_meta_file_name` string,
`df_meta_system_process_date` string,
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
  's3://cppib-data-fabric-raw-${env}/publisher/rig/qsrp_ciq_fundamental_overrides'