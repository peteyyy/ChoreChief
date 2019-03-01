# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'turbolinks:load', ->
  # Task and Team Active Tabs
  $("#show_tasks").addClass('active-tab')
  $("#show_tasks").click ->
    $("#show_tasks").addClass('active-tab')
    $("#show_teams").removeClass('active-tab')
    $("#task_list").show()
    $("#team_list").hide()
    return false

  $("#show_teams").click ->
    $("#show_teams").addClass('active-tab')
    $("#show_tasks").removeClass('active-tab')
    $("#team_list").show()
    $("#task_list").hide()
    return false

  #   #List Item Expand
  $(".list-team-item").click ->
    id = $(this).attr('id')
    $("#carrot" + id).toggleClass('flip')
    $("#list-expanded" + id).slideToggle()
    return false