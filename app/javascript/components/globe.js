console.clear();

var cubes = document.querySelectorAll(".cubes");
var container = document.querySelector(".cube-container");
var stage = document.querySelector(".stage");
var svg = document.querySelector("#svg");
var circle = document.querySelector("#circle");

var duration = 24;
var cubeSize = 25;
var translateZ = 130;
var perspective = 800;

var transformOrigin = "50% 50% " + (-translateZ) + "%";
var ease = SlowMo.ease.config(0.6, 0.1, true);

circle.setAttribute("r", translateZ);

// Set Container

TweenMax.set(stage, {
  perspective: perspective, 
  transformStyle:"preserve-3d"
});

// Random Scaling

var data = [[0.91],[0.51],[0.26],[0.36],[0.41],[0.51],[0.28],[0.55],[0.43],[0.22],[0.24],[0.69],[0.33],[0.24],[0.37],[0.40],[0.28],[0.71],[0.78],[0.55],[0.65],[0.80],[0.64],[0.31],[0.19],[0.61],[0.33],[0.77],[0.75],[0.32],[0.23],[0.61],[0.35],[0.88],[0.32],[0.62],[0.35],[0.86],[0.25],[0.71],[0.30],[0.39],
[0.99],[0.48],[0.44],[0.23],[0.51],[0.97],[0.26],[0.72],[0.81],[0.96],[0.72],[0.20],[0.90],[0.80],[0.33],[0.69],[0.88],[0.65],[0.27],[0.44],[0.22],[0.70],[0.61],[0.38],[0.28],[0.74],[0.41],[0.64],[0.70],[0.37],[0.78],[0.24],[0.86],[0.76],[0.68],[0.50],[0.21],[0.35],[0.50],[0.45],[0.75],[0.45],[0.45],[0.80],
[0.35],[0.65],[0.35],
[0.55]], i;

// Tweens


window.addEventListener("resize", resize);
resize();

for (let i = 0; i < cubes.length; i++) {
  
   TweenMax.set(cubes[i], {
    rotationX:180,
    scale: 0,
    width: cubeSize,
    height: cubeSize,
    transformOrigin: transformOrigin
  });
  
  TweenMax.to(cubes[i], 2.5, {
    rotationX: -i * 2 + 90,
    scale: data[i][0]*1.02
  });

  var tl = new TimelineMax()

  tl.to(cubes[i], duration, {
    rotationY: "+=360",
    repeat: 10000,
    ease: Linear.easeNone
  });
  
  tl.to(cubes[i], duration * 0.5, {
     autoAlpha:0, 
     scale:0, 
     repeat:10000, 
     repeatDelay: duration * 0.5, 
     ease: ease
  }, duration * 0.284);
  
    tl.to(cubes[i], duration * 0.5, {
      xPercent:"500", 
      yPercent:"-100",
      zPercent:"250", 
      skewX:"-50",
      scale: 0,
      rotationZ:-50, 
      rotationX:1, 
      background:"#B4DEC2",
      repeat:10000, 
     repeatDelay: duration * 0.5, 
     ease:SlowMo.ease.config(0.3, 0.7, true)}, 
      duration * 0.25);
  
  tl.progress(i/180)
  //return tl; 
}

function resize() {
  
  var matrix = svg.getScreenCTM();
  
  TweenLite.set(container, {
    xPercent: -50,
    yPercent: -50,
    scaleX: matrix.a,
    scaleY: matrix.d,
    x: -cubeSize / 2 * matrix.a,
    y: -cubeSize / 2 * matrix.d,
  })
}