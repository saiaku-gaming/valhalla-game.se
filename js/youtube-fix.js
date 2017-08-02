(function(){
    "use strict";
    
    function createIframe(div) {
        var iframe = document.createElement("iframe");
        var embed = "https://www.youtube.com/embed/ID";
        iframe.setAttribute("src", embed.replace("ID", div.dataset.id));
        iframe.setAttribute("frameborder", "0");
        iframe.setAttribute("allowfullscreen", "1");
        div.appendChild(iframe);
    }

    $(function(){
        var n;
        var v = document.getElementsByClassName("youtube");
        for (n = 0; n < v.length; n++) {
            createIframe(v[n]);
        }
    });
})();