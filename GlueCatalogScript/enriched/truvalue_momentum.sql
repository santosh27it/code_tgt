CREATE EXTERNAL TABLE `truvalue_momentum`(
  `organizationtvlid` string,
  `instrumenttvlid` string,
  `date` date,
  `allcategories_momentum` double,
  `materiality_momentum` double,
  `accessandaffordability_momentum` double,
  `airquality_momentum` double,
  `businessethics_momentum` double,
  `businessmodelresilience_momentum` double,
  `competitivebehavior_momentum` double,
  `criticalincidentriskmanagement_momentum` double,
  `customerprivacy_momentum` double,
  `customerwelfare_momentum` double,
  `datasecurity_momentum` double,
  `ecologicalimpacts_momentum` double,
  `employeeengagementdiversityandinclusion_momentum` double,
  `employeehealthandsafety_momentum` double,
  `energymanagement_momentum` double,
  `ghgemissions_momentum` double,
  `humanrightsandcommunityrelations_momentum` double,
  `laborpractices_momentum` double,
  `managementofthelegalandregulatoryenvironment_momentum` double,
  `materialssourcingandefficiency_momentum` double,
  `physicalimpactsofclimatechange_momentum` double,
  `productdesignandlifecyclemanagement_momentum` double,
  `productqualityandsafety_momentum` double,
  `sellingpracticesandproductlabeling_momentum` double,
  `supplychainmanagement_momentum` double,
  `systemicriskmanagement_momentum` double,
  `wasteandhazardousmaterialsmanagement_momentum` double,
  `waterandwastewatermanagement_momentum` double,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string,
  `organizationname` string,
  `isin` string,
  `cppib_sec_id` bigint,
  `file_date` date,
  `ym` string)
PARTITIONED BY (
  `snapshot_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-enriched-${env}/truvalue/truvalue_momentum'