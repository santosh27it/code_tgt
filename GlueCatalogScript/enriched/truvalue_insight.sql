CREATE EXTERNAL TABLE `truvalue_insight`(
  `organizationtvlid` string,
  `instrumenttvlid` string,
  `date` date,
  `allcategories_insight` double,
  `materiality_insight` double,
  `accessandaffordability_insight` double,
  `airquality_insight` double,
  `businessethics_insight` double,
  `businessmodelresilience_insight` double,
  `competitivebehavior_insight` double,
  `criticalincidentriskmanagement_insight` double,
  `customerprivacy_insight` double,
  `customerwelfare_insight` double,
  `datasecurity_insight` double,
  `ecologicalimpacts_insight` double,
  `employeeengagementdiversityandinclusion_insight` double,
  `employeehealthandsafety_insight` double,
  `energymanagement_insight` double,
  `ghgemissions_insight` double,
  `humanrightsandcommunityrelations_insight` double,
  `laborpractices_insight` double,
  `managementofthelegalandregulatoryenvironment_insight` double,
  `materialssourcingandefficiency_insight` double,
  `physicalimpactsofclimatechange_insight` double,
  `productdesignandlifecyclemanagement_insight` double,
  `productqualityandsafety_insight` double,
  `sellingpracticesandproductlabeling_insight` double,
  `supplychainmanagement_insight` double,
  `systemicriskmanagement_insight` double,
  `wasteandhazardousmaterialsmanagement_insight` double,
  `waterandwastewatermanagement_insight` double,
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
  's3://cppib-data-fabric-enriched-${env}/truvalue/truvalue_insight'