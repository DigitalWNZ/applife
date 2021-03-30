view: pdt1 {
  derived_table: {
    sql: (select genre,service_country,app_id as id1, app_id as id2, unified_app_name,revenue_total from `allen-first.applife.sampledata`
     where revenue_total >
     (
     select revenue_total from `allen-first.applife.sampledata`
     where {% condition app_id_filter%} app_id {% endcondition %}
     order by revenue_total limit 1
     )
     limit 5)
    union all
    (select genre,service_country,app_id as id1, app_id as id2,unified_app_name,revenue_total from `allen-first.applife.sampledata`
    where {% condition app_id_filter_2%} app_id {% endcondition %})
      ;;
  }

  filter: app_id_filter {
    type: string
    suggest_explore: pdt1
    suggest_dimension: id1
  }

  filter: app_id_filter_2 {
    type: string
    suggest_explore: pdt1
    suggest_dimension: id2
  }


  filter: value_lg {
    suggest_explore: sampledata
    suggest_dimension: id1
    sql:
    revenue_total >
    (
    select revenue_total from `allen-first.applife.sampledata`
    where {% condition %} app_id {% endcondition %}
    order by revenue_total
    limit 1
    )
    order by revenue_total limit 5
    ;;
  }

  measure: count {
    type: count
  }

  dimension: genre {
    type: string
    sql: ${TABLE}.genre ;;
  }

  dimension: service_country {
    type: string
    sql: ${TABLE}.service_country ;;
  }

  dimension: id1 {
    type: string
    sql: ${TABLE}.id1 ;;
  }

  dimension: id2 {
    type: string
    sql: ${TABLE}.id2 ;;
  }

  dimension: unified_app_name {
    type: string
    sql: ${TABLE}.unified_app_name ;;
  }

  dimension: revenue_total {
    type: number
    sql: ${TABLE}.revenue_total ;;
  }
}


explore: pdt1 {
  always_filter: {
    filters: [app_id_filter: "NULL",app_id_filter_2: "NULL"]
  }
}
