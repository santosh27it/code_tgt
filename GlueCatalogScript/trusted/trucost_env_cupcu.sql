CREATE EXTERNAL TABLE `trucost_env_cpucu`(
  `tcuid` int,
  `company` string,
  `isin` string,
  `fiscal_year` int,
  `gics_sector_code` int,
  `gics_sector_name` string,
  `gics_industry_group_code` int,
  `gics_industry_group_name` string,
  `gics_industry_code` int,
  `gics_industry_name` string,
  `gics_subindustry_code` int,
  `gics_subindustry_name` string,
  `gics_description` string,
  `country` string,
  `carbon_scope1` double,
  `carbon_scope2` double,
  `carbon_scope3` double,
  `carbon_direct` double,
  `carbon_first_tier_indirect` double,
  `carbon_direct_plus_first_tier_indirect` double,
  `water_direct_cooling` double,
  `water_direct_process` double,
  `water_purchased` double,
  `water_direct_plus_purchased` double,
  `waste_landfill` double,
  `waste_incineration` double,
  `waste_nuclear` double,
  `waste_recycled` double,
  `carbon_inten_scope1` double,
  `carbon_inten_scope2` double,
  `carbon_inten_scope3` double,
  `carbon_inten_direct` double,
  `carbon_inten_first_tier_indirect` double,
  `carbon_inten_direct_plus_first_tier_indirect` double,
  `water_inten_direct_cooling` double,
  `water_inten_direct_process` double,
  `water_inten_purchased` double,
  `water_inten_direct_plus_purchased` double,
  `waste_inten_landfill` double,
  `waste_inten_incineration` double,
  `waste_inten_nuclear` double,
  `waste_inten_recycled` double,
  `total_direct` double,
  `total_indirect` double,
  `total_direct_plus_indirect` double,
  `ghg_direct` double,
  `ghg_indirect` double,
  `ghg_total` double,
  `water_direct` double,
  `water_indirect` double,
  `water_total` double,
  `waste_direct` double,
  `waste_indirect` double,
  `waste_total` double,
  `land_water_pollutants_direct` double,
  `land_water_pollutants_indirect` double,
  `land_water_pollutants_total` double,
  `air_pollutants_direct` double,
  `air_pollutants_indirect` double,
  `air_pollutants_total` double,
  `natural_resource_use_direct` double,
  `natural_resource_use_indirect` double,
  `natural_resource_use_total` double,
  `total_direct_impact_ratio` double,
  `total_indirect_impact_ratio` double,
  `total_direct_plus_indirect_impact_ratio` double,
  `ghg_direct_impact_ratio` double,
  `ghg_indirect_impact_ratio` double,
  `ghg_total_impact_ratio` double,
  `water_direct_impact_ratio` double,
  `water_indirect_impact_ratio` double,
  `water_total_impact_ratio` double,
  `waste_direct_impact_ratio` double,
  `waste_indirect_impact_ratio` double,
  `waste_total_impact_ratio` double,
  `land_water_pollutants_direct_impact_ratio` double,
  `land_water_pollutants_indirect_impact_ratio` double,
  `land_water_pollutants_total_impact_ratio` double,
  `air_pollutants_direct_impact_ratio` double,
  `air_pollutants_indirect_impact_ratio` double,
  `air_pollutants_total_impact_ratio` double,
  `natural_resource_use_direct_impact_ratio` double,
  `natural_resource_use_indirect_impact_ratio` double,
  `natural_resource_use_total_impact_ratio` double,
  `carbon_disclosure` string,
  `carbon_weighted_disclosure` double,
  `water_weighted_disclosure` double,
  `waste_weighted_disclosure` double,
  `revenue` double,
  `accounting_year_end` date,
  `figure_restated` int,
  `effective_date` date,
  `df_meta_system_processed_date` timestamp,
  `df_meta_epoch` string,
  `df_meta_job_id` string,
  `df_meta_file_name` string,
  `df_meta_run_date` string)
PARTITIONED BY (
  `file_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/trucost/trucost_env_cpucu'