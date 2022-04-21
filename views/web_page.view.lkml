view: web_page {
  sql_table_name: `ds_100GB_01.web_page`
    ;;
  drill_fields: [wp_web_page_id]

  dimension: wp_web_page_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.wp_web_page_id ;;
  }

  dimension: wp_access_date_sk {
    type: number
    sql: ${TABLE}.wp_access_date_sk ;;
  }

  dimension: wp_autogen_flag {
    type: string
    sql: ${TABLE}.wp_autogen_flag ;;
  }

  dimension: wp_char_count {
    type: number
    sql: ${TABLE}.wp_char_count ;;
  }

  dimension: wp_creation_date_sk {
    type: number
    sql: ${TABLE}.wp_creation_date_sk ;;
  }

  dimension: wp_customer_sk {
    type: number
    sql: ${TABLE}.wp_customer_sk ;;
  }

  dimension: wp_image_count {
    type: number
    sql: ${TABLE}.wp_image_count ;;
  }

  dimension: wp_link_count {
    type: number
    sql: ${TABLE}.wp_link_count ;;
  }

  dimension: wp_max_ad_count {
    type: number
    sql: ${TABLE}.wp_max_ad_count ;;
  }

  dimension_group: wp_rec_end {
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
    sql: ${TABLE}.wp_rec_end_date ;;
  }

  dimension_group: wp_rec_start {
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
    sql: ${TABLE}.wp_rec_start_date ;;
  }

  dimension: wp_type {
    type: string
    sql: ${TABLE}.wp_type ;;
  }

  dimension: wp_url {
    type: string
    sql: ${TABLE}.wp_url ;;
  }

  dimension: wp_web_page_sk {
    type: number
    sql: ${TABLE}.wp_web_page_sk ;;
  }

  measure: count {
    type: count
    drill_fields: [wp_web_page_id]
  }
}
