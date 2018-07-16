//图片数组

var imgs = document.getElementById("carousel").children;

//小球数组

var lis = document.getElementById("carousel").getElementsByTagName("li");

//左按钮

var leftbtn = document.getElementById("left");

//右按钮

var rightbtn = document.getElementById("right");

//声明一个变量存储当前是第几张图片

var index = 0;

//给左按钮绑定点击事件

leftbtn.onclick = function(){

//1.让当前的图片消失

imgs[index].style.opacity = "0";

//2.让上一张图片显示

index--;

if(index == -1){

index = 7;

}

imgs[index].style.opacity = "1";

//3.改变小球

changePoint();

}


//给右按钮绑定点击事件

rightbtn.onclick = function(){

//1.让当前的图片消失

imgs[index].style.opacity = "0";

//2.让下一张图片显示

index++;

if(index == 8){

index = 0;

}

imgs[index].style.opacity = "1";

//3.改变小球

changePoint();

}

//换小球函数

function changePoint(){

for(var i = 0; i < lis.length; i++){

if(index == i){

lis[i].style.background = "red";

}else{

lis[i].style.background = "gray";

}

}

}

//为小球添加鼠标移入事件

for(var i = 0; i < lis.length; i++){

lis[i].onmouseenter = (function(nowIndex){

return function(){

imgs[index].style.opacity = "0";

index = nowIndex;

imgs[index].style.opacity = "1";

changePoint();

}

})(i);

}

//自动换图片函数

function changeImg(){

//1.让当前的图片消失

imgs[index].style.opacity = "0";

//2.让下一张图片显示

index++;

if(index == 8){

index = 0;

}

imgs[index].style.opacity = "1";

//3.改变小球

changePoint();

}

var timer = setInterval(changeImg, 3000);

//可视区域加鼠标移入移出事件

var wrap = document.getElementById("carousel");

wrap.onmouseenter = function(){

clearInterval(timer);

}

wrap.onmouseleave = function(){

timer = setInterval(changeImg, 3000);

}









