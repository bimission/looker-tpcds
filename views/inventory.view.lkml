view: inventory {
  sql_table_name: `ds_100GB_01.inventory`
    ;;

  dimension: inv_date_sk {
    type: number
    sql: ${TABLE}.inv_date_sk ;;
  }

  dimension: inv_item_sk {
    type: number
    sql: ${TABLE}.inv_item_sk ;;
  }

  dimension: inv_quantity_on_hand {
    type: number
    sql: ${TABLE}.inv_quantity_on_hand ;;
  }

  dimension: inv_warehouse_sk {
    type: number
    sql: ${TABLE}.inv_warehouse_sk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
