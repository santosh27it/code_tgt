CREATE EXTERNAL TABLE `iss_gqs_scores`(
  `company_id` int,
  `company_name` string,
  `country` string,
  `region` string,
  `updated` date,
  `audit_raw` double,
  `audit_score` int,
  `board_structure_raw` double,
  `board_structure_score` int,
  `shareholder_rights_raw` double,
  `shareholder_rights_score` int,
  `compensation_raw` double,
  `compensation_score` int,
  `overall_raw` double,
  `overall_score` int,
  `indic_isin` string,
  `indic_cusip` string,
  `indic_sedol` string,
  `cppib_sec_id` bigint,
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
  's3://cppib-data-fabric-trusted-${env}/iss/iss_gqs_scores'