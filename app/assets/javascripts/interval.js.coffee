class @Interval
  constructor: (@value) ->
  save: ->
    $.ajax
      type: "POST"
      url: "/intervals"
      data:
        interval:
          value: @value
