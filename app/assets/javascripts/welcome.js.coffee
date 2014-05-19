# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

hello_world = "Hello World"
console.log hello_world

# This creates a function
javascript_loaded = ->
  console.log "Inside the function"

# This creates a function with parameters
display_name = (first_name, last_name) ->
  console.log "#{first_name} #{last_name}"

display_name "Jake", "Hendley"


# $(document).ready( function() {
  
# })

$(document).ready ->
  console.log "dudeman"
  console.log $("body")


$ ->
  console.log "dudemansup"
  console.log $("body")
  # $("body").hide()

Blog = angular.module("Blog", ['ngRoute'])

Blog.config(["$routeProvider", ($routeProvider) ->
  # Your browser is expecting /posts
  # When it goes to /posts, it will go to
  # the corresponding template and controller
  $routeProvider.when('/post/:postId', { templateUrl: "../assets/post.html", controller: "PostCtrl"})

  # This route will be the default
  $routeProvider.otherwise({ templateUrl: '../assets/index.html', controller: "IndexCtrl"})
])






