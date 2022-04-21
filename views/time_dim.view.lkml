view: time_dim {
  sql_table_name: `ds_100GB_01.time_dim`
    ;;

  dimension: t_am_pm {
    type: string
    sql: ${TABLE}.t_am_pm ;;
  }

  dimension: t_hour {
    type: number
    sql: ${TABLE}.t_hour ;;
  }

  dimension: t_meal_time {
    type: string
    sql: ${TABLE}.t_meal_time ;;
  }

  dimension: t_minute {
    type: number
    sql: ${TABLE}.t_minute ;;
  }

  dimension: t_second {
    type: number
    sql: ${TABLE}.t_second ;;
  }

  dimension: t_shift {
    type: string
    sql: ${TABLE}.t_shift ;;
  }

  dimension: t_sub_shift {
    type: string
    sql: ${TABLE}.t_sub_shift ;;
  }

  dimension: t_time {
    type: number
    sql: ${TABLE}.t_time ;;
  }

  dimension: t_time_id {
    type: string
    sql: ${TABLE}.t_time_id ;;
  }

  dimension: t_time_sk {
    type: number
    sql: ${TABLE}.t_time_sk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
