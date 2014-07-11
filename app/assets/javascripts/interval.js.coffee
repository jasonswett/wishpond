class @Interval
  constructor: (@value) ->
  save: (table) ->
    $.ajax
      type: "POST"
      url: "/intervals"
      data:
        interval:
          value: @value
      success: (data) =>
        table.append "<tr><td>#{@value}</td></tr>"
