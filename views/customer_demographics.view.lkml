view: customer_demographics {
  sql_table_name: `ds_100GB_01.customer_demographics`
    ;;

  dimension: cd_credit_rating {
    type: string
    sql: ${TABLE}.cd_credit_rating ;;
  }

  dimension: cd_demo_sk {
    type: number
    sql: ${TABLE}.cd_demo_sk ;;
  }

  dimension: cd_dep_college_count {
    type: number
    sql: ${TABLE}.cd_dep_college_count ;;
  }

  dimension: cd_dep_count {
    type: number
    sql: ${TABLE}.cd_dep_count ;;
  }

  dimension: cd_dep_employed_count {
    type: number
    sql: ${TABLE}.cd_dep_employed_count ;;
  }

  dimension: cd_education_status {
    type: string
    sql: ${TABLE}.cd_education_status ;;
  }

  dimension: cd_gender {
    type: string
    sql: ${TABLE}.cd_gender ;;
  }

  dimension: cd_marital_status {
    type: string
    sql: ${TABLE}.cd_marital_status ;;
  }

  dimension: cd_purchase_estimate {
    type: number
    sql: ${TABLE}.cd_purchase_estimate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
