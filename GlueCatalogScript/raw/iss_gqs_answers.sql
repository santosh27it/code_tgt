CREATE EXTERNAL TABLE `iss_gqs_answers`(
  `company_id` string,
  `company_name` string,
  `country` string,
  `region` string,
  `updated` string,
  `question_id` string,
  `question` string,
  `subcategory` string,
  `answer_id` string,
  `answer_val` string,
  `answer` string,
  `points` string,
  `display_text` string,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` string)
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
  's3://cppib-data-fabric-raw-${env}/iss/gqs_answers'