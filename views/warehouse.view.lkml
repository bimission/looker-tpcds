view: warehouse {
  sql_table_name: `ds_100GB_01.warehouse`
    ;;
  drill_fields: [w_warehouse_id]

  dimension: w_warehouse_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.w_warehouse_id ;;
  }

  dimension: w_city {
    type: string
    sql: ${TABLE}.w_city ;;
  }

  dimension: w_country {
    type: string
    sql: ${TABLE}.w_country ;;
  }

  dimension: w_county {
    type: string
    sql: ${TABLE}.w_county ;;
  }

  dimension: w_gmt_offset {
    type: number
    sql: ${TABLE}.w_gmt_offset ;;
  }

  dimension: w_state {
    type: string
    sql: ${TABLE}.w_state ;;
  }

  dimension: w_street_name {
    type: string
    sql: ${TABLE}.w_street_name ;;
  }

  dimension: w_street_number {
    type: string
    sql: ${TABLE}.w_street_number ;;
  }

  dimension: w_street_type {
    type: string
    sql: ${TABLE}.w_street_type ;;
  }

  dimension: w_suite_number {
    type: string
    sql: ${TABLE}.w_suite_number ;;
  }

  dimension: w_warehouse_name {
    type: string
    sql: ${TABLE}.w_warehouse_name ;;
  }

  dimension: w_warehouse_sk {
    type: number
    sql: ${TABLE}.w_warehouse_sk ;;
  }

  dimension: w_warehouse_sq_ft {
    type: number
    sql: ${TABLE}.w_warehouse_sq_ft ;;
  }

  dimension: w_zip {
    type: string
    sql: ${TABLE}.w_zip ;;
  }

  measure: count {
    type: count
    drill_fields: [w_warehouse_id, w_warehouse_name, w_street_name]
  }
}
