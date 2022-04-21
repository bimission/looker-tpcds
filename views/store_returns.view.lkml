view: store_returns {
  sql_table_name: `ds_100GB_01.store_returns`
    ;;

  dimension: sr_addr_sk {
    type: number
    sql: ${TABLE}.sr_addr_sk ;;
  }

  dimension: sr_cdemo_sk {
    type: number
    sql: ${TABLE}.sr_cdemo_sk ;;
  }

  dimension: sr_customer_sk {
    type: number
    sql: ${TABLE}.sr_customer_sk ;;
  }

  dimension: sr_fee {
    type: number
    sql: ${TABLE}.sr_fee ;;
  }

  dimension: sr_hdemo_sk {
    type: number
    sql: ${TABLE}.sr_hdemo_sk ;;
  }

  dimension: sr_item_sk {
    type: number
    sql: ${TABLE}.sr_item_sk ;;
  }

  dimension: sr_net_loss {
    type: number
    sql: ${TABLE}.sr_net_loss ;;
  }

  dimension: sr_reason_sk {
    type: number
    sql: ${TABLE}.sr_reason_sk ;;
  }

  dimension: sr_refunded_cash {
    type: number
    sql: ${TABLE}.sr_refunded_cash ;;
  }

  dimension: sr_return_amt {
    type: number
    sql: ${TABLE}.sr_return_amt ;;
  }

  dimension: sr_return_amt_inc_tax {
    type: number
    sql: ${TABLE}.sr_return_amt_inc_tax ;;
  }

  dimension: sr_return_quantity {
    type: number
    sql: ${TABLE}.sr_return_quantity ;;
  }

  dimension: sr_return_ship_cost {
    type: number
    sql: ${TABLE}.sr_return_ship_cost ;;
  }

  dimension: sr_return_tax {
    type: number
    sql: ${TABLE}.sr_return_tax ;;
  }

  dimension: sr_return_time_sk {
    type: number
    sql: ${TABLE}.sr_return_time_sk ;;
  }

  dimension: sr_returned_date_sk {
    type: number
    sql: ${TABLE}.sr_returned_date_sk ;;
  }

  dimension: sr_reversed_charge {
    type: number
    sql: ${TABLE}.sr_reversed_charge ;;
  }

  dimension: sr_store_credit {
    type: number
    sql: ${TABLE}.sr_store_credit ;;
  }

  dimension: sr_store_sk {
    type: number
    sql: ${TABLE}.sr_store_sk ;;
  }

  dimension: sr_ticket_number {
    type: number
    sql: ${TABLE}.sr_ticket_number ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
