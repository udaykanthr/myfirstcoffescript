# on document loading
$(document).ready ->
  greet = 'Hello, '
  itr = 0
  colors = ['black', 'red', 'green']
  $("h1:first").click ->
    $("h1:first").css "color", colors[itr++];
    itr = 0 if itr > 2

  $("#prompt").keyup ->
    $("h1:first").text greet + $("#prompt").val()
