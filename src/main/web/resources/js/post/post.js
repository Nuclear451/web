$(function () {
    postId = $("#id").val();
    getPost(postId)
});

function getPost(postId) {

    $.ajax({
        url: "/get/" + postId,
        dataType: "json",
        success: function (data) {
            appendPostData(data);
        },
        error: function (jqXHR, exception) {
            console.log(jqXHR);
            console.log(exception)
        }
    })
}

function appendPostData(postData) {

    $("#post_title")[0].innerText = postData.title;
    if (postData.date != undefined){
        $("#post_date").innerHTML = postData.date.dayOfMonth + " " + postData.date.month + " " +postData.date.year;
    }
    $("#post_content")[0].innerHTML = postData.text;
}