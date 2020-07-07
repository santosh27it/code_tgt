CREATE EXTERNAL TABLE `truvalue_ttm_volume`(
  `organizationtvlid` string,
  `instrumenttvlid` string,
  `date` string,
  `allcategories_categoryvolumettm` string,
  `materiality_categoryvolumettm` string,
  `allcategories_articlevolumettm` string,
  `materiality_articlevolumettm` string,
  `accessandaffordability_categoryvolumettm` string,
  `airquality_categoryvolumettm` string,
  `businessethics_categoryvolumettm` string,
  `businessmodelresilience_categoryvolumettm` string,
  `competitivebehavior_categoryvolumettm` string,
  `criticalincidentriskmanagement_categoryvolumettm` string,
  `customerprivacy_categoryvolumettm` string,
  `customerwelfare_categoryvolumettm` string,
  `datasecurity_categoryvolumettm` string,
  `ecologicalimpacts_categoryvolumettm` string,
  `employeeengagementdiversityandinclusion_categoryvolumettm` string,
  `employeehealthandsafety_categoryvolumettm` string,
  `energymanagement_categoryvolumettm` string,
  `ghgemissions_categoryvolumettm` string,
  `humanrightsandcommunityrelations_categoryvolumettm` string,
  `laborpractices_categoryvolumettm` string,
  `managementofthelegalandregulatoryenvironment_categoryvolumettm` string,
  `materialssourcingandefficiency_categoryvolumettm` string,
  `physicalimpactsofclimatechange_categoryvolumettm` string,
  `productdesignandlifecyclemanagement_categoryvolumettm` string,
  `productqualityandsafety_categoryvolumettm` string,
  `sellingpracticesandproductlabeling_categoryvolumettm` string,
  `supplychainmanagement_categoryvolumettm` string,
  `systemicriskmanagement_categoryvolumettm` string,
  `wasteandhazardousmaterialsmanagement_categoryvolumettm` string,
  `waterandwastewatermanagement_categoryvolumettm` string,
  `accessandaffordability_impactpercentagettm` string,
  `airquality_impactpercentagettm` string,
  `businessethics_impactpercentagettm` string,
  `businessmodelresilience_impactpercentagettm` string,
  `competitivebehavior_impactpercentagettm` string,
  `criticalincidentriskmanagement_impactpercentagettm` string,
  `customerprivacy_impactpercentagettm` string,
  `customerwelfare_impactpercentagettm` string,
  `datasecurity_impactpercentagettm` string,
  `ecologicalimpacts_impactpercentagettm` string,
  `employeeengagementdiversityandinclusion_impactpercentagettm` string,
  `employeehealthandsafety_impactpercentagettm` string,
  `energymanagement_impactpercentagettm` string,
  `ghgemissions_impactpercentagettm` string,
  `humanrightsandcommunityrelations_impactpercentagettm` string,
  `laborpractices_impactpercentagettm` string,
  `managementofthelegalandregulatoryenvironment_impactpercentagettm` string,
  `materialssourcingandefficiency_impactpercentagettm` string,
  `physicalimpactsofclimatechange_impactpercentagettm` string,
  `productdesignandlifecyclemanagement_impactpercentagettm` string,
  `productqualityandsafety_impactpercentagettm` string,
  `sellingpracticesandproductlabeling_impactpercentagettm` string,
  `supplychainmanagement_impactpercentagettm` string,
  `systemicriskmanagement_impactpercentagettm` string,
  `wasteandhazardousmaterialsmanagement_impactpercentagettm` string,
  `waterandwastewatermanagement_impactpercentagettm` string,
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
  's3://cppib-data-fabric-raw-${env}/truvalue/ttm_volume'