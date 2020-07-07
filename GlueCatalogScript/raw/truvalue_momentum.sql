CREATE EXTERNAL TABLE `truvalue_momentum`(
  `organizationtvlid` string,
  `instrumenttvlid` string,
  `date` string,
  `allcategories_momentum` string,
  `materiality_momentum` string,
  `accessandaffordability_momentum` string,
  `airquality_momentum` string,
  `businessethics_momentum` string,
  `businessmodelresilience_momentum` string,
  `competitivebehavior_momentum` string,
  `criticalincidentriskmanagement_momentum` string,
  `customerprivacy_momentum` string,
  `customerwelfare_momentum` string,
  `datasecurity_momentum` string,
  `ecologicalimpacts_momentum` string,
  `employeeengagementdiversityandinclusion_momentum` string,
  `employeehealthandsafety_momentum` string,
  `energymanagement_momentum` string,
  `ghgemissions_momentum` string,
  `humanrightsandcommunityrelations_momentum` string,
  `laborpractices_momentum` string,
  `managementofthelegalandregulatoryenvironment_momentum` string,
  `materialssourcingandefficiency_momentum` string,
  `physicalimpactsofclimatechange_momentum` string,
  `productdesignandlifecyclemanagement_momentum` string,
  `productqualityandsafety_momentum` string,
  `sellingpracticesandproductlabeling_momentum` string,
  `supplychainmanagement_momentum` string,
  `systemicriskmanagement_momentum` string,
  `wasteandhazardousmaterialsmanagement_momentum` string,
  `waterandwastewatermanagement_momentum` string,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
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
  's3://cppib-data-fabric-raw-${env}/truvalue/momentum'