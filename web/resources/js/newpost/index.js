$(document).ready(function(){
    function getSelectedText() {
        t = (document.all) ? document.selection.createRange().text : document.getSelection();
        return t;
    }

    $('#code').on("click" ,function(){
        var selection = getSelectedText();
        var selection_text = selection.toString();
        if (selection_text.includes('<code>')){
            return;
        }

        $('#post_input').val('<code>' + selection_text + '/code');
    });

    $('#post').on("click" ,function(){
        post = {};
        post.postTitle = $("#post_title").val();
        post.postText = $('#post_input').val();

        $.ajax({
            type: "POST",
            url: "/api/v1/post/save",
            contentType: "json",
            data: JSON.stringify(post)
        });
    });

});

