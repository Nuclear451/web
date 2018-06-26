$(function () {
    getPostsList()
});

function getPostsList() {

    $.ajax({
        url: "/get-all",
        dataType: "json",
        success: function (data) {
            appendPosts(data);
        },
        error: function (jqXHR, exception) {
            console.log(jqXHR);
            console.log(exception)
        }
    })
}

function appendPosts(posts) {
    let content = "";
    for (let i = 0; i < posts.length; i++){
        post = '<div class="card mb-4"><div class="card-body">';
        post = post.concat('<h2 class="card-title">');
        post = post.concat(posts[i].title + '</h2>');
        post = post.concat('<p class="card-text">');
        post = post.concat(posts[i].text.substring(0, 250) + '... </p>');
        post = post.concat('<a href="/post?id=' + posts[i].postId  +'"  class=" btn btn-primary">Read More &rarr;</a>');
        post = post.concat('</div></div>');
        content = content.concat(post)
    }
    $("#posts_container>.my-4").after(content);
}