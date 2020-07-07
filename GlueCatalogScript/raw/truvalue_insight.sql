CREATE EXTERNAL TABLE `truvalue_insight`(
  `organizationtvlid` string,
  `instrumenttvlid` string,
  `date` string,
  `allcategories_insight` string,
  `materiality_insight` string,
  `accessandaffordability_insight` string,
  `airquality_insight` string,
  `businessethics_insight` string,
  `businessmodelresilience_insight` string,
  `competitivebehavior_insight` string,
  `criticalincidentriskmanagement_insight` string,
  `customerprivacy_insight` string,
  `customerwelfare_insight` string,
  `datasecurity_insight` string,
  `ecologicalimpacts_insight` string,
  `employeeengagementdiversityandinclusion_insight` string,
  `employeehealthandsafety_insight` string,
  `energymanagement_insight` string,
  `ghgemissions_insight` string,
  `humanrightsandcommunityrelations_insight` string,
  `laborpractices_insight` string,
  `managementofthelegalandregulatoryenvironment_insight` string,
  `materialssourcingandefficiency_insight` string,
  `physicalimpactsofclimatechange_insight` string,
  `productdesignandlifecyclemanagement_insight` string,
  `productqualityandsafety_insight` string,
  `sellingpracticesandproductlabeling_insight` string,
  `supplychainmanagement_insight` string,
  `systemicriskmanagement_insight` string,
  `wasteandhazardousmaterialsmanagement_insight` string,
  `waterandwastewatermanagement_insight` string,
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
  's3://cppib-data-fabric-raw-${env}/truvalue/insight'