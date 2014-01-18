# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $(".ajax_popup_link").magnificPopup
    type: "ajax"
    ajax:
      settings: null
      cursor: "mfp-ajax-cur"
      tError: "<a href=\"%url%\">The content</a> could not be loaded."