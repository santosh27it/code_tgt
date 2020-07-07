CREATE EXTERNAL TABLE `iss_eva`(
  `date` string,
  `gvkey` string,
  `company` string,
  `sedol` string,
  `cusip` string,
  `ticker` string,
  `sub_sector` string,
  `country` string,
  `p` string,
  `p1` string,
  `p2` string,
  `r` string,
  `r1` string,
  `r2` string,
  `v` string,
  `v1` string,
  `v2` string,
  `intrinsic_value_percentile` string,
  `prvit` string,
  `prvit_prime` string,
  `prvit_prime_beta_n` string,
  `eva_margin` string,
  `eva_momentum` string,
  `volatility_of_eva_margin` string,
  `ebitdar2totdebt` string,
  `mva_margin` string,
  `fgr` string,
  `implied_eva_momentum` string,
  `nopatyield` string,
  `mvaspread` string,
  `eva_shock_qtr` string,
  `ebitdar_margin` string,
  `productive_capital_charges` string,
  `capital` string,
  `cva` string,
  `fva` string,
  `eva_spread` string,
  `1q_eva_momentum` string,
  `1y_eva_momentum` string,
  `3y_eva_momentum` string,
  `prvit_prime_score_vs_industry_group` string,
  `prvit_prime_score_vs_country` string,
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
  's3://cppib-data-fabric-raw-${env}/iss/eva'