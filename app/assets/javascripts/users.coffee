# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'turbolinks:load', ->
  $("#show_chores").click ->
    $(".group-div").hide()
    $(".chore-div").show()
    return false

  $("#show_groups").click ->
    $(".chore-div").hide()
    $(".group-div").show()
    return false