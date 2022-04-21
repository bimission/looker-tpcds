view: income_band {
  sql_table_name: `ds_100GB_01.income_band`
    ;;

  dimension: ib_income_band_sk {
    type: number
    sql: ${TABLE}.ib_income_band_sk ;;
  }

  dimension: ib_lower_bound {
    type: number
    sql: ${TABLE}.ib_lower_bound ;;
  }

  dimension: ib_upper_bound {
    type: number
    sql: ${TABLE}.ib_upper_bound ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
