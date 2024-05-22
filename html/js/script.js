const audio = document.getElementById('audio');


function playAudio() {
    var audio = document.getElementById("audio");
    audio.play();
    document.getElementById("play-btn").style.display = "none";
    document.getElementById("pause-btn").style.display = "inline-block";
    document.getElementById("play-indicator").innerText = " ▼";
}


function pauseAudio() {
    var audio = document.getElementById("audio");
    audio.pause();
    document.getElementById("play-btn").style.display = "inline-block";
    document.getElementById("pause-btn").style.display = "none";
    document.getElementById("play-indicator").innerText = "";
}


function setVolume() {
    var audio = document.getElementById("audio");
    var volume = document.getElementById("volume-slider").value;
    audio.volume = volume / 100;
}


window.onload = function() {
    playAudio();
};









  
