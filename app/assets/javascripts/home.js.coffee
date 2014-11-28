$(document).ready ->
    $(".recipe-book>* input").each ->
        $(this).attr "contentEditable", "true"
