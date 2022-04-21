view: ship_mode {
  sql_table_name: `ds_100GB_01.ship_mode`
    ;;
  drill_fields: [sm_ship_mode_id]

  dimension: sm_ship_mode_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.sm_ship_mode_id ;;
  }

  dimension: sm_carrier {
    type: string
    sql: ${TABLE}.sm_carrier ;;
  }

  dimension: sm_code {
    type: string
    sql: ${TABLE}.sm_code ;;
  }

  dimension: sm_contract {
    type: string
    sql: ${TABLE}.sm_contract ;;
  }

  dimension: sm_ship_mode_sk {
    type: number
    sql: ${TABLE}.sm_ship_mode_sk ;;
  }

  dimension: sm_type {
    type: string
    sql: ${TABLE}.sm_type ;;
  }

  measure: count {
    type: count
    drill_fields: [sm_ship_mode_id]
  }
}
