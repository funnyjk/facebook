<img name='myImage' src="http://25.media.tumblr.com/tumblr_lgkrutAgCr1qc5ahro1_1280.jpg" onload="onResize()" />
<script>
window.onresize = onResize;

function onResize(e){
    var img = var img = document.images.myImage;
    if ( img.width > img.height )
        img.width = window.innerWidth
    else
        img.height = window.innerHeight;
}
</script>
