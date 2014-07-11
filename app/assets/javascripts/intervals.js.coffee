$(document).ready ->
  counter = new Counter($("#counter_value"), 10)
  $("#record_interval_button").click ->
    interval = new Interval(counter.current_value())
    interval.save($("#intervals"))
