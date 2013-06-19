# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $.getJSON "ip_address", (data) ->
    $("#putin-client-ip-address").text(data['ip'])


  $("#putin-client-ip-address").text()
  $(".khodorkovsky .oligarch-image").mouseover ->
    $("#putin-modal").modal('show');