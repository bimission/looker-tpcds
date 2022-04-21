view: item {
  sql_table_name: `ds_100GB_01.item`
    ;;
  drill_fields: [i_item_id]

  dimension: i_item_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.i_item_id ;;
  }

  dimension: i_brand {
    type: string
    sql: ${TABLE}.i_brand ;;
  }

  dimension: i_brand_id {
    type: number
    sql: ${TABLE}.i_brand_id ;;
  }

  dimension: i_category {
    type: string
    sql: ${TABLE}.i_category ;;
  }

  dimension: i_category_id {
    type: number
    sql: ${TABLE}.i_category_id ;;
  }

  dimension: i_class {
    type: string
    sql: ${TABLE}.i_class ;;
  }

  dimension: i_class_id {
    type: number
    sql: ${TABLE}.i_class_id ;;
  }

  dimension: i_color {
    type: string
    sql: ${TABLE}.i_color ;;
  }

  dimension: i_container {
    type: string
    sql: ${TABLE}.i_container ;;
  }

  dimension: i_current_price {
    type: number
    sql: ${TABLE}.i_current_price ;;
  }

  dimension: i_formulation {
    type: string
    sql: ${TABLE}.i_formulation ;;
  }

  dimension: i_item_desc {
    type: string
    sql: ${TABLE}.i_item_desc ;;
  }

  dimension: i_item_sk {
    type: number
    sql: ${TABLE}.i_item_sk ;;
  }

  dimension: i_manager_id {
    type: number
    sql: ${TABLE}.i_manager_id ;;
  }

  dimension: i_manufact {
    type: string
    sql: ${TABLE}.i_manufact ;;
  }

  dimension: i_manufact_id {
    type: number
    sql: ${TABLE}.i_manufact_id ;;
  }

  dimension: i_product_name {
    type: string
    sql: ${TABLE}.i_product_name ;;
  }

  dimension_group: i_rec_end {
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
    sql: ${TABLE}.i_rec_end_date ;;
  }

  dimension_group: i_rec_start {
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
    sql: ${TABLE}.i_rec_start_date ;;
  }

  dimension: i_size {
    type: string
    sql: ${TABLE}.i_size ;;
  }

  dimension: i_units {
    type: string
    sql: ${TABLE}.i_units ;;
  }

  dimension: i_wholesale_cost {
    type: number
    sql: ${TABLE}.i_wholesale_cost ;;
  }

  measure: count {
    type: count
    drill_fields: [i_item_id, i_product_name]
  }
}
