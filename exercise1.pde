// make some change here.
size(600,600);

strokeWeight(6);
ellipse(300, 300, 300, 300);
stroke(70);

strokeWeight(1);
fill(270);
arc(299, 320, 300, 200, -PI,QUARTER_PI/15, OPEN);



strokeWeight(3);
line(280,300,180,250);
line(280,320,180,300);
line(280,340,180,350);

strokeWeight(3);
line(320,300,420,250);
line(320,320,420,300);
line(320,340,420,350);


noFill();
strokeWeight(2);
arc(300,300,200,200,0,PI);

strokeWeight(2);
line(300,300,300,400);

fill(255);
ellipse(280,250,50,90);
ellipse(330,250,50,90);

ellipseMode(CORNER);  // Set ellipseMode is CORNER
fill(20);  // Set fill to black
ellipse(280, 230, 20, 50);  // Draw white ellipse using CORNER mode

ellipseMode(CORNER); // Set ellipseMode is CORNER
fill(20);  // Set fill to black
ellipse(310, 230, 20, 50);  // Draw white ellipse using CORNER mode

ellipseMode(CORNER);  // Set ellipseMode is CORNER
fill(255);  // Set fill to white
ellipse(280, 240, 10, 15);  // Draw white ellipse using CORNER mode

ellipseMode(CORNER);  // Set ellipseMode is CORNER
fill(255);  // Set fill to black
ellipse(310, 240, 10, 15);  // Draw white ellipse using CORNER mode

ellipseMode(CORNER);  // Set ellipseMode is CORNER
fill(255,0,0);  // Set fill to black
ellipse(289, 278, 40, 40);  // Draw white ellipse using CORNER mode

