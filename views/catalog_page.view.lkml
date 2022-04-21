view: catalog_page {
  sql_table_name: `ds_100GB_01.catalog_page`
    ;;
  drill_fields: [cp_catalog_page_id]

  dimension: cp_catalog_page_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.cp_catalog_page_id ;;
  }

  dimension: cp_catalog_number {
    type: number
    sql: ${TABLE}.cp_catalog_number ;;
  }

  dimension: cp_catalog_page_number {
    type: number
    sql: ${TABLE}.cp_catalog_page_number ;;
  }

  dimension: cp_catalog_page_sk {
    type: number
    sql: ${TABLE}.cp_catalog_page_sk ;;
  }

  dimension: cp_department {
    type: string
    sql: ${TABLE}.cp_department ;;
  }

  dimension: cp_description {
    type: string
    sql: ${TABLE}.cp_description ;;
  }

  dimension: cp_end_date_sk {
    type: number
    sql: ${TABLE}.cp_end_date_sk ;;
  }

  dimension: cp_start_date_sk {
    type: number
    sql: ${TABLE}.cp_start_date_sk ;;
  }

  dimension: cp_type {
    type: string
    sql: ${TABLE}.cp_type ;;
  }

  measure: count {
    type: count
    drill_fields: [cp_catalog_page_id]
  }
}
