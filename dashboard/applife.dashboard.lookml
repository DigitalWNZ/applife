- dashboard: applife
  title: applife
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: New Tile
    name: New Tile
    model: applife
    explore: pdt1
    type: looker_grid
    fields: [pdt1.genre, pdt1.revenue_total, pdt1.service_country, pdt1.unified_app_name]
    filters: {}
    sorts: [pdt1.genre]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 1
    listen:
      App ID Filter: pdt1.app_id_filter
      App ID Filter 2: pdt1.app_id_filter_2
      Service Country: pdt1.service_country
    row: 0
    col: 0
    width: 24
    height: 9
  filters:
  - name: Service Country
    title: Service Country
    type: field_filter
    default_value: 'NULL'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: applife
    explore: pdt1
    listens_to_filters: []
    field: pdt1.service_country
  - name: App ID Filter
    title: App ID Filter
    type: field_filter
    default_value: 'NULL'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: applife
    explore: pdt1
    listens_to_filters: [Service Country]
    field: pdt1.id1
  - name: App ID Filter 2
    title: App ID Filter 2
    type: field_filter
    default_value: 'NULL'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: applife
    explore: pdt1
    listens_to_filters: [Service Country]
    field: pdt1.id2
