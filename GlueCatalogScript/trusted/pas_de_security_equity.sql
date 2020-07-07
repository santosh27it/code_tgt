CREATE EXTERNAL TABLE `pas_de_security_equity`(
  `cppib_sec_id` bigint,
  `cppib_party_id` string,
  `domicile_cntry` string,
  `incorp_cntry` string,
  `crncy` string,
  `market_sector_desc` string,
  `src_sec_typ` string,
  `src_sec_typ2` string,
  `sec_desc` string,
  `sec_nm` string,
  `id_bb_security` string,
  `id_bb_unique` string,
  `id_cusip` string,
  `id_sedol` string,
  `id_isin` string,
  `id_ticker` string,
  `free_float_pct` string,
  `shr_out` string,
  `shr_out_real` string,
  `shr_out_tot_mult_sh` string,
  `prty_nm` string,
  `gics_sector_cd` string,
  `gics_sector_nm` string,
  `gics_indusgrp_cd` string,
  `gics_indusgrp_nm` string,
  `gics_industry_cd` string,
  `gics_industry_nm` string,
  `gics_subindus_cd` string,
  `gics_subindus_nm` string,
  `ticker_exch_cd` string,
  `country_trade` string,
  `market_status` string,
  `primary_flg` string,
  `round_lot_size` string,
  `id_bb_company` string,
  `id_bb_parent_co` string,
  `undl_id_cppibsec` string,
  `undl_sedol` string,
  `cntry_nm` string,
  `issue_cntry` string,
  `holding_flag` string,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_extracted_date` string,
  `df_meta_job_id` string)
PARTITIONED BY (
  `df_meta_run_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/pas_de/pas_de_security_equity'