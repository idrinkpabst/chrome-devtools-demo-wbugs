# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

ModalCounter = ->
  letsPopTheModal: ->
    numTimesCalled = 0
    numTimesCalled += 1
    numTimesCalled == 3

counter = new ModalCounter()

jQuery ->
  # pop the modal
  $(".spy-on-me").mouseover ->
    if counter.letsPopTheModal
      $("#putin-modal").modal('show')

  # insert the client IP address
  $.getJSON "/ip_address", (data) ->
    $("#putin-client-ip-address").val(data)