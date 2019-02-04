$(document).on 'turbolinks:load', ->
  setTimeout ->
    $(".alert").slideUp()
  , 2000