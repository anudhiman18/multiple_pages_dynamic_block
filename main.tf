
resource "newrelic_one_dashboard" "dashboard_multiple_pages" {
  for_each    = var.multiple_page
  name        = each.value.name
  permissions = each.value.permissions

  dynamic "page" {
    for_each = each.value.pages
    content {
      name = page.value.pagename

      dynamic "widget_pie" {
        for_each = page.value.pie
        iterator = widget
        content {
          title  = widget.value.title
          row    = widget.value.row
          column = widget.value.column
          height = widget.value.height
          width  = widget.value.width
          nrql_query {
            query = widget.value.query
          }
        }
      }

      dynamic "widget_bar" {
        for_each = page.value.bar
        iterator = widget
        content {
          title  = widget.value.title
          row    = widget.value.row
          column = widget.value.column
          height = widget.value.height
          width  = widget.value.width
          nrql_query {
            query = widget.value.query
          }
        }
      }
    }
  }
}