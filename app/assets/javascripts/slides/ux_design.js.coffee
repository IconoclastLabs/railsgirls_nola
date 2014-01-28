loop_color = ()->
  color = '#'+(0x1000000+(Math.random())*0xffffff).toString(16).substr(1,6)
  $("#dynamic_text").css('color', color)

setInterval ->
  loop_color()
, 1500