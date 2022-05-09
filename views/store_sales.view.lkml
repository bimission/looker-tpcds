view: store_sales {
  sql_table_name: `ds_100GB_01.store_sales`
    ;;

  dimension: ss_addr_sk {
    type: number
    sql: ${TABLE}.ss_addr_sk ;;
  }

  dimension: ss_cdemo_sk {
    type: number
    sql: ${TABLE}.ss_cdemo_sk ;;
  }

  dimension: ss_coupon_amt {
    type: number
    sql: ${TABLE}.ss_coupon_amt ;;
  }

  dimension: ss_customer_sk {
    type: number
    sql: ${TABLE}.ss_customer_sk ;;
  }

  dimension: ss_ext_discount_amt {
    type: number
    sql: ${TABLE}.ss_ext_discount_amt ;;
  }

  dimension: ss_ext_list_price {
    type: number
    sql: ${TABLE}.ss_ext_list_price ;;
  }

  dimension: ss_ext_sales_price {
    type: number
    sql: ${TABLE}.ss_ext_sales_price ;;
  }

  dimension: ss_ext_tax {
    type: number
    sql: ${TABLE}.ss_ext_tax ;;
  }

  dimension: ss_ext_wholesale_cost {
    type: number
    sql: ${TABLE}.ss_ext_wholesale_cost ;;
  }

  dimension: ss_hdemo_sk {
    type: number
    sql: ${TABLE}.ss_hdemo_sk ;;
  }

  dimension: ss_item_sk {
    type: number
    sql: ${TABLE}.ss_item_sk ;;
  }

  dimension: ss_list_price {
    type: number
    sql: ${TABLE}.ss_list_price ;;
  }

  dimension: ss_net_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ss_net_paid ;;
  }

  dimension: ss_net_paid_inc_tax {
    type: number
    sql: ${TABLE}.ss_net_paid_inc_tax ;;
  }

  dimension: ss_net_profit {
    type: number
    sql: ${TABLE}.ss_net_profit ;;
  }

  dimension: ss_promo_sk {
    type: number
    sql: ${TABLE}.ss_promo_sk ;;
  }

  dimension: ss_quantity {
    type: number
    sql: ${TABLE}.ss_quantity ;;
  }

  dimension: ss_sales_price {
    type: number
    sql: ${TABLE}.ss_sales_price ;;
  }

  dimension: ss_sold_date_sk {
    type: number
    sql: ${TABLE}.ss_sold_date_sk ;;
  }

  dimension: ss_sold_time_sk {
    type: number
    sql: ${TABLE}.ss_sold_time_sk ;;
  }

  dimension: ss_store_sk {
    type: number
    sql: ${TABLE}.ss_store_sk ;;
  }

  dimension: ss_ticket_number {
    type: number
    sql: ${TABLE}.ss_ticket_number ;;
  }

  dimension: ss_wholesale_cost {
    type: number
    sql: ${TABLE}.ss_wholesale_cost ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: net_profit_25th_percentile {
    type:  percentile
    percentile: 25
    sql:  ${TABLE}.ss_net_profit ;;
  }

  measure: net_profit_75th_percentile {
    type:  percentile
    percentile:  75
    sql:  ${TABLE}.ss_net_profit ;;
  }
}
