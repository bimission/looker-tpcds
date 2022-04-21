view: promotion {
  sql_table_name: `ds_100GB_01.promotion`
    ;;

  dimension: p_channel_catalog {
    type: string
    sql: ${TABLE}.p_channel_catalog ;;
  }

  dimension: p_channel_demo {
    type: string
    sql: ${TABLE}.p_channel_demo ;;
  }

  dimension: p_channel_details {
    type: string
    sql: ${TABLE}.p_channel_details ;;
  }

  dimension: p_channel_dmail {
    type: string
    sql: ${TABLE}.p_channel_dmail ;;
  }

  dimension: p_channel_email {
    type: string
    sql: ${TABLE}.p_channel_email ;;
  }

  dimension: p_channel_event {
    type: string
    sql: ${TABLE}.p_channel_event ;;
  }

  dimension: p_channel_press {
    type: string
    sql: ${TABLE}.p_channel_press ;;
  }

  dimension: p_channel_radio {
    type: string
    sql: ${TABLE}.p_channel_radio ;;
  }

  dimension: p_channel_tv {
    type: string
    sql: ${TABLE}.p_channel_tv ;;
  }

  dimension: p_cost {
    type: number
    sql: ${TABLE}.p_cost ;;
  }

  dimension: p_discount_active {
    type: string
    sql: ${TABLE}.p_discount_active ;;
  }

  dimension: p_end_date_sk {
    type: number
    sql: ${TABLE}.p_end_date_sk ;;
  }

  dimension: p_item_sk {
    type: number
    sql: ${TABLE}.p_item_sk ;;
  }

  dimension: p_promo_id {
    type: string
    sql: ${TABLE}.p_promo_id ;;
  }

  dimension: p_promo_name {
    type: string
    sql: ${TABLE}.p_promo_name ;;
  }

  dimension: p_promo_sk {
    type: number
    sql: ${TABLE}.p_promo_sk ;;
  }

  dimension: p_purpose {
    type: string
    sql: ${TABLE}.p_purpose ;;
  }

  dimension: p_response_target {
    type: number
    sql: ${TABLE}.p_response_target ;;
  }

  dimension: p_start_date_sk {
    type: number
    sql: ${TABLE}.p_start_date_sk ;;
  }

  measure: count {
    type: count
    drill_fields: [p_promo_name]
  }
}
