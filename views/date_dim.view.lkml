view: date_dim {
  sql_table_name: `ds_100GB_01.date_dim`
    ;;

  dimension: d_current_day {
    type: string
    sql: ${TABLE}.d_current_day ;;
  }

  dimension: d_current_month {
    type: string
    sql: ${TABLE}.d_current_month ;;
  }

  dimension: d_current_quarter {
    type: string
    sql: ${TABLE}.d_current_quarter ;;
  }

  dimension: d_current_week {
    type: string
    sql: ${TABLE}.d_current_week ;;
  }

  dimension: d_current_year {
    type: string
    sql: ${TABLE}.d_current_year ;;
  }

  dimension_group: d {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.d_date ;;
  }

  dimension: d_date_id {
    type: string
    sql: ${TABLE}.d_date_id ;;
  }

  dimension: d_date_sk {
    type: number
    sql: ${TABLE}.d_date_sk ;;
  }

  dimension: d_day_name {
    type: string
    sql: ${TABLE}.d_day_name ;;
  }

  dimension: d_dom {
    type: number
    sql: ${TABLE}.d_dom ;;
  }

  dimension: d_dow {
    type: number
    sql: ${TABLE}.d_dow ;;
  }

  dimension: d_first_dom {
    type: number
    sql: ${TABLE}.d_first_dom ;;
  }

  dimension: d_following_holiday {
    type: string
    sql: ${TABLE}.d_following_holiday ;;
  }

  dimension: d_fy_quarter_seq {
    type: number
    sql: ${TABLE}.d_fy_quarter_seq ;;
  }

  dimension: d_fy_week_seq {
    type: number
    sql: ${TABLE}.d_fy_week_seq ;;
  }

  dimension: d_fy_year {
    type: number
    sql: ${TABLE}.d_fy_year ;;
  }

  dimension: d_holiday {
    type: string
    sql: ${TABLE}.d_holiday ;;
  }

  dimension: d_last_dom {
    type: number
    sql: ${TABLE}.d_last_dom ;;
  }

  dimension: d_month_seq {
    type: number
    sql: ${TABLE}.d_month_seq ;;
  }

  dimension: d_moy {
    type: number
    sql: ${TABLE}.d_moy ;;
  }

  dimension: d_qoy {
    type: number
    sql: ${TABLE}.d_qoy ;;
  }

  dimension: d_quarter_name {
    type: string
    sql: ${TABLE}.d_quarter_name ;;
  }

  dimension: d_quarter_seq {
    type: number
    sql: ${TABLE}.d_quarter_seq ;;
  }

  dimension: d_same_day_lq {
    type: number
    sql: ${TABLE}.d_same_day_lq ;;
  }

  dimension: d_same_day_ly {
    type: number
    sql: ${TABLE}.d_same_day_ly ;;
  }

  dimension: d_week_seq {
    type: number
    sql: ${TABLE}.d_week_seq ;;
  }

  dimension: d_weekend {
    type: string
    sql: ${TABLE}.d_weekend ;;
  }

  dimension: d_yyear {
    type: number
    sql: ${TABLE}.d_year ;;
  }

  measure: count {
    type: count
    drill_fields: [d_day_name, d_quarter_name]
  }
}
