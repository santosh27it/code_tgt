CREATE EXTERNAL TABLE `msci_esg_metrics`(
  `issuer_name` string,
  `issuerid` string,
  `issuer_ticker` string,
  `issuer_cusip` string,
  `issuer_sedol` string,
  `issuer_isin` string,
  `issuer_cntry_domicile` string,
  `carbon_emissions_score` string,
  `carbon_emissions_mgmt_score` string,
  `carbon_emissions_exp_score` string,
  `prod_carb_ftprnt_exp_score` string,
  `bus_exp_carbon_intensive_ops_nm` string,
  `cbn_exp_stranded_ff_nm` string,
  `geo_exp_carbon_regulation_nm` string,
  `geo_exp_climate_chg_vul_regions_nm` string,
  `bus_exp_carbon_inten_supply_chain_nm` string,
  `carbon_emissions_high_risk_bus_pct` string,
  `carbon_emissions_med_risk_bus_pct` string,
  `carbon_emissions_high_risk_geo_pct` string,
  `carbon_emissions_med_risk_geo_pct` string,
  `climate_chg_vul_high_risk_geo_pct` string,
  `climate_chg_vul_med_risk_geo_pct` string,
  `prod_carb_ftprnt_high_risk_bus_pct` string,
  `prod_carb_ftprnt_med_risk_bus_pct` string,
  `contr_climate_chng_nm` string,
  `contr_climate_chng_n_severe` string,
  `contr_climate_chng_n_total` string,
  `cbn_prog_reduc_op_emiss_nm` string,
  `carbon_scope_12_inten_3y_avg_rel_peer_median_nm` string,
  `cbn_energy_con_inten_3y_cagr_avg_nm` string,
  `carbon_scope_12_inten_3y_trend_nm` string,
  `cbn_renew_ener_use_nm` string,
  `carbon_emissions_scope_1` string,
  `carbon_emissions_scope_1_key` string,
  `carbon_emissions_scope_12` string,
  `carbon_emissions_scope_12_inten` string,
  `carbon_emissions_intensity_year` string,
  `carbon_emissions_scope_12_key` string,
  `carbon_emissions_scope_2` string,
  `carbon_emissions_scope_2_key` string,
  `carbon_emissions_scope_3` string,
  `carbon_emissions_year` string,
  `carbon_scope_12_inten_3y_avg` string,
  `carbon_scope_12_inten_3y_gics_ind_peer_ratio` string,
  `carbon_scope_12_inten_3y_gic_cagr` string,
  `carbon_emissions_scope_1_fy16` string,
  `carbon_emissions_scope_1_key_fy16` string,
  `carbon_emissions_scope_2_fy16` string,
  `carbon_emissions_scope_2_key_fy16` string,
  `carbon_emissions_scope_3_fy16` string,
  `carbon_emissions_scope_12_fy16` string,
  `carbon_emissions_scope_12_inten_fy16` string,
  `carbon_emissions_scope_12_key_fy16` string,
  `carbon_emissions_scope_1_fy15` string,
  `carbon_emissions_scope_1_key_fy15` string,
  `carbon_emissions_scope_2_fy15` string,
  `carbon_emissions_scope_2_key_fy15` string,
  `carbon_emissions_scope_3_fy15` string,
  `carbon_emissions_scope_12_fy15` string,
  `carbon_emissions_scope_12_inten_fy15` string,
  `carbon_emissions_scope_12_key_fy15` string,
  `carbon_emissions_scope_1_fy14` string,
  `carbon_emissions_scope_1_key_fy14` string,
  `carbon_emissions_scope_2_fy14` string,
  `carbon_emissions_scope_2_key_fy14` string,
  `carbon_emissions_scope_3_fy14` string,
  `carbon_emissions_scope_12_fy14` string,
  `carbon_emissions_scope_12_inten_fy14` string,
  `carbon_emissions_scope_12_key_fy14` string,
  `carbon_emissions_scope_1_fy13` string,
  `carbon_emissions_scope_1_key_fy13` string,
  `carbon_emissions_scope_2_fy13` string,
  `carbon_emissions_scope_2_key_fy13` string,
  `carbon_emissions_scope_3_fy13` string,
  `carbon_emissions_scope_12_fy13` string,
  `carbon_emissions_scope_12_inten_fy13` string,
  `carbon_emissions_scope_12_key_fy13` string,
  `carbon_emissions_scope_1_fy12` string,
  `carbon_emissions_scope_1_key_fy12` string,
  `carbon_emissions_scope_2_fy12` string,
  `carbon_emissions_scope_2_key_fy12` string,
  `carbon_emissions_scope_3_fy12` string,
  `carbon_emissions_scope_12_fy12` string,
  `carbon_emissions_scope_12_inten_fy12` string,
  `carbon_emissions_scope_12_key_fy12` string,
  `carbon_emissions_scope_1_fy11` string,
  `carbon_emissions_scope_1_key_fy11` string,
  `carbon_emissions_scope_2_fy11` string,
  `carbon_emissions_scope_2_key_fy11` string,
  `carbon_emissions_scope_3_fy11` string,
  `carbon_emissions_scope_12_fy11` string,
  `carbon_emissions_scope_12_inten_fy11` string,
  `carbon_emissions_scope_12_key_fy11` string,
  `carbon_emissions_scope_1_fy10` string,
  `carbon_emissions_scope_1_key_fy10` string,
  `carbon_emissions_scope_2_fy10` string,
  `carbon_emissions_scope_2_key_fy10` string,
  `carbon_emissions_scope_3_fy10` string,
  `carbon_emissions_scope_12_fy10` string,
  `carbon_emissions_scope_12_inten_fy10` string,
  `carbon_emissions_scope_12_key_fy10` string,
  `carbon_emissions_scope_1_fy09` string,
  `carbon_emissions_scope_1_key_fy09` string,
  `carbon_emissions_scope_2_fy09` string,
  `carbon_emissions_scope_2_key_fy09` string,
  `carbon_emissions_scope_3_fy09` string,
  `carbon_emissions_scope_12_fy09` string,
  `carbon_emissions_scope_12_inten_fy09` string,
  `carbon_emissions_scope_12_key_fy09` string,
  `carbon_emissions_scope_1_fy08` string,
  `carbon_emissions_scope_1_key_fy08` string,
  `carbon_emissions_scope_2_fy08` string,
  `carbon_emissions_scope_2_key_fy08` string,
  `carbon_emissions_scope_3_fy08` string,
  `carbon_emissions_scope_12_fy08` string,
  `carbon_emissions_scope_12_inten_fy08` string,
  `carbon_emissions_scope_12_key_fy08` string,
  `cbn_reg_env_audits_nm` string,
  `exec_oversight_env_nm` string,
  `cbn_target_quant_reduc_nm` string,
  `carbon_emissions_reduct_target` string,
  `cbn_prog_low_carb_renew` string,
  `cbn_evidence_targ_energy_improv` string,
  `exec_body_env_issues` string,
  `cbn_reg_energy_audits` string,
  `cbn_prog_redu_carb_core_op` string,
  `cbn_prog_redu_carb_core_op_source` string,
  `cbn_prog_low_carb_renew_source` string,
  `cbn_evidence_targ_energy_improv_source` string,
  `source_exec_body_env_issues` string,
  `cbn_reg_energy_audits_source` string,
  `biodiv_land_use_exp_score` string,
  `water_stress_score` string,
  `water_stress_mgmt_score` string,
  `water_stress_exp_score` string,
  `bus_exp_land_eco_disturbance_nm` string,
  `bus_exp_water_intensive_ops_nm` string,
  `geo_exp_fragile_eco_nm` string,
  `geo_exp_water_stress_regions_nm` string,
  `water_stress_high_risk_geo_pct` string,
  `water_stress_med_risk_geo_pct` string,
  `biodiv_land_use_high_risk_bus_pct` string,
  `water_stress_high_risk_bus_pct` string,
  `biodiv_land_use_med_risk_bus_pct` string,
  `water_stress_med_risk_bus_pct` string,
  `biodiv_land_use_high_risk_geo_pct` string,
  `biodiv_land_use_med_risk_geo_pct` string,
  `contr_env_impact_nm` string,
  `contr_env_investment_nm` string,
  `contr_impact_ecosystems_nm` string,
  `contr_raw_material_nm` string,
  `contr_water_nm` string,
  `contr_env_impact_n_severe` string,
  `contr_env_investment_n_severe` string,
  `contr_impact_ecosystems_n_severe` string,
  `contr_raw_material_n_severe` string,
  `contr_water_n_severe` string,
  `contr_env_impact_n_total` string,
  `contr_env_investment_n_total` string,
  `contr_impact_ecosystems_n_total` string,
  `contr_raw_material_n_total` string,
  `contr_water_n_total` string,
  `water_fresh_con_inten_3y_avg_rel_gics_nm` string,
  `water_fresh_wd_inten_3y_avg_rel_gics_nm` string,
  `water_fresh_con_inten_3y_trend_nm` string,
  `water_fresh_wd_inten_3y_trend_nm` string,
  `water_fresh_con_inten_3y_gics_ind_peer_ratio` string,
  `water_fresh_wd_inten_3y_avg_gics` string,
  `water_fresh_con_inten_3y_cagr` string,
  `water_fresh_wd_inten_3y_cagr` string,
  `exec_oversight_water_nm` string,
  `water_op_reduct_targets_nm` string,
  `water_risk_monitoring_nm` string,
  `water_reduct_prog_operations_nm` string,
  `water_reduct_prog_supplychain_nm` string,
  `water_cdp_disclosure` string,
  `water_evidence_reduction_target` string,
  `exec_resp_env_mgmt_strat` string,
  `water_prog_reduce_con` string,
  `water_reduction_supply_chain_prog` string,
  `water_risk_monitoring_prog` string,
  `source_water_cdp_disclosure` string,
  `source_water_evidence_reduction_target` string,
  `source_exec_resp_env_mgmt_strat` string,
  `source_water_prog_reduce_con` string,
  `source_water_reduction_supply_chain_prog` string,
  `source_water_risk_monitoring_prog` string,
  `toxic_emiss_wste_exp_score` string,
  `bus_exp_packaging_waste_nm` string,
  `bus_exp_toxic_emiss_waste_nm` string,
  `toxic_emiss_high_risk_bus_pct` string,
  `toxic_emiss_med_risk_bus_pct` string,
  `pack_mat_waste_high_risk_bus_pct` string,
  `pack_mat_waste_med_risk_bus_pct` string,
  `contr_toxic_emiss_waste_nm` string,
  `contr_toxic_emiss_waste_n_severe` string,
  `contr_toxic_emiss_waste_n_total` string,
  `alternative_energy_nm` string,
  `energy_efficiency_nm` string,
  `green_building_nm` string,
  `pollution_prevention_nm` string,
  `sustainable_water_nm` string,
  `labor_mgmt_score` string,
  `labor_mgmt_mgmt_score` string,
  `labor_mgmt_exp_score` string,
  `human_capital_dev_score` string,
  `human_capital_dev_mgmt_score` string,
  `human_capital_dev_exp_score` string,
  `hlth_safety_exp_score` string,
  `labor_exp_footprint_score` string,
  `bus_exp_injury_prone_ops_nm` string,
  `bus_exp_labor_intensive_ops_nm` string,
  `geo_exp_frequent_work_stoppages_nm` string,
  `geo_exp_poor_workplace_safety_nm` string,
  `major_layoffs_mergers_nm` string,
  `workforce_part_time_over_20pct_nm` string,
  `bus_exp_highly_skilled_workforce_nm` string,
  `human_capital_dev_med_risk_bus_pct` string,
  `human_capital_dev_high_risk_bus_pct` string,
  `labor_mgmt_high_risk_bus_pct` string,
  `labor_mgmt_med_risk_bus_pct` string,
  `hlth_safety_high_risk_bus_pct` string,
  `hlth_safety_med_risk_bus_pct` string,
  `labor_mgmt_high_risk_geo_pct` string,
  `hlth_safety_high_risk_geo_pct` string,
  `labor_mgmt_med_risk_geo_pct` string,
  `hlth_safety_med_risk_geo_pct` string,
  `workforce_total` string,
  `contr_collective_barg_nm` string,
  `contr_controversial_workplace_nm` string,
  `contr_discrimination_div_nm` string,
  `contr_health_safety_nm` string,
  `contr_supply_chain_labor_nm` string,
  `contr_collective_barg_n_severe` string,
  `contr_health_safety_n_severe` string,
  `contr_controversial_workplace_n_severe` string,
  `contr_discrimination_div_n_severe` string,
  `contr_supply_chain_labor_n_severe` string,
  `contr_collective_barg_n_total` string,
  `contr_health_safety_n_total` string,
  `contr_controversial_workplace_n_total` string,
  `contr_discrimination_div_n_total` string,
  `contr_supply_chain_labor_n_total` string,
  `collective_barg_agreement_nm` string,
  `diversity_workf_policy_nm` string,
  `monitor_emp_satisfaction_nm` string,
  `non_comp_benefits_nm` string,
  `labor_policy_intl_recognized_nm` string,
  `diversity_programs_nm` string,
  `prof_leader_dev_train_nm` string,
  `emp_satisfaction_survey_engagement` string,
  `emp_survey_frequency` string,
  `workforce_trade_unions_key` string,
  `non_pay_benefits` string,
  `labor_mgmt_pct_workforce_collective_agreements` string,
  `labor_rights_operations_policy` string,
  `prof_dev_degree_programs` string,
  `prof_dev_train_leader_manag` string,
  `workforce_diversity_programs` string,
  `source_emp_satisfaction_survey_engagement` string,
  `source_emp_survey_frequency` string,
  `source_prof_dev_train_leader_manag` string,
  `source_non_pay_benefits` string,
  `source_labor_rights_operations_policy` string,
  `source_prof_dev_degree_programs` string,
  `source_workforce_diversity_targets` string,
  `source_workforce_trade_unions` string,
  `source_workforce_div_pol_mgmt_oversight` string,
  `source_workforce_eligible_non_pay_benefit` string,
  `workforce_cov_non_pay_benefit` string,
  `workforce_div_oversight_mgmt` string,
  `privacy_data_sec_score` string,
  `privacy_data_sec_mgmt_score` string,
  `privacy_data_sec_exp_score` string,
  `chem_safety_exp_score` string,
  `prod_sfty_quality_exp_score` string,
  `bus_exp_data_breaches_nm` string,
  `bus_exp_product_safety_risks_nm` string,
  `geo_exp_chemical_safety_nm` string,
  `geo_exp_privacy_regulations_nm` string,
  `bus_exp_high_concern_chemicals_nm` string,
  `privacy_data_sec_high_risk_bus_pct` string,
  `privacy_data_sec_med_risk_bus_pct` string,
  `privacy_data_sec_high_risk_geo_pct` string,
  `privacy_data_sec_med_risk_geo_pct` string,
  `chem_safety_high_risk_geo_pct` string,
  `chem_safety_med_risk_geo_pct` string,
  `prod_sfty_quality_high_risk_bus_pct` string,
  `prod_sfty_quality_med_risk_bus_pct` string,
  `chem_safety_high_risk_bus_pct` string,
  `chem_safety_med_risk_bus_pct` string,
  `contr_chem_safe_nm` string,
  `contr_customer_fraud_nm` string,
  `contr_data_security_nm` string,
  `contr_discriminatory_access_nm` string,
  `contr_marketing_nm` string,
  `contr_product_safe_nm` string,
  `contr_chem_safe_n_severe` string,
  `contr_customer_fraud_n_severe` string,
  `contr_data_security_n_severe` string,
  `contr_discriminatory_access_n_severe` string,
  `contr_marketing_n_severe` string,
  `contr_product_safe_n_severe` string,
  `contr_chem_safe_n_total` string,
  `contr_customer_fraud_n_total` string,
  `contr_data_security_n_total` string,
  `contr_marketing_n_total` string,
  `contr_discriminatory_access_n_total` string,
  `contr_product_safe_n_total` string,
  `audits_esg_performance_nm` string,
  `data_sec_risk_train_nm` string,
  `exec_oversight_priv_data_sec_nm` string,
  `priv_data_security_process_nm` string,
  `data_breach_incident_plan` string,
  `data_control_rights` string,
  `data_protect_pol_scope` string,
  `data_sec_perf_exec_responsbility` string,
  `data_sec_policy_audit_freq` string,
  `data_sec_scope_emp_training` string,
  `source_data_breach_incident_plan` string,
  `source_data_control_rights` string,
  `source_data_protect_pol_scope` string,
  `source_data_sec_perf_exec_responsbility` string,
  `source_data_sec_policy_audit_freq` string,
  `source_data_sec_scope_emp_training` string,
  `contr_impact_community_nm` string,
  `contr_soc_impact_raw_mat_nm` string,
  `contr_impact_community_n_severe` string,
  `contr_impact_community_n_total` string,
  `contr_soc_impact_raw_mat_n_severe` string,
  `contr_soc_impact_raw_mat_n_total` string,
  `corruption_inst_score` string,
  `corruption_inst_mgmt_score` string,
  `corruption_inst_exp_score` string,
  `bus_ethics_fraud_score` string,
  `bus_ethics_fraud_mgmt_score` string,
  `anticomp_pract_score` string,
  `anticomp_pract_mgmt_score` string,
  `tax_transp_score` string,
  `bus_exp_corrupt_practices_ops_nm` string,
  `geo_exp_corrupt_instability_nm` string,
  `gov_contr_rev_over_20pct_nm` string,
  `gov_owner_over_20pct_nm` string,
  `corruption_inst_high_risk_bus_pct` string,
  `corruption_inst_high_risk_geo_pct` string,
  `corruption_inst_med_risk_bus_pct` string,
  `corruption_inst_med_risk_geo_pct` string,
  `contr_anti_comp_nm` string,
  `contr_brib_corrupt_nm` string,
  `contr_ethics_nm` string,
  `contr_human_rights_nm` string,
  `contr_tax_subsidies_nm` string,
  `contr_anti_comp_n_severe` string,
  `contr_anti_comp_n_total` string,
  `contr_brib_corrupt_n_severe` string,
  `contr_brib_corrupt_n_total` string,
  `contr_ethics_n_severe` string,
  `contr_ethics_n_total` string,
  `contr_human_rights_n_severe` string,
  `contr_human_rights_n_total` string,
  `contr_tax_subsidies_n_severe` string,
  `contr_tax_subsidies_n_total` string,
  `foreign_market_revenue_nm` string,
  `tax_gap_over_20_nm` string,
  `confidence_level_of_estimation` string,
  `estimated_effective_tax_rate` string,
  `estimated_statutory_tax_rate` string,
  `estimated_tax_gap` string,
  `foreign_revenue_percentage` string,
  `bribe_anti_corr_policy_nm` string,
  `collab_supplier_corr_issues_nm` string,
  `regularly_audits_ethics_nm` string,
  `exec_oversight_corr_nm` string,
  `human_right_policy_nm` string,
  `monitor_supplier_corr_pol_nm` string,
  `monitor_human_rights_policy_nm` string,
  `philanthropic_invest_align_nm` string,
  `un_global_comp_signatory_nm` string,
  `whistleblower_protect_policy_nm` string,
  `corruption_inst_pol_brib_corr` string,
  `exec_body_bus_ethics_corr` string,
  `ethics_anti_corr_commit_list` string,
  `human_rights_ext_commit_list` string,
  `ethics_anti_corr_memberships` string,
  `human_rights_monitoring_process` string,
  `philanthropic_prog_local_econ` string,
  `human_rights_policy` string,
  `provision_whistle_protect` string,
  `audits_ethical_corr_practices` string,
  `corruption_inst_pol_subs_supp` string,
  `scope_anti_corr_supplier_monitoring` string,
  `source_bribe_anti_corr_policy` string,
  `source_exec_body_bus_ethics_corr` string,
  `source_ethics_anti_corr_memberships` string,
  `source_human_rights_monitoring_process` string,
  `source_philanthropic_prog_local_econ` string,
  `source_human_rights_policy` string,
  `source_provision_whistle_protect` string,
  `source_audits_ethical_corr_practices` string,
  `source_scope_anti_corr_supplier_policy` string,
  `source_scope_anti_corr_supplier_monitoring` string,
  `un_global_comp_signatory` string,
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
  's3://cppib-data-fabric-raw-${env}/msci/esg_metrics'