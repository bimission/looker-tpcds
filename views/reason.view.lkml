view: reason {
  sql_table_name: `ds_100GB_01.reason`
    ;;
  drill_fields: [r_reason_id]

  dimension: r_reason_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.r_reason_id ;;
  }

  dimension: r_reason_desc {
    type: string
    sql: ${TABLE}.r_reason_desc ;;
  }

  dimension: r_reason_sk {
    type: number
    sql: ${TABLE}.r_reason_sk ;;
  }

  measure: count {
    type: count
    drill_fields: [r_reason_id]
  }
}
