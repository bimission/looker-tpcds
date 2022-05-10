view: store {
  sql_table_name: `ds_100GB_01.store`
    ;;
  drill_fields: [s_store_id]

  dimension: s_store_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.s_store_id ;;
  }

  dimension: s_city {
    type: string
    sql: ${TABLE}.s_city ;;
  }

  dimension: s_closed_date_sk {
    type: number
    sql: ${TABLE}.s_closed_date_sk ;;
  }

  dimension: s_company_id {
    type: number
    sql: ${TABLE}.s_company_id ;;
  }

  dimension: s_company_name {
    type: string
    sql: ${TABLE}.s_company_name ;;
  }

  dimension: s_country {
    type: string
    sql: ${TABLE}.s_country ;;
  }

  dimension: s_county {
    type: string
    sql: ${TABLE}.s_county ;;
  }

  dimension: s_division_id {
    type: number
    sql: ${TABLE}.s_division_id ;;
  }

  dimension: s_division_name {
    type: string
    sql: ${TABLE}.s_division_name ;;
  }

  dimension: s_floor_space {
    type: number
    sql: ${TABLE}.s_floor_space ;;
  }

  dimension: s_geography_class {
    type: string
    sql: ${TABLE}.s_geography_class ;;
  }

  dimension: s_gmt_offset {
    type: number
    sql: ${TABLE}.s_gmt_offset ;;
  }

  dimension: s_hours {
    type: string
    sql: ${TABLE}.s_hours ;;
  }

  dimension: s_manager {
    type: string
    sql: ${TABLE}.s_manager ;;
  }

  dimension: s_market_desc {
    type: string
    sql: ${TABLE}.s_market_desc ;;
  }

  dimension: s_market_id {
    type: number
    sql: ${TABLE}.s_market_id ;;
  }

  dimension: s_market_manager {
    type: string
    sql: ${TABLE}.s_market_manager ;;
  }

  dimension: s_number_employees {
    type: number
    sql: ${TABLE}.s_number_employees ;;
  }

  dimension_group: s_rec_end {
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
    sql: ${TABLE}.s_rec_end_date ;;
  }

  dimension_group: s_rec_start {
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
    sql: ${TABLE}.s_rec_start_date ;;
  }

  dimension: s_state {
    type: string
    sql: ${TABLE}.s_state ;;
  }

  dimension: s_store_name {
    type: string
    sql: ${TABLE}.s_store_name ;;
    action: {
      label: "Label to Appear in Action Menu"
      url: "https://example.com/posts"
      icon_url: "https://looker.com/favicon.ico"
      form_url: "https://example.com/ping/{{ value }}/form.json"
      param: {
        name: "pstring"
        value: "value string"
      }
      form_param: {
        name: "pstring"
        type:  textarea
        label: "possibly-localized-string"
        required: yes
        description: "possibly-localized-string"
        default: "string"
        }
      }
    }


  dimension: s_store_sk {
    type: number
    sql: ${TABLE}.s_store_sk ;;
  }

  dimension: s_street_name {
    type: string
    sql: ${TABLE}.s_street_name ;;
  }

  dimension: s_street_number {
    type: string
    sql: ${TABLE}.s_street_number ;;
  }

  dimension: s_street_type {
    type: string
    sql: ${TABLE}.s_street_type ;;
  }

  dimension: s_suite_number {
    type: string
    sql: ${TABLE}.s_suite_number ;;
  }

  dimension: s_tax_precentage {
    type: number
    sql: ${TABLE}.s_tax_precentage ;;
  }

  dimension: s_zip {
    type: string
    sql: ${TABLE}.s_zip ;;
  }

  measure: count {
    type: count
    drill_fields: [s_store_id, s_division_name, s_company_name, s_store_name, s_street_name]
  }
}
