view: catalog_sales {
  sql_table_name: `ds_100GB_01.catalog_sales`
    ;;

  dimension: cs_bill_addr_sk {
    type: number
    sql: ${TABLE}.cs_bill_addr_sk ;;
  }

  dimension: cs_bill_cdemo_sk {
    type: number
    sql: ${TABLE}.cs_bill_cdemo_sk ;;
  }

  dimension: cs_bill_customer_sk {
    type: number
    sql: ${TABLE}.cs_bill_customer_sk ;;
  }

  dimension: cs_bill_hdemo_sk {
    type: number
    sql: ${TABLE}.cs_bill_hdemo_sk ;;
  }

  dimension: cs_call_center_sk {
    type: number
    sql: ${TABLE}.cs_call_center_sk ;;
  }

  dimension: cs_catalog_page_sk {
    type: number
    sql: ${TABLE}.cs_catalog_page_sk ;;
  }

  dimension: cs_coupon_amt {
    type: number
    sql: ${TABLE}.cs_coupon_amt ;;
  }

  dimension: cs_ext_discount_amt {
    type: number
    sql: ${TABLE}.cs_ext_discount_amt ;;
  }

  dimension: cs_ext_list_price {
    type: number
    sql: ${TABLE}.cs_ext_list_price ;;
  }

  dimension: cs_ext_sales_price {
    type: number
    sql: ${TABLE}.cs_ext_sales_price ;;
  }

  dimension: cs_ext_ship_cost {
    type: number
    sql: ${TABLE}.cs_ext_ship_cost ;;
  }

  dimension: cs_ext_tax {
    type: number
    sql: ${TABLE}.cs_ext_tax ;;
  }

  dimension: cs_ext_wholesale_cost {
    type: number
    sql: ${TABLE}.cs_ext_wholesale_cost ;;
  }

  dimension: cs_item_sk {
    type: number
    sql: ${TABLE}.cs_item_sk ;;
  }

  dimension: cs_list_price {
    type: number
    sql: ${TABLE}.cs_list_price ;;
  }

  dimension: cs_net_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.cs_net_paid ;;
  }

  dimension: cs_net_paid_inc_ship {
    type: number
    sql: ${TABLE}.cs_net_paid_inc_ship ;;
  }

  dimension: cs_net_paid_inc_ship_tax {
    type: number
    sql: ${TABLE}.cs_net_paid_inc_ship_tax ;;
  }

  dimension: cs_net_paid_inc_tax {
    type: number
    sql: ${TABLE}.cs_net_paid_inc_tax ;;
  }

  dimension: cs_net_profit {
    type: number
    sql: ${TABLE}.cs_net_profit ;;
  }

  dimension: cs_order_number {
    type: number
    sql: ${TABLE}.cs_order_number ;;
  }

  dimension: cs_promo_sk {
    type: number
    sql: ${TABLE}.cs_promo_sk ;;
  }

  dimension: cs_quantity {
    type: number
    sql: ${TABLE}.cs_quantity ;;
  }

  dimension: cs_sales_price {
    type: number
    sql: ${TABLE}.cs_sales_price ;;
  }

  dimension: cs_ship_addr_sk {
    type: number
    sql: ${TABLE}.cs_ship_addr_sk ;;
  }

  dimension: cs_ship_cdemo_sk {
    type: number
    sql: ${TABLE}.cs_ship_cdemo_sk ;;
  }

  dimension: cs_ship_customer_sk {
    type: number
    sql: ${TABLE}.cs_ship_customer_sk ;;
  }

  dimension: cs_ship_date_sk {
    type: number
    sql: ${TABLE}.cs_ship_date_sk ;;
  }

  dimension: cs_ship_hdemo_sk {
    type: number
    sql: ${TABLE}.cs_ship_hdemo_sk ;;
  }

  dimension: cs_ship_mode_sk {
    type: number
    sql: ${TABLE}.cs_ship_mode_sk ;;
  }

  dimension: cs_sold_date_sk {
    type: number
    sql: ${TABLE}.cs_sold_date_sk ;;
  }

  dimension: cs_sold_time_sk {
    type: number
    sql: ${TABLE}.cs_sold_time_sk ;;
  }

  dimension: cs_warehouse_sk {
    type: number
    sql: ${TABLE}.cs_warehouse_sk ;;
  }

  dimension: cs_wholesale_cost {
    type: number
    sql: ${TABLE}.cs_wholesale_cost ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
