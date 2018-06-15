function sendNewPost() {
    let post = {}
    post.title = $('#title').val();
    post.text = $('#post').val();

    $.ajax({
        url: "/new-post",
        method: "POST",
        data: JSON.stringify(post),
        contentType: "application/json"
    })
}

$(function() {
    $('#send_post').click(function () {
        sendNewPost()
    })
});