(() => {
    // variables always get declared at the top of the JS file
    let trailers = document.querySelectorAll('.posters');


    function switchVideo(){
        let currVideo = this.id;
        let videoPlayer = document.querySelector("#videoBox");
        let description = this.id.movie_desc;
        videoPlayer.src= currVideo;
        document.querySelectorAll('.movDesc').innerHTML = description;
        console.log(description);
    }

    // event handling always goes at the bottom
    trailers.forEach(trailer => trailer.addEventListener('click', switchVideo));
  })();
