- dashboard: business_overviewtest
  title: Business Overviewtest
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    - name: hello_world
      type: looker_column

- dashboard: orders_created_per_month_in_the_year_of_2016
  title: orders created per month in the year of 2016
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: SSm67V1AYfPaoBMMap54Z4
  elements:
  - title: orders created per month in the year of 2016
    name: orders created per month in the year of 2016
    model: emmanueljutst
    explore: order_items
    type: looker_column
    fields: [order_items.count, users.created_month]
    fill_fields: [users.created_month]
    filters: {}
    sorts: [users.created_month desc]
    limit: 500
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    series_types: {}
    listen:
      Created Time: users.created_time
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Created Time
    title: Created Time
    type: field_filter
    default_value: '2016'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: emmanueljutst
    explore: order_items
    listens_to_filters: []
    field: users.created_time
