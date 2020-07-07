CREATE EXTERNAL TABLE `msci_esg_underlying_segment`(
  `issuer_name` string,
  `issuerid` string,
  `issuer_ticker` string,
  `issuer_cusip` string,
  `issuer_sedol` string,
  `issuer_isin` string,
  `issuer_cntry_domicile` string,
  `geo_exp_segment_name` string,
  `geo_exp_segment_asset_pct` double,
  `geo_exp_segment_asset_source_type` string,
  `geo_exp_segment_rev_pct` double,
  `geo_exp_segment_rev_source_type` string,
  `geo_exp_segment_fiscal_year` date,
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
  `bus_exp_segment_asset_pct` double,
  `bus_exp_segment_asset_source_type` string,
  `bus_exp_segment_rev_pct` double,
  `bus_exp_segment_rev_source_type` string,
  `bus_exp_segment_fiscal_year` date,
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
  `major_layoffs_year` date,
  `workforce_major_layoffs_ma_10pct` string,
  `workforce_major_layoffs_10pct` string,
  `major_layoffs_note` string,
  `source_major_layoffs` string,
  `gov_ownership_year` date,
  `gov_contracts_revenue_pct` double,
  `gov_political_contributions_value` double,
  `gov_evidence_revenue_contracts` string,
  `gov_ownership_pct` double,
  `source_gov_ownership` string,
  `cbn_energy_con_year` date,
  `cbn_energy_con_inten` double,
  `cbn_energy_con_inten_reported` double,
  `cbn_energy_con_inten_reported_unit` string,
  `cbn_renew_energy_con` double,
  `cbn_renew_energy_usage_pct` double,
  `cbn_energy_total_co_sales_mm_usd` double,
  `source_cbn_renew_energy_usage` string,
  `cbn_total_energy_con` double,
  `cbn_shale_oil_tar_emiss_pct` double,
  `cbn_shale_oil_gas_emiss_pct` double,
  `cbn_the_c_emiss_pct` double,
  `cbn_energy_con_inten_3y_avg65` string,
  `cbn_energy_con_inten_3y_avg_reported` double,
  `cbn_energy_con_inten_3y_avg67` string,
  `cbn_energy_con_inten_3y_avg_gics` double,
  `cbn_energy_con_inten_3y_avg_rel_gics` string,
  `cbn_energy_con_inten_3y_gics_ind_peer_ratio` double,
  `cbn_energy_con_inten_3y_cagr` double,
  `cbn_target_aggr` string,
  `cbn_target_base_year` date,
  `cbn_target_base_year_val` double,
  `cbn_target_category` string,
  `cbn_target_desc` string,
  `cbn_target_imp_year` date,
  `cbn_target_imp_year_val` double,
  `cbn_target_reduc_pct` double,
  `cbn_target_scope` string,
  `cbn_target_status` string,
  `cbn_target_status_detail` string,
  `cbn_target_year` date,
  `cbn_target_year_val` double,
  `cbn_per_yr_reduc_targ_key` string,
  `cbn_per_yr_reduc_targ_pct` double,
  `source_cbn_target` string,
  `cbn_targ_ref_base` string,
  `water_con_year` date,
  `water_fresh_con` double,
  `water_fresh_con_inten` double,
  `water_fresh_con_inten_reported` double,
  `water_fresh_con_inten_reported_unit` string,
  `water_fresh_con_reported` double,
  `water_total_co_sales_mm_usd` double,
  `water_con_scope_data` string,
  `source_water_con` string,
  `water_con_inten_3y_avg` double,
  `water_con_inten` double,
  `water_con_total` double,
  `water_con_total_reported` double,
  `water_wd_year` date,
  `water_alternative_use` double,
  `water_fresh_wd` double,
  `water_fresh_wd_reported` double,
  `water_fresh_wd_inten` double,
  `water_wd_inten_reported` double,
  `water_wd_inten_reported_unit` string,
  `water_wd_other_reported` double,
  `water_wd_other_reported_note` string,
  `water_wd_scope_data` string,
  `water_fresh_wd_inten_3y_avg` double,
  `water_wd_total` double,
  `water_wd_reported` double,
  `water_wd_inten` double,
  `water_wd_note` string,
  `water_recyclying_rate_pct` double,
  `source_water_wd` string,
  `water_target_baseline_year` date,
  `water_target_baseline_year_value` double,
  `water_target_implem_year` date,
  `water_target_implem_year_value` double,
  `water_target_reduction_est_key` string,
  `water_target_progress` double,
  `water_target_status` string,
  `water_target_description` string,
  `water_target_scope` string,
  `water_target_year` date,
  `water_target_year_value` double,
  `source_water_target` string,
  `comp_productivity_year` date,
  `emp_turnover_annual_pct` double,
  `ceo_comp_tot` double,
  `ceo_emp_pay_ratio` double,
  `company_rev_usd` double,
  `emp_turnover_cat` string,
  `men_comp_annual_avg` double,
  `emp_comp_total_workforce` int,
  `women_comp_diff_men_pct` double,
  `emp_revenue_per` double,
  `emp_salary_per` double,
  `emp_salary_per_key` string,
  `source_emp_comp_productivity` string,
  `women_avg_annual_comp` double,
  `labor_strike_year` date,
  `labor_strike_emp_affected` int,
  `workforce_labor_strike_affected_pct` double,
  `labor_strike_location` string,
  `labor_strike_impact` string,
  `source_labor_strike` string,
  `prof_dev_train_year` date,
  `prof_dev_train_expenditure_usd` double,
  `prof_dev_train_hours_per_emp` double,
  `prof_dev_train_emp_pct` double,
  `prof_dev_train_metrics_incl_temps` string,
  `source_prof_dev_train` string,
  `workforce_diversity_year` date,
  `emp_executive_mgmt` int,
  `emp_senior_mgmt` int,
  `workforce_div_total_workforce` int,
  `women_directors_pct` double,
  `women_exec_mgmt_pct` double,
  `women_senior_mgmt_pct` double,
  `women_workforce_pct` double,
  `source_workforce_diversity` string,
  `women_exec_mgmt` int,
  `women_senior_mgmt` int,
  `women_workforce` int,
  `cppib_sec_id` bigint,
  `df_meta_epoch` string,
  `df_meta_file_name` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string,
  `df_meta_job_id` string)
PARTITIONED BY (
  `data_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-trusted-${env}/msci/msci_esg_underlying_segment'