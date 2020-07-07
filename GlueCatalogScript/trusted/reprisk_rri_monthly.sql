CREATE EXTERNAL TABLE `reprisk_rri_monthly`(
  `primary_isin` string,
  `repriskid` int,
  `current_rri` int,
  `trend_rri` int,
  `peak_rri` int,
  `peak_rri_date` date,
  `reprisk_rating` string,
  `country_sector_average` int,
  `principle_1` string,
  `principle_2` string,
  `principle_3` string,
  `principle_4` string,
  `principle_5` string,
  `principle_6` string,
  `principle_7` string,
  `principle_8` string,
  `principle_9` string,
  `principle_10` string,
  `e_news_count` int,
  `s_news_count` int,
  `g_news_count` int,
  `e_severity_3` int,
  `e_severity_2` int,
  `e_severity_1` int,
  `s_severity_3` int,
  `s_severity_2` int,
  `s_severity_1` int,
  `g_severity_3` int,
  `g_severity_2` int,
  `g_severity_1` int,
  `e_reach_3` int,
  `e_reach_2` int,
  `e_reach_1` int,
  `s_reach_3` int,
  `s_reach_2` int,
  `s_reach_1` int,
  `g_reach_3` int,
  `g_reach_2` int,
  `g_reach_1` int,
  `total_news_count` int,
  `company_name` string,
  `headquarters` string,
  `sector` string,
  `cppib_sec_id` int,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string,
  `file_date` string)
PARTITIONED BY (
  `eom_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/reprisk/reprisk_rri_monthly'
