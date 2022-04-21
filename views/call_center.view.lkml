view: call_center {
  sql_table_name: `ds_100GB_01.call_center`
    ;;
  drill_fields: [cc_call_center_id]

  dimension: cc_call_center_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.cc_call_center_id ;;
  }

  dimension: cc_call_center_sk {
    type: number
    sql: ${TABLE}.cc_call_center_sk ;;
  }

  dimension: cc_city {
    type: string
    sql: ${TABLE}.cc_city ;;
  }

  dimension: cc_class {
    type: string
    sql: ${TABLE}.cc_class ;;
  }

  dimension: cc_closed_date_sk {
    type: number
    sql: ${TABLE}.cc_closed_date_sk ;;
  }

  dimension: cc_company {
    type: number
    sql: ${TABLE}.cc_company ;;
  }

  dimension: cc_company_name {
    type: string
    sql: ${TABLE}.cc_company_name ;;
  }

  dimension: cc_country {
    type: string
    sql: ${TABLE}.cc_country ;;
  }

  dimension: cc_county {
    type: string
    sql: ${TABLE}.cc_county ;;
  }

  dimension: cc_division {
    type: number
    sql: ${TABLE}.cc_division ;;
  }

  dimension: cc_division_name {
    type: string
    sql: ${TABLE}.cc_division_name ;;
  }

  dimension: cc_employees {
    type: number
    sql: ${TABLE}.cc_employees ;;
  }

  dimension: cc_gmt_offset {
    type: number
    sql: ${TABLE}.cc_gmt_offset ;;
  }

  dimension: cc_hours {
    type: string
    sql: ${TABLE}.cc_hours ;;
  }

  dimension: cc_manager {
    type: string
    sql: ${TABLE}.cc_manager ;;
  }

  dimension: cc_market_manager {
    type: string
    sql: ${TABLE}.cc_market_manager ;;
  }

  dimension: cc_mkt_class {
    type: string
    sql: ${TABLE}.cc_mkt_class ;;
  }

  dimension: cc_mkt_desc {
    type: string
    sql: ${TABLE}.cc_mkt_desc ;;
  }

  dimension: cc_mkt_id {
    type: number
    sql: ${TABLE}.cc_mkt_id ;;
  }

  dimension: cc_name {
    type: string
    sql: ${TABLE}.cc_name ;;
  }

  dimension: cc_open_date_sk {
    type: number
    sql: ${TABLE}.cc_open_date_sk ;;
  }

  dimension_group: cc_rec_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cc_rec_end_date ;;
  }

  dimension_group: cc_rec_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cc_rec_start_date ;;
  }

  dimension: cc_sq_ft {
    type: number
    sql: ${TABLE}.cc_sq_ft ;;
  }

  dimension: cc_state {
    type: string
    sql: ${TABLE}.cc_state ;;
  }

  dimension: cc_street_name {
    type: string
    sql: ${TABLE}.cc_street_name ;;
  }

  dimension: cc_street_number {
    type: string
    sql: ${TABLE}.cc_street_number ;;
  }

  dimension: cc_street_type {
    type: string
    sql: ${TABLE}.cc_street_type ;;
  }

  dimension: cc_suite_number {
    type: string
    sql: ${TABLE}.cc_suite_number ;;
  }

  dimension: cc_tax_percentage {
    type: number
    sql: ${TABLE}.cc_tax_percentage ;;
  }

  dimension: cc_zip {
    type: string
    sql: ${TABLE}.cc_zip ;;
  }

  measure: count {
    type: count
    drill_fields: [cc_call_center_id, cc_division_name, cc_street_name, cc_name, cc_company_name]
  }
}
