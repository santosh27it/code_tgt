CREATE EXTERNAL TABLE `pas_de_equity_pricing_corrections`(
  `pricing_date` date,
  `security_id` bigint,
  `open` double,
  `high` double,
  `low` double,
  `close` double,
  `volume` double,
  `daily_return` double,
  `shares` double,
  `split_factor` double,
  `currency` string,
  `is_exchange_holiday` int,
  `is_suspended_flag` int,
  `issuer_market_cap_usd` double,
  `issuer_market_cap_local` double,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string,
  `ym` string,
  `publish_time` timestamp,
  `arrival_time` timestamp)
PARTITIONED BY (
  `file_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/pas_de/pas_de_equity_pricing_corrections/'