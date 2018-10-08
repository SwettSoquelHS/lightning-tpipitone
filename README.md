Lightning
=========
Work through [Math.random worksheet](https://drive.google.com/open?id=1UOLhvaG9RVIB3dpJEpv6iVI49j9lo_Um) first. Put any sample code you work on inside of a class called RandomPractice.java of this project directory.  

One way to simulate lightning is with a random walk. In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the screen to the other every time the mouse is pressed. 

* Start by accepting the assignment. (Done if you are reading this).
* Open the Lightning.pde file in Processing (it is located in the Lightning directory).
* At the top of the program, declare 4 `int` variables:  `startX`, `startY`, `endX` and `endY`. 
* `void setup()` needs to: 
   * Set the variables to an initial value `startX` to 0, `startY` to 150, `endX` to 0 and `endY` to 150
     * `startX` to 0, 
     * `startY` to 150, 
     * `endX` to 0 
     * `endY` to 150 
   * set the `strokeWeight()` and `background()` of your app. 
* `void draw()` needs to do two things:  
  * set the `stroke()`color of the lightning bolt to some random value using `Math.random()`
  * Create a `while` loop that repeats the following steps until the `endX` is off the screen (translate the following instructions to java code in the order for which they appear).
    1. set `endX` = `startX` + a random integer from 0 to 9  
    2. set `endY` = `startY` + a random integer from -9 to 9  
    3. draw a `line()` with endpoints `startX`,`startY`,`endX`,`endY`    
    4. set `startX` equal to `endX` 
    5. set `startY` equal to `endY`
* Create a `void mousePressed()` method. The method needs to:
  * set `startX`,`startY`,`endX`,`endY` back to their initial values.  
* You will need to modify `index.html` to customize your website with it's own title, headline and footer. When you are happy with your program, push your finished project up to GitHub
* The final step is to update your portfolio with references to this project, just like you did for `Coat of Arms`

Program requirements
-----------------------
Your program needs to create a random walk using `Math.random()` for *all* random numbers in the assignment. Other than that, your lightning program doesn't have to work or look like any other. Have fun and be creative!

Samples of Student Work
-----------------------
* [clouds and lightning](https://rollandliao.github.io/Lightning/)
* [he who shall not be named](https://emil000.github.io/Lightning/)
* [rainbow bolt](https://chan34kelvin.github.io/Lightning/)
