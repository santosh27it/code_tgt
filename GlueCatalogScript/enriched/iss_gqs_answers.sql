CREATE EXTERNAL TABLE `iss_gqs_answers`(
  `company_id` int,
  `company_name` string,
  `country` string,
  `region` string,
  `updated` date,
  `question_id` string,
  `question` string,
  `subcategory` string,
  `answer_id` string,
  `answer_val` string,
  `answer` string,
  `points` string,
  `display_text` string,
  `indic_isin` string,
  `indic_cusip` string,
  `indic_sedol` string,
  `cppib_sec_id` bigint,
  `file_date` date,
  `ym` string,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string)
PARTITIONED BY (
  `snapshot_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-enriched-${env}/iss/iss_gqs_answers/'