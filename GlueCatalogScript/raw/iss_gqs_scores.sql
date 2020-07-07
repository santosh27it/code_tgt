CREATE EXTERNAL TABLE `iss_gqs_scores`(
  `company_id` string,
  `company_name` string,
  `country` string,
  `region` string,
  `updated` string,
  `audit_raw` string,
  `audit_score` string,
  `board_structure_raw` string,
  `board_structure_score` string,
  `shareholder_rights_raw` string,
  `shareholder_rights_score` string,
  `compensation_raw` string,
  `compensation_score` string,
  `overall_raw` string,
  `overall_score` string,
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
  's3://cppib-data-fabric-raw-${env}/iss/gqs_scores'