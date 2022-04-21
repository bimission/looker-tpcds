view: catalog_returns {
  sql_table_name: `ds_100GB_01.catalog_returns`
    ;;

  dimension: cr_call_center_sk {
    type: number
    sql: ${TABLE}.cr_call_center_sk ;;
  }

  dimension: cr_catalog_page_sk {
    type: number
    sql: ${TABLE}.cr_catalog_page_sk ;;
  }

  dimension: cr_fee {
    type: number
    sql: ${TABLE}.cr_fee ;;
  }

  dimension: cr_item_sk {
    type: number
    sql: ${TABLE}.cr_item_sk ;;
  }

  dimension: cr_net_loss {
    type: number
    sql: ${TABLE}.cr_net_loss ;;
  }

  dimension: cr_order_number {
    type: number
    sql: ${TABLE}.cr_order_number ;;
  }

  dimension: cr_reason_sk {
    type: number
    sql: ${TABLE}.cr_reason_sk ;;
  }

  dimension: cr_refunded_addr_sk {
    type: number
    sql: ${TABLE}.cr_refunded_addr_sk ;;
  }

  dimension: cr_refunded_cash {
    type: number
    sql: ${TABLE}.cr_refunded_cash ;;
  }

  dimension: cr_refunded_cdemo_sk {
    type: number
    sql: ${TABLE}.cr_refunded_cdemo_sk ;;
  }

  dimension: cr_refunded_customer_sk {
    type: number
    sql: ${TABLE}.cr_refunded_customer_sk ;;
  }

  dimension: cr_refunded_hdemo_sk {
    type: number
    sql: ${TABLE}.cr_refunded_hdemo_sk ;;
  }

  dimension: cr_return_amount {
    type: number
    sql: ${TABLE}.cr_return_amount ;;
  }

  dimension: cr_return_amt_inc_tax {
    type: number
    sql: ${TABLE}.cr_return_amt_inc_tax ;;
  }

  dimension: cr_return_quantity {
    type: number
    sql: ${TABLE}.cr_return_quantity ;;
  }

  dimension: cr_return_ship_cost {
    type: number
    sql: ${TABLE}.cr_return_ship_cost ;;
  }

  dimension: cr_return_tax {
    type: number
    sql: ${TABLE}.cr_return_tax ;;
  }

  dimension: cr_returned_date_sk {
    type: number
    sql: ${TABLE}.cr_returned_date_sk ;;
  }

  dimension: cr_returned_time_sk {
    type: number
    sql: ${TABLE}.cr_returned_time_sk ;;
  }

  dimension: cr_returning_addr_sk {
    type: number
    sql: ${TABLE}.cr_returning_addr_sk ;;
  }

  dimension: cr_returning_cdemo_sk {
    type: number
    sql: ${TABLE}.cr_returning_cdemo_sk ;;
  }

  dimension: cr_returning_customer_sk {
    type: number
    sql: ${TABLE}.cr_returning_customer_sk ;;
  }

  dimension: cr_returning_hdemo_sk {
    type: number
    sql: ${TABLE}.cr_returning_hdemo_sk ;;
  }

  dimension: cr_reversed_charge {
    type: number
    sql: ${TABLE}.cr_reversed_charge ;;
  }

  dimension: cr_ship_mode_sk {
    type: number
    sql: ${TABLE}.cr_ship_mode_sk ;;
  }

  dimension: cr_store_credit {
    type: number
    sql: ${TABLE}.cr_store_credit ;;
  }

  dimension: cr_warehouse_sk {
    type: number
    sql: ${TABLE}.cr_warehouse_sk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
