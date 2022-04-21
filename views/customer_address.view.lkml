view: customer_address {
  sql_table_name: `ds_100GB_01.customer_address`
    ;;

  dimension: ca_address_id {
    type: string
    sql: ${TABLE}.ca_address_id ;;
  }

  dimension: ca_address_sk {
    type: number
    sql: ${TABLE}.ca_address_sk ;;
  }

  dimension: ca_city {
    type: string
    sql: ${TABLE}.ca_city ;;
  }

  dimension: ca_country {
    type: string
    sql: ${TABLE}.ca_country ;;
  }

  dimension: ca_county {
    type: string
    sql: ${TABLE}.ca_county ;;
  }

  dimension: ca_gmt_offset {
    type: number
    sql: ${TABLE}.ca_gmt_offset ;;
  }

  dimension: ca_location_type {
    type: string
    sql: ${TABLE}.ca_location_type ;;
  }

  dimension: ca_state {
    type: string
    sql: ${TABLE}.ca_state ;;
  }

  dimension: ca_street_name {
    type: string
    sql: ${TABLE}.ca_street_name ;;
  }

  dimension: ca_street_number {
    type: string
    sql: ${TABLE}.ca_street_number ;;
  }

  dimension: ca_street_type {
    type: string
    sql: ${TABLE}.ca_street_type ;;
  }

  dimension: ca_suite_number {
    type: string
    sql: ${TABLE}.ca_suite_number ;;
  }

  dimension: ca_zip {
    type: string
    sql: ${TABLE}.ca_zip ;;
  }

  measure: count {
    type: count
    drill_fields: [ca_street_name]
  }
}
