@IndexCtrl = ($scope, $location) ->
  $scope.title = "My blog"
  $scope.data =
    posts: [
      {
        title: "Blog Post 1",
        content: "This is some sweet content that only the coolest people could write."
      },
      {
        title: "Blog Post 2",
        content: "This is some sweet content that only the coolest COOLEST people could write."
      }
    ]

  $scope.viewPost = (postId) ->
    console.log "Hey Chris!"
    # redirect to /post
    $location.url("/post/#{postId}")










