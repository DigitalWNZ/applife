view: sampledata {
  sql_table_name: `applife.sampledata`
    ;;

  dimension: ac_action_downloads {
    type: number
    sql: ${TABLE}.ac_action_downloads ;;
  }

  dimension: ac_action_ratio {
    type: number
    sql: ${TABLE}.ac_action_ratio ;;
  }

  dimension: ac_action_spd {
    type: number
    sql: ${TABLE}.ac_action_spd ;;
  }

  dimension: ac_engagement_downloads {
    type: number
    sql: ${TABLE}.ac_engagement_downloads ;;
  }

  dimension: ac_engagement_spd {
    type: number
    sql: ${TABLE}.ac_engagement_spd ;;
  }

  dimension: ac_install_adv_downloads {
    type: number
    sql: ${TABLE}.ac_install_adv_downloads ;;
  }

  dimension: ac_install_adv_spd {
    type: number
    sql: ${TABLE}.ac_install_adv_spd ;;
  }

  dimension: ac_install_downloads {
    type: number
    sql: ${TABLE}.ac_Install_downloads ;;
  }

  dimension: ac_install_spd {
    type: number
    sql: ${TABLE}.ac_Install_spd ;;
  }

  dimension: ac_spend_jp {
    type: number
    sql: ${TABLE}.ac_spend_jp ;;
  }

  dimension: ac_spend_kr {
    type: number
    sql: ${TABLE}.ac_spend_kr ;;
  }

  dimension: ac_spend_sea {
    type: number
    sql: ${TABLE}.ac_spend_sea ;;
  }

  dimension: ac_spend_t1 {
    type: number
    sql: ${TABLE}.ac_spend_t1 ;;
  }

  dimension: ac_spend_us {
    type: number
    sql: ${TABLE}.ac_spend_us ;;
  }

  dimension: ac_value_downloads {
    type: number
    sql: ${TABLE}.ac_value_downloads ;;
  }

  dimension: ac_value_ratio {
    type: number
    sql: ${TABLE}.ac_value_ratio ;;
  }

  dimension: ac_value_spd {
    type: number
    sql: ${TABLE}.ac_value_spd ;;
  }

  dimension: app_id {
    type: string
    sql: ${TABLE}.app_id ;;
  }

  dimension: app_name {
    type: string
    sql: ${TABLE}.app_name ;;
  }

  dimension: arpd {
    type: number
    sql: ${TABLE}.arpd ;;
  }

  dimension: arpd_log {
    type: number
    sql: ${TABLE}.arpd_log ;;
  }

  dimension: avg_active_days {
    type: number
    sql: ${TABLE}.avg_active_days ;;
  }

  dimension: avg_session_duration_sec {
    type: number
    sql: ${TABLE}.avg_session_duration_sec ;;
  }

  dimension: avg_sessions_per_user {
    type: number
    sql: ${TABLE}.avg_sessions_per_user ;;
  }

  dimension: avg_time_per_user_sec {
    type: number
    sql: ${TABLE}.avg_time_per_user_sec ;;
  }

  dimension: cpi {
    type: number
    sql: ${TABLE}.cpi ;;
  }

  dimension: cpi_log {
    type: number
    sql: ${TABLE}.cpi_log ;;
  }

  dimension: g_install {
    type: number
    sql: ${TABLE}.gInstall ;;
  }

  dimension: genre {
    type: string
    sql: ${TABLE}.genre ;;
  }

  dimension: ginstall_log {
    type: number
    sql: ${TABLE}.ginstall_log ;;
  }

  dimension: gspend {
    type: number
    sql: ${TABLE}.gspend ;;
  }

  dimension: gspend_action_share_log {
    type: number
    sql: ${TABLE}.gspend_action_share_log ;;
  }

  dimension: gspend_jp_log {
    type: number
    sql: ${TABLE}.gspend_jp_log ;;
  }

  dimension: gspend_kr_log {
    type: number
    sql: ${TABLE}.gspend_kr_log ;;
  }

  dimension: gspend_log {
    type: number
    sql: ${TABLE}.gspend_log ;;
  }

  dimension: gspend_rev_rto {
    type: number
    sql: ${TABLE}.gspend_rev_rto ;;
  }

  dimension: gspend_rev_rto_log {
    type: number
    sql: ${TABLE}.gspend_rev_rto_log ;;
  }

  dimension: gspend_sea_log {
    type: number
    sql: ${TABLE}.gspend_sea_log ;;
  }

  dimension: gspend_t1_log {
    type: number
    sql: ${TABLE}.gspend_t1_log ;;
  }

  dimension: gspend_us_log {
    type: number
    sql: ${TABLE}.gspend_us_log ;;
  }

  dimension: gspend_value_share_log {
    type: number
    sql: ${TABLE}.gspend_value_share_log ;;
  }

  dimension: ios_ind {
    type: number
    sql: ${TABLE}.ios_ind ;;
  }

  dimension: lifecycle_score {
    type: number
    sql: ${TABLE}.lifecycle_score ;;
  }

  dimension: match_3_ind {
    type: number
    sql: ${TABLE}.match_3_ind ;;
  }

  dimension: month_after_release {
    type: number
    sql: ${TABLE}.month_after_release ;;
  }

  dimension: puzzle_ind {
    type: number
    sql: ${TABLE}.puzzle_ind ;;
  }

  dimension: revenue_total {
    type: number
    sql: ${TABLE}.revenue_total ;;
  }

  dimension: roi {
    type: number
    sql: ${TABLE}.roi ;;
  }

  dimension: roi_log {
    type: number
    sql: ${TABLE}.roi_log ;;
  }

  dimension: rpg_ind {
    type: number
    sql: ${TABLE}.rpg_ind ;;
  }

  dimension: score_pred {
    type: number
    sql: ${TABLE}.score_pred ;;
  }

  dimension: score_std {
    type: number
    sql: ${TABLE}.score_std ;;
  }

  dimension: service_country {
    type: string
    sql: ${TABLE}.service_country ;;
  }

  dimension: slg_ind {
    type: number
    sql: ${TABLE}.slg_ind ;;
  }

  dimension: target_rev_log {
    type: number
    sql: ${TABLE}.target_rev_log ;;
  }

  dimension: total_downloads {
    type: number
    sql: ${TABLE}.total_downloads ;;
  }

  dimension: unified_app_name {
    type: string
    sql: ${TABLE}.unified_app_name ;;
  }

  dimension: wau_avg {
    type: number
    sql: ${TABLE}.wau_avg ;;
  }

  dimension: wau_avg_log {
    type: number
    sql: ${TABLE}.wau_avg_log ;;
  }

  dimension: wau_max {
    type: number
    sql: ${TABLE}.wau_max ;;
  }

  dimension: wau_max_log {
    type: number
    sql: ${TABLE}.wau_max_log ;;
  }

  dimension: week_after_release {
    type: number
    sql: ${TABLE}.week_after_release ;;
  }

  dimension: year_after_release {
    type: number
    sql: ${TABLE}.year_after_release ;;
  }

  measure: count {
    type: count
    drill_fields: [unified_app_name, app_name]
  }
}
