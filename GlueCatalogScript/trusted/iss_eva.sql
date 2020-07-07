CREATE EXTERNAL TABLE `iss_eva`(
  `gvkey` int,
  `company` string,
  `sedol` string,
  `cusip` string,
  `ticker` string,
  `sub_sector` string,
  `country` string,
  `p` double,
  `p1` double,
  `p2` double,
  `r` double,
  `r1` double,
  `r2` double,
  `v` double,
  `v1` double,
  `v2` double,
  `intrinsic_value_percentile` double,
  `prvit` int,
  `prvit_prime` int,
  `prvit_prime_beta_n` int,
  `eva_margin` double,
  `eva_momentum` double,
  `volatility_of_eva_margin` double,
  `ebitdar2totdebt` double,
  `mva_margin` double,
  `fgr` double,
  `implied_eva_momentum` double,
  `nopatyield` double,
  `mvaspread` double,
  `eva_shock_qtr` double,
  `ebitdar_margin` double,
  `productive_capital_charges` double,
  `capital` double,
  `cva` double,
  `fva` double,
  `eva_spread` double,
  `1q_eva_momentum` double,
  `1y_eva_momentum` double,
  `3y_eva_momentum` double,
  `prvit_prime_score_vs_industry_group` double,
  `prvit_prime_score_vs_country` double,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `file_date` date,
  `df_meta_run_date` string,
  `df_meta_job_id` string,
  `cppib_sec_id` bigint)
PARTITIONED BY (
  `date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/iss/iss_eva'
