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

function getSelectionText() {
    var text = "";
    if (window.getSelection) {
        text = window.getSelection().toString();
    } else if (document.selection && document.selection.type != "Control") {
        text = document.selection.createRange().text;
    }
    return text;
}

function getSelectionParentElement() {
    var parentEl = null, sel;
    if (window.getSelection) {
        sel = window.getSelection();
        if (sel.rangeCount) {
            parentEl = sel.getRangeAt(0).commonAncestorContainer;
            if (parentEl.nodeType != 1) {
                parentEl = parentEl.parentNode;
            }
        }
    } else if ( (sel = document.selection) && sel.type != "Control") {
        parentEl = sel.createRange().parentElement();
    }
    return parentEl;
}

$(function() {
    $('#send_post').click(function () {
        sendNewPost()
    })

    $('#mark_code').click(function () {
        var text = getSelectionText();
    })
});