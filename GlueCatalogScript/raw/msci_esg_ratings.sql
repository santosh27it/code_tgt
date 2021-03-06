CREATE EXTERNAL TABLE `msci_esg_ratings`(
  `issuer_name` string,
  `issuerid` string,
  `issuer_cusip` string,
  `issuer_isin` string,
  `issuer_cntry_domicile` string,
  `as_of_date` string,
  `iva_industry` string,
  `iva_rating_date` string,
  `iva_company_rating` string,
  `iva_previous_rating` string,
  `iva_rating_trend` string,
  `industry_adjusted_score` string,
  `weighted_average_score` string,
  `esg_overall_quartile` string,
  `environmental_pillar_score` string,
  `environmental_pillar_weight` string,
  `environmental_pillar_quartile` string,
  `social_pillar_score` string,
  `social_pillar_weight` string,
  `social_pillar_quartile` string,
  `governance_pillar_score` string,
  `governance_pillar_weight` string,
  `governance_pillar_quartile` string,
  `biodiv_land_use_score` string,
  `biodiv_land_use_weight` string,
  `biodiv_land_use_exp_score` string,
  `biodiv_land_use_mgmt_score` string,
  `biodiv_land_use_quartile` string,
  `carbon_emissions_score` string,
  `carbon_emissions_weight` string,
  `carbon_emissions_exp_score` string,
  `carbon_emissions_mgmt_score` string,
  `carbon_emissions_quartile` string,
  `opps_cln_tech_score` string,
  `opps_cln_tech_weight` string,
  `opps_cln_tech_exp_score` string,
  `opps_cln_tech_mgmt_score` string,
  `opps_cln_tech_quartile` string,
  `financing_env_imp_score` string,
  `financing_env_imp_weight` string,
  `financing_env_imp_exp_score` string,
  `financing_env_imp_mgmt_score` string,
  `financing_env_imp_quartile` string,
  `e_waste_score` string,
  `e_waste_weight` string,
  `e_waste_exp_score` string,
  `e_waste_mgmt_score` string,
  `e_waste_quartile` string,
  `opps_green_building_score` string,
  `opps_green_building_weight` string,
  `opps_green_building_exp_score` string,
  `opps_green_building_mgmt_score` string,
  `opps_green_building_quartile` string,
  `pack_mat_waste_score` string,
  `pack_mat_waste_weight` string,
  `pack_mat_waste_exp_score` string,
  `pack_mat_waste_mgmt_score` string,
  `pack_mat_waste_quartile` string,
  `raw_mat_src_score` string,
  `raw_mat_src_weight` string,
  `raw_mat_src_quartile` string,
  `opps_renew_energy_score` string,
  `opps_renew_energy_weight` string,
  `opps_renew_energy_exp_score` string,
  `opps_renew_energy_mgmt_score` string,
  `opps_renew_energy_quartile` string,
  `toxic_emiss_wste_score` string,
  `toxic_emiss_wste_weight` string,
  `toxic_emiss_wste_exp_score` string,
  `toxic_emiss_wste_mgmt_score` string,
  `toxic_emiss_waste_quartile` string,
  `ins_climate_chg_risk_score` string,
  `ins_climate_chg_risk_weight` string,
  `ins_climate_chg_risk_exp_score` string,
  `ins_climate_chg_risk_mgmt_score` string,
  `ins_climate_chg_risk_quartile` string,
  `prod_carb_ftprnt_score` string,
  `prod_carb_ftprnt_weight` string,
  `prod_carb_ftprnt_exp_score` string,
  `prod_carb_ftprnt_mgmt_score` string,
  `prod_carb_ftprnt_quartile` string,
  `water_stress_score` string,
  `water_stress_weight` string,
  `water_stress_exp_score` string,
  `water_stress_mgmt_score` string,
  `water_stress_quartile` string,
  `access_to_comm_score` string,
  `access_to_comm_weight` string,
  `access_to_comm_exp_score` string,
  `access_to_comm_mgmt_score` string,
  `access_to_comm_quartile` string,
  `access_to_fin_score` string,
  `access_to_fin_weight` string,
  `access_to_fin_exp_score` string,
  `access_to_fin_mgmt_score` string,
  `access_to_fin_quartile` string,
  `access_to_hlthcre_score` string,
  `access_to_hlthcre_weight` string,
  `access_to_hlthcre_exp_score` string,
  `access_to_hlthcre_mgmt_score` string,
  `access_to_hlthcre_quartile` string,
  `chem_safety_score` string,
  `chem_safety_weight` string,
  `chem_safety_exp_score` string,
  `chem_safety_mgmt_score` string,
  `chem_safety_quartile` string,
  `opps_nutri_hlth_score` string,
  `opps_nutri_hlth_weight` string,
  `opps_nutri_hlth_exp_score` string,
  `opps_nutri_hlth_mgmt_score` string,
  `opps_nutri_hlth_quartile` string,
  `hlth_safety_score` string,
  `hlth_safety_weight` string,
  `hlth_safety_exp_score` string,
  `hlth_safety_mgmt_score` string,
  `hlth_safety_quartile` string,
  `human_capital_dev_score` string,
  `human_capital_dev_weight` string,
  `human_capital_dev_exp_score` string,
  `human_capital_dev_mgmt_score` string,
  `human_capital_dev_quartile` string,
  `labor_mgmt_score` string,
  `labor_mgmt_weight` string,
  `labor_mgmt_exp_score` string,
  `labor_mgmt_mgmt_score` string,
  `labor_mgmt_quartile` string,
  `privacy_data_sec_score` string,
  `privacy_data_sec_weight` string,
  `privacy_data_sec_exp_score` string,
  `privacy_data_sec_mgmt_score` string,
  `privacy_data_sec_quartile` string,
  `prod_sfty_quality_score` string,
  `prod_sfty_quality_weight` string,
  `prod_sfty_quality_exp_score` string,
  `prod_sfty_quality_mgmt_score` string,
  `prod_sfty_quality_quartile` string,
  `controv_src_score` string,
  `controv_src_weight` string,
  `controv_src_exp_score` string,
  `controv_src_mgmt_score` string,
  `controv_src_quartile` string,
  `responsible_invest_score` string,
  `responsible_invest_weight` string,
  `responsible_invest_exp_score` string,
  `responsible_invest_mgmt_score` string,
  `responsible_invest_quartile` string,
  `fin_prod_safety_score` string,
  `fin_prod_safety_weight` string,
  `fin_prod_safety_exp_score` string,
  `fin_prod_safety_mgmt_score` string,
  `fin_prod_safety_quartile` string,
  `supply_chain_lab_score` string,
  `supply_chain_lab_weight` string,
  `supply_chain_lab_exp_score` string,
  `supply_chain_lab_mgmt_score` string,
  `supply_chain_lab_quartile` string,
  `ins_hlth_demo_risk_score` string,
  `ins_hlth_demo_risk_weight` string,
  `ins_hlth_demo_risk_exp_score` string,
  `ins_hlth_demo_risk_mgmt_score` string,
  `ins_hlth_demo_risk_quartile` string,
  `anticomp_pract_score` string,
  `anticomp_pract_weight` string,
  `anticomp_pract_mgmt_score` string,
  `bus_ethics_fraud_score` string,
  `bus_ethics_fraud_weight` string,
  `bus_ethics_fraud_mgmt_score` string,
  `corruption_inst_score` string,
  `corruption_inst_weight` string,
  `corruption_inst_exp_score` string,
  `corruption_inst_mgmt_score` string,
  `corruption_inst_quartile` string,
  `financial_sys_inst_score` string,
  `financial_sys_inst_weight` string,
  `financial_sys_inst_exp_score` string,
  `financial_sys_inst_mgmt_score` string,
  `financial_sys_inst_quartile` string,
  `tax_transp_score` string,
  `tax_transp_weight` string,
  `corp_governance_score` string,
  `corp_governance_weight` string,
  `corp_governance_quartile` string,
  `gm_home_market` string,
  `assessment_change_date` string,
  `governance_pctl_global` string,
  `governance_pctl_home` string,
  `board_pctl_global` string,
  `board_pctl_home` string,
  `pay_pctl_global` string,
  `pay_pctl_home` string,
  `ownership_pctl_global` string,
  `ownership_pctl_home` string,
  `accounting_pctl_global` string,
  `accounting_pctl_home` string,
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
  's3://cppib-data-fabric-raw-${env}/msci/esg_ratings'