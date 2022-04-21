view: web_returns {
  sql_table_name: `ds_100GB_01.web_returns`
    ;;

  dimension: wr_account_credit {
    type: number
    sql: ${TABLE}.wr_account_credit ;;
  }

  dimension: wr_fee {
    type: number
    sql: ${TABLE}.wr_fee ;;
  }

  dimension: wr_item_sk {
    type: number
    sql: ${TABLE}.wr_item_sk ;;
  }

  dimension: wr_net_loss {
    type: number
    sql: ${TABLE}.wr_net_loss ;;
  }

  dimension: wr_order_number {
    type: number
    sql: ${TABLE}.wr_order_number ;;
  }

  dimension: wr_reason_sk {
    type: number
    sql: ${TABLE}.wr_reason_sk ;;
  }

  dimension: wr_refunded_addr_sk {
    type: number
    sql: ${TABLE}.wr_refunded_addr_sk ;;
  }

  dimension: wr_refunded_cash {
    type: number
    sql: ${TABLE}.wr_refunded_cash ;;
  }

  dimension: wr_refunded_cdemo_sk {
    type: number
    sql: ${TABLE}.wr_refunded_cdemo_sk ;;
  }

  dimension: wr_refunded_customer_sk {
    type: number
    sql: ${TABLE}.wr_refunded_customer_sk ;;
  }

  dimension: wr_refunded_hdemo_sk {
    type: number
    sql: ${TABLE}.wr_refunded_hdemo_sk ;;
  }

  dimension: wr_return_amt {
    type: number
    sql: ${TABLE}.wr_return_amt ;;
  }

  dimension: wr_return_amt_inc_tax {
    type: number
    sql: ${TABLE}.wr_return_amt_inc_tax ;;
  }

  dimension: wr_return_quantity {
    type: number
    sql: ${TABLE}.wr_return_quantity ;;
  }

  dimension: wr_return_ship_cost {
    type: number
    sql: ${TABLE}.wr_return_ship_cost ;;
  }

  dimension: wr_return_tax {
    type: number
    sql: ${TABLE}.wr_return_tax ;;
  }

  dimension: wr_returned_date_sk {
    type: number
    sql: ${TABLE}.wr_returned_date_sk ;;
  }

  dimension: wr_returned_time_sk {
    type: number
    sql: ${TABLE}.wr_returned_time_sk ;;
  }

  dimension: wr_returning_addr_sk {
    type: number
    sql: ${TABLE}.wr_returning_addr_sk ;;
  }

  dimension: wr_returning_cdemo_sk {
    type: number
    sql: ${TABLE}.wr_returning_cdemo_sk ;;
  }

  dimension: wr_returning_customer_sk {
    type: number
    sql: ${TABLE}.wr_returning_customer_sk ;;
  }

  dimension: wr_returning_hdemo_sk {
    type: number
    sql: ${TABLE}.wr_returning_hdemo_sk ;;
  }

  dimension: wr_reversed_charge {
    type: number
    sql: ${TABLE}.wr_reversed_charge ;;
  }

  dimension: wr_web_page_sk {
    type: number
    sql: ${TABLE}.wr_web_page_sk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
