var now = new Date();
var date = now.getDate() + '/' + (now.getMonth()+1) + '/' + now.getFullYear();

document.getElementById("date").innerHTML = date;

setTime();

function setTime(){
    var now = new Date();
    var minutes = now.getMinutes().toString();
    var hours = now.getHours().toString();
    var seconds = now.getSeconds().toString();
    minutes = formatTime(minutes);
    hours = formatTime(hours);
    seconds = formatTime(seconds);
    var time = hours + ":" + minutes + ":" + seconds;
    document.getElementById("time").innerHTML = time;
    setInterval(setTime, 1000);
}

/*
appends a 0 to the given time
*/
function formatTime(time){
    if(time.length == 1) time = "0" + time;
    return time
}
    