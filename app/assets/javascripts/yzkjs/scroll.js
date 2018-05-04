$(function(){
    $('#dance').on('click', function(){
        var targetTop = $(".item_box1").offset().top - 30;
        //targetTopを表示
        $(".item_box1 span").html(targetTop);
        //するするスクロール
        $('html,body').animate({
            scrollTop: targetTop
        }, 500);
        return false;
    });
});
