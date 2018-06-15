$(function () {
    $('#send_post').click(function () {
        sendNewPost()
    })
});

function getPostsList() {

    $.ajax({
        url: "/get-posts",
        dataType : "application/json",
        success: function (data) {

        }
    })
}