$(document).ready ->
  new Counter($("#counter_value"), 10)
  $("#record_interval_button").click ->
    console.log "woo"
