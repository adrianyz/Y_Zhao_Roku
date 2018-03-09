(() => {
    // variables always get declared at the top of the JS file
    let trailers = document.querySelectorAll('.posters');

    function switchVideo(){
        let currVideo = this.id;
        let videoPlayer = document.getElementById("videoContainer");
        videoPlayer.src= currVideo;
    }

    // event handling always goes at the bottom
    trailers.forEach(trailer => trailer.addEventListener('click', switchVideo));
  })();
