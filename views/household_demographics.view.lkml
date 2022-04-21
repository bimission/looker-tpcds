view: household_demographics {
  sql_table_name: `ds_100GB_01.household_demographics`
    ;;

  dimension: hd_buy_potential {
    type: string
    sql: ${TABLE}.hd_buy_potential ;;
  }

  dimension: hd_demo_sk {
    type: number
    sql: ${TABLE}.hd_demo_sk ;;
  }

  dimension: hd_dep_count {
    type: number
    sql: ${TABLE}.hd_dep_count ;;
  }

  dimension: hd_income_band_sk {
    type: number
    sql: ${TABLE}.hd_income_band_sk ;;
  }

  dimension: hd_vehicle_count {
    type: number
    sql: ${TABLE}.hd_vehicle_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
