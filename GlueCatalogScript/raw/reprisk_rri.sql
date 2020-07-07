CREATE EXTERNAL TABLE `reprisk_rri`(
  `reprisk_company_id` string,
  `to_date` string,
  `current_rri` string,
  `trend_rri` string,
  `peak_rri` string,
  `peak_rri_date` string,
  `reprisk_rating` string,
  `country_sector_average` string,
  `principle_1_human_rights` string,
  `principle_2_human_rights` string,
  `principle_3_labour` string,
  `principle_4_labour` string,
  `principle_5_labour` string,
  `principle_6_labour` string,
  `principle_7_environment` string,
  `principle_8_environment` string,
  `principle_9_environment` string,
  `principle_10_anti_corruption` string,
  `e_percentage` string,
  `s_percentage` string,
  `g_percentage` string,
  `e_news_count` string,
  `s_news_count` string,
  `g_news_count` string,
  `e_severity3` string,
  `e_severity2` string,
  `e_severity1` string,
  `s_severity3` string,
  `s_severity2` string,
  `s_severity1` string,
  `g_severity3` string,
  `g_severity2` string,
  `g_severity1` string,
  `e_reach3` string,
  `e_reach2` string,
  `e_reach1` string,
  `s_reach3` string,
  `s_reach2` string,
  `s_reach1` string,
  `g_reach3` string,
  `g_reach2` string,
  `g_reach1` string,
  `total_news_count` string,
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
  's3://cppib-data-fabric-raw-${env}/reprisk/rri'