view: dbgen_version {
  sql_table_name: `ds_100GB_01.dbgen_version`
    ;;

  dimension: dv_cmdline_args {
    type: string
    sql: ${TABLE}.dv_cmdline_args ;;
  }

  dimension_group: dv_create_date {
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
    sql: ${TABLE}.dv_create_date ;;
  }

  dimension: dv_create_time {
    type: string
    sql: ${TABLE}.dv_create_time ;;
  }

  dimension: dv_version {
    type: string
    sql: ${TABLE}.dv_version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
