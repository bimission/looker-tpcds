view: web_sales {
  sql_table_name: `ds_100GB_01.web_sales`
    ;;

  dimension: ws_bill_addr_sk {
    type: number
    sql: ${TABLE}.ws_bill_addr_sk ;;
  }

  dimension: ws_bill_cdemo_sk {
    type: number
    sql: ${TABLE}.ws_bill_cdemo_sk ;;
  }

  dimension: ws_bill_customer_sk {
    type: number
    sql: ${TABLE}.ws_bill_customer_sk ;;
  }

  dimension: ws_bill_hdemo_sk {
    type: number
    sql: ${TABLE}.ws_bill_hdemo_sk ;;
  }

  dimension: ws_coupon_amt {
    type: number
    sql: ${TABLE}.ws_coupon_amt ;;
  }

  dimension: ws_ext_discount_amt {
    type: number
    sql: ${TABLE}.ws_ext_discount_amt ;;
  }

  dimension: ws_ext_list_price {
    type: number
    sql: ${TABLE}.ws_ext_list_price ;;
  }

  dimension: ws_ext_sales_price {
    type: number
    sql: ${TABLE}.ws_ext_sales_price ;;
  }

  dimension: ws_ext_ship_cost {
    type: number
    sql: ${TABLE}.ws_ext_ship_cost ;;
  }

  dimension: ws_ext_tax {
    type: number
    sql: ${TABLE}.ws_ext_tax ;;
  }

  dimension: ws_ext_wholesale_cost {
    type: number
    sql: ${TABLE}.ws_ext_wholesale_cost ;;
  }

  dimension: ws_item_sk {
    type: number
    sql: ${TABLE}.ws_item_sk ;;
  }

  dimension: ws_list_price {
    type: number
    sql: ${TABLE}.ws_list_price ;;
  }

  dimension: ws_net_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ws_net_paid ;;
  }

  dimension: ws_net_paid_inc_ship {
    type: number
    sql: ${TABLE}.ws_net_paid_inc_ship ;;
  }

  dimension: ws_net_paid_inc_ship_tax {
    type: number
    sql: ${TABLE}.ws_net_paid_inc_ship_tax ;;
  }

  dimension: ws_net_paid_inc_tax {
    type: number
    sql: ${TABLE}.ws_net_paid_inc_tax ;;
  }

  dimension: ws_net_profit {
    type: number
    sql: ${TABLE}.ws_net_profit ;;
  }

  dimension: ws_order_number {
    type: number
    sql: ${TABLE}.ws_order_number ;;
  }

  dimension: ws_promo_sk {
    type: number
    sql: ${TABLE}.ws_promo_sk ;;
  }

  dimension: ws_quantity {
    type: number
    sql: ${TABLE}.ws_quantity ;;
  }

  dimension: ws_sales_price {
    type: number
    sql: ${TABLE}.ws_sales_price ;;
  }

  dimension: ws_ship_addr_sk {
    type: number
    sql: ${TABLE}.ws_ship_addr_sk ;;
  }

  dimension: ws_ship_cdemo_sk {
    type: number
    sql: ${TABLE}.ws_ship_cdemo_sk ;;
  }

  dimension: ws_ship_customer_sk {
    type: number
    sql: ${TABLE}.ws_ship_customer_sk ;;
  }

  dimension: ws_ship_date_sk {
    type: number
    sql: ${TABLE}.ws_ship_date_sk ;;
  }

  dimension: ws_ship_hdemo_sk {
    type: number
    sql: ${TABLE}.ws_ship_hdemo_sk ;;
  }

  dimension: ws_ship_mode_sk {
    type: number
    sql: ${TABLE}.ws_ship_mode_sk ;;
  }

  dimension: ws_sold_date_sk {
    type: number
    sql: ${TABLE}.ws_sold_date_sk ;;
  }

  dimension: ws_sold_time_sk {
    type: number
    sql: ${TABLE}.ws_sold_time_sk ;;
  }

  dimension: ws_warehouse_sk {
    type: number
    sql: ${TABLE}.ws_warehouse_sk ;;
  }

  dimension: ws_web_page_sk {
    type: number
    sql: ${TABLE}.ws_web_page_sk ;;
  }

  dimension: ws_web_site_sk {
    type: number
    sql: ${TABLE}.ws_web_site_sk ;;
  }

  dimension: ws_wholesale_cost {
    type: number
    sql: ${TABLE}.ws_wholesale_cost ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
