class @Counter
  constructor: (@display, @starting_number) ->
    @display.html @starting_number

    decrement = =>
      @count--
      @display.html @count
      if @count <= 0
        clearInterval @counter
        return

    @count = @starting_number
    @counter = setInterval(decrement, 1000)
