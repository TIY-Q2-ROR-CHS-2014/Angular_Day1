@PostCtrl = ($scope, $location, $routeParams) ->
  $scope.data = 
    post: {
      title: "Blog Post 1",
      content: "This is some sweet content that only the coolest people could write."
    }

  $scope.data.postId = $routeParams.postId
  $scope.title = "My Blog"

  $scope.returnHome = ->
    console.log "Hey Kevin"
    $location.url("/")

