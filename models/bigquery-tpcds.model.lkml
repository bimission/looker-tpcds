connection: "bigquery-argolis-tpcds"

# include all the views
include: "/views/**/*.view"

datagroup: bigquery_tpcds_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bigquery_tpcds_default_datagroup

explore: call_center {}

explore: customer_address {}

explore: customer {}

explore: catalog_returns {}

#explore: date_dim {}

explore: catalog_sales {}

explore: customer_demographics {}

explore: catalog_page {}

explore: dbgen_version {}

explore: household_demographics {}

explore: income_band {}

explore: inventory {}

explore: promotion {}

explore: reason {}

explore: ship_mode {}

explore: item {}

explore: store_sales {}

explore: store_returns {}

explore: time_dim {}

explore: store {}

explore: warehouse {}

explore: web_page {}

explore: web_returns {}

explore: web_sales {}

explore: web_site {}
