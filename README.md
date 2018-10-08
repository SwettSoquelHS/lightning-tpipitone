Lightning
=========

One way to simulate lightning is with a random walk. In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the screen to the other every time the mouse is pressed. You may find the [Math.random worksheet](https://drive.google.com/file/d/0Bz2ZkT6qWPYTSU84X3FSOGYwdFU/view?usp=sharing) helpful.  

* Start by accepting the assignment. (Done if you are reading this).
* Open the Lightning.pde file in Processing (it is located in the Lightning directory).
* At the top of the program, declare 4 `int` variables:  `startX`, `startY`, `endX` and `endY`. 
  * Initialize `startX` to 0, `startY` to 150, `endX` to 0 and `endY` to 150

* `void setup()` needs to set the `strokeWeight()` and `background()` of your applet
* `void draw()` needs to do two things:  
  -set the `stroke()`color of the lightning bolt to some random value using `Math.random()`   
  -a `while` loop that repeats the following until the `endX` is off the screen:    
    1. set `endX` to `startX` plus a random integer from 0 to 9  
    2. set `endY` to `startY` plus a random integer from -9 to 9  
    3. draw a `line()` with endpoints `startX`,`startY`,`endX`,`endY`    
    4. set `startX` equal to `endX` 
    5. set `startY` equal to `endY`
* `void mousePressed()` needs to set `startX`,`startY`,`endX`,`endY` back to their original values.  
* You will need to modify `index.html` to customize your website with it's own title, headline and footer. When you are happy with your program, push your finished project up to GitHub
* The final step is to submit the URL for your website to google classroom. Don't hesitate to ask for help if your aren't sure how something is suppose to work.

Program requirements
-----------------------
Your program needs to create a random walk using `Math.random()` for *all* random numbers in the assignment. Other than that, your lightning program doesn't have to work or look like any other. Have fun and be creative!

Samples of Student Work
-----------------------
