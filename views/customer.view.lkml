view: customer {
  sql_table_name: `ds_100GB_01.customer`
    ;;
  drill_fields: [c_customer_id]

  dimension: c_customer_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.c_customer_id ;;
  }

  dimension: c_birth_country {
    type: string
    sql: ${TABLE}.c_birth_country ;;
  }

  dimension: c_birth_day {
    type: number
    sql: ${TABLE}.c_birth_day ;;
  }

  dimension: c_birth_month {
    type: number
    sql: ${TABLE}.c_birth_month ;;
  }

  dimension: c_birth_year {
    type: number
    sql: ${TABLE}.c_birth_year ;;
  }

  dimension: c_current_addr_sk {
    type: number
    sql: ${TABLE}.c_current_addr_sk ;;
  }

  dimension: c_current_cdemo_sk {
    type: number
    sql: ${TABLE}.c_current_cdemo_sk ;;
  }

  dimension: c_current_hdemo_sk {
    type: number
    sql: ${TABLE}.c_current_hdemo_sk ;;
  }

  dimension: c_customer_sk {
    type: number
    sql: ${TABLE}.c_customer_sk ;;
  }

  dimension: c_email_address {
    type: string
    sql: ${TABLE}.c_email_address ;;
  }

  dimension: c_first_name {
    type: string
    sql: ${TABLE}.c_first_name ;;
  }

  dimension: c_first_sales_date_sk {
    type: number
    sql: ${TABLE}.c_first_sales_date_sk ;;
  }

  dimension: c_first_shipto_date_sk {
    type: number
    sql: ${TABLE}.c_first_shipto_date_sk ;;
  }

  dimension: c_last_name {
    type: string
    sql: ${TABLE}.c_last_name ;;
  }

  dimension: c_last_review_date {
    type: string
    sql: ${TABLE}.c_last_review_date ;;
  }

  dimension: c_login {
    type: string
    sql: ${TABLE}.c_login ;;
  }

  dimension: c_preferred_cust_flag {
    type: string
    sql: ${TABLE}.c_preferred_cust_flag ;;
  }

  dimension: c_salutation {
    type: string
    sql: ${TABLE}.c_salutation ;;
  }

  measure: count {
    type: count
    drill_fields: [c_customer_id, c_first_name, c_last_name]
  }
}
