CREATE EXTERNAL TABLE `msci_esg_underlying_segment`(
  `issuer_name` string,
  `issuerid` string,
  `issuer_ticker` string,
  `issuer_cusip` string,
  `issuer_sedol` string,
  `issuer_isin` string,
  `issuer_cntry_domicile` string,
  `geo_exp_segment_name` string,
  `geo_exp_segment_asset_pct` string,
  `geo_exp_segment_asset_source_type` string,
  `geo_exp_segment_rev_pct` string,
  `geo_exp_segment_rev_source_type` string,
  `geo_exp_segment_fiscal_year` string,
  `exp_use_of_rev_assets_proxy_data` string,
  `geo_exp_segment_carbon_regulation_risk` string,
  `geo_exp_segment_climate_chg_vul_regions_risk` string,
  `geo_exp_segment_fragile_eco_risk` string,
  `geo_exp_segment_water_stress_regions_risk` string,
  `geo_exp_segment_freq_work_stop_risk` string,
  `geo_exp_segment_workplace_safety_risk` string,
  `geo_exp_segment_chem_safety_regulation_risk` string,
  `geo_exp_segment_priv_regulations_risk` string,
  `geo_exp_segment_corruption_instability_risk` string,
  `bus_exp_segment_name` string,
  `bus_exp_segment_asset_pct` string,
  `bus_exp_segment_asset_source_type` string,
  `bus_exp_segment_rev_pct` string,
  `bus_exp_segment_rev_source_type` string,
  `bus_exp_segment_fiscal_year` string,
  `bus_exp_segment_carbon_inten_ops_risk` string,
  `bus_exp_segment_carbon_inten_supply_chain_risk` string,
  `bus_exp_segment_land_eco_disturb_risk` string,
  `bus_exp_segment_water_inten_ops_risk` string,
  `bus_exp_segment_packaging_waste_risk` string,
  `bus_exp_segment_toxic_emiss_waste_risk` string,
  `bus_exp_segment_injury_prone_ops_risk` string,
  `bus_exp_segment_labor_inten_ops_risk` string,
  `bus_exp_segment_highly_skilled_work_risk` string,
  `bus_exp_segment_high_concern_chemicals_risk` string,
  `bus_exp_segment_data_breaches_risk` string,
  `bus_exp_segment_product_safety_risk` string,
  `bus_exp_segment_corrupt_practices_ops_risk` string,
  `major_layoffs_year` string,
  `workforce_major_layoffs_ma_10pct` string,
  `workforce_major_layoffs_10pct` string,
  `major_layoffs_note` string,
  `source_major_layoffs` string,
  `gov_ownership_year` string,
  `gov_contracts_revenue_pct` string,
  `gov_political_contributions_value` string,
  `gov_evidence_revenue_contracts` string,
  `gov_ownership_pct` string,
  `source_gov_ownership` string,
  `cbn_energy_con_year` string,
  `cbn_energy_con_inten` string,
  `cbn_energy_con_inten_reported` string,
  `cbn_energy_con_inten_reported_unit` string,
  `cbn_renew_energy_con` string,
  `cbn_renew_energy_usage_pct` string,
  `cbn_energy_total_co_sales_mm_usd` string,
  `source_cbn_renew_energy_usage` string,
  `cbn_total_energy_con` string,
  `cbn_shale_oil_tar_emiss_pct` string,
  `cbn_shale_oil_gas_emiss_pct` string,
  `cbn_the_c_emiss_pct` string,
  `cbn_energy_con_inten_3y_avg65` string,
  `cbn_energy_con_inten_3y_avg_reported` string,
  `cbn_energy_con_inten_3y_avg67` string,
  `cbn_energy_con_inten_3y_avg_gics` string,
  `cbn_energy_con_inten_3y_avg_rel_gics` string,
  `cbn_energy_con_inten_3y_gics_ind_peer_ratio` string,
  `cbn_energy_con_inten_3y_cagr` string,
  `cbn_target_aggr` string,
  `cbn_target_base_year` string,
  `cbn_target_base_year_val` string,
  `cbn_target_category` string,
  `cbn_target_desc` string,
  `cbn_target_imp_year` string,
  `cbn_target_imp_year_val` string,
  `cbn_target_reduc_pct` string,
  `cbn_target_scope` string,
  `cbn_target_status` string,
  `cbn_target_status_detail` string,
  `cbn_target_year` string,
  `cbn_target_year_val` string,
  `cbn_per_yr_reduc_targ_key` string,
  `cbn_per_yr_reduc_targ_pct` string,
  `source_cbn_target` string,
  `cbn_targ_ref_base` string,
  `water_con_year` string,
  `water_fresh_con` string,
  `water_fresh_con_inten` string,
  `water_fresh_con_inten_reported` string,
  `water_fresh_con_inten_reported_unit` string,
  `water_fresh_con_reported` string,
  `water_total_co_sales_mm_usd` string,
  `water_con_scope_data` string,
  `source_water_con` string,
  `water_con_inten_3y_avg` string,
  `water_con_inten` string,
  `water_con_total` string,
  `water_con_total_reported` string,
  `water_wd_year` string,
  `water_alternative_use` string,
  `water_fresh_wd` string,
  `water_fresh_wd_reported` string,
  `water_fresh_wd_inten` string,
  `water_wd_inten_reported` string,
  `water_wd_inten_reported_unit` string,
  `water_wd_other_reported` string,
  `water_wd_other_reported_note` string,
  `water_wd_scope_data` string,
  `water_fresh_wd_inten_3y_avg` string,
  `water_wd_total` string,
  `water_wd_reported` string,
  `water_wd_inten` string,
  `water_wd_note` string,
  `water_recyclying_rate_pct` string,
  `source_water_wd` string,
  `water_target_baseline_year` string,
  `water_target_baseline_year_value` string,
  `water_target_implem_year` string,
  `water_target_implem_year_value` string,
  `water_target_reduction_est_key` string,
  `water_target_progress` string,
  `water_target_status` string,
  `water_target_description` string,
  `water_target_scope` string,
  `water_target_year` string,
  `water_target_year_value` string,
  `source_water_target` string,
  `comp_productivity_year` string,
  `emp_turnover_annual_pct` string,
  `ceo_comp_tot` string,
  `ceo_emp_pay_ratio` string,
  `company_rev_usd` string,
  `emp_turnover_cat` string,
  `men_comp_annual_avg` string,
  `emp_comp_total_workforce` string,
  `women_comp_diff_men_pct` string,
  `emp_revenue_per` string,
  `emp_salary_per` string,
  `emp_salary_per_key` string,
  `source_emp_comp_productivity` string,
  `women_avg_annual_comp` string,
  `labor_strike_year` string,
  `labor_strike_emp_affected` string,
  `workforce_labor_strike_affected_pct` string,
  `labor_strike_location` string,
  `labor_strike_impact` string,
  `source_labor_strike` string,
  `prof_dev_train_year` string,
  `prof_dev_train_expenditure_usd` string,
  `prof_dev_train_hours_per_emp` string,
  `prof_dev_train_emp_pct` string,
  `prof_dev_train_metrics_incl_temps` string,
  `source_prof_dev_train` string,
  `workforce_diversity_year` string,
  `emp_executive_mgmt` string,
  `emp_senior_mgmt` string,
  `workforce_div_total_workforce` string,
  `women_directors_pct` string,
  `women_exec_mgmt_pct` string,
  `women_senior_mgmt_pct` string,
  `women_workforce_pct` string,
  `source_workforce_diversity` string,
  `women_exec_mgmt` string,
  `women_senior_mgmt` string,
  `women_workforce` string,
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
  's3://cppib-data-fabric-raw-${env}/msci/esg_underlying_segment'