view: web_site {
  sql_table_name: `ds_100GB_01.web_site`
    ;;
  drill_fields: [web_site_id]

  dimension: web_site_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.web_site_id ;;
  }

  dimension: web_city {
    type: string
    sql: ${TABLE}.web_city ;;
  }

  dimension: web_class {
    type: string
    sql: ${TABLE}.web_class ;;
  }

  dimension: web_close_date_sk {
    type: number
    sql: ${TABLE}.web_close_date_sk ;;
  }

  dimension: web_company_id {
    type: number
    sql: ${TABLE}.web_company_id ;;
  }

  dimension: web_company_name {
    type: string
    sql: ${TABLE}.web_company_name ;;
  }

  dimension: web_country {
    type: string
    sql: ${TABLE}.web_country ;;
  }

  dimension: web_county {
    type: string
    sql: ${TABLE}.web_county ;;
  }

  dimension: web_gmt_offset {
    type: number
    sql: ${TABLE}.web_gmt_offset ;;
  }

  dimension: web_manager {
    type: string
    sql: ${TABLE}.web_manager ;;
  }

  dimension: web_market_manager {
    type: string
    sql: ${TABLE}.web_market_manager ;;
  }

  dimension: web_mkt_class {
    type: string
    sql: ${TABLE}.web_mkt_class ;;
  }

  dimension: web_mkt_desc {
    type: string
    sql: ${TABLE}.web_mkt_desc ;;
  }

  dimension: web_mkt_id {
    type: number
    sql: ${TABLE}.web_mkt_id ;;
  }

  dimension: web_name {
    type: string
    sql: ${TABLE}.web_name ;;
  }

  dimension: web_open_date_sk {
    type: number
    sql: ${TABLE}.web_open_date_sk ;;
  }

  dimension_group: web_rec_end {
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
    sql: ${TABLE}.web_rec_end_date ;;
  }

  dimension_group: web_rec_start {
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
    sql: ${TABLE}.web_rec_start_date ;;
  }

  dimension: web_site_sk {
    type: number
    sql: ${TABLE}.web_site_sk ;;
  }

  dimension: web_state {
    type: string
    sql: ${TABLE}.web_state ;;
  }

  dimension: web_street_name {
    type: string
    sql: ${TABLE}.web_street_name ;;
  }

  dimension: web_street_number {
    type: string
    sql: ${TABLE}.web_street_number ;;
  }

  dimension: web_street_type {
    type: string
    sql: ${TABLE}.web_street_type ;;
  }

  dimension: web_suite_number {
    type: string
    sql: ${TABLE}.web_suite_number ;;
  }

  dimension: web_tax_percentage {
    type: number
    sql: ${TABLE}.web_tax_percentage ;;
  }

  dimension: web_zip {
    type: string
    sql: ${TABLE}.web_zip ;;
  }

  measure: count {
    type: count
    drill_fields: [web_site_id, web_street_name, web_company_name, web_name]
  }
}
