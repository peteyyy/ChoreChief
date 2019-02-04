# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'turbolinks:load', ->
  $("#show_chores").addClass('active-tab')
  $("#show_chores").click ->
    $("#show_chores").addClass('active-tab')
    $("#show_groups").removeClass('active-tab')
    $("#chore_list").show()
    $("#group_list").hide()
    return false

  $("#show_groups").click ->
    $("#show_groups").addClass('active-tab')
    $("#show_chores").removeClass('active-tab')
    $("#group_list").show()
    $("#chore_list").hide()
    return false