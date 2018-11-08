size(500,500);
background(#2EE8FF);
//S
strokeWeight(5);
fill(#FC0000);
beginShape();
vertex(320,120);
vertex(320,120);
vertex(200,120);
vertex(320,120);
vertex(360,140);
vertex(360,200);
vertex(300,200);
vertex(300,160);
vertex(230,160);
vertex(200,220);
vertex(200,260);
vertex(300,260);
vertex(350,300);
vertex(350,420);
vertex(310,460);
vertex(160,460);
vertex(140,420);
vertex(140,380);
vertex(200,380);
vertex(200,420);
vertex(300,420);
vertex(300,320);
vertex(200,320);
vertex(150,280);
vertex(150,200);
vertex(200,120);
vertex(200,120);
endShape();

//shadows
fill(#0091FC);
quad(200,120,160,120,110,200,150,200);
quad(150,200,110,200,110,280,150,280);
quad(150,280,110,280,155,320,200,320);
quad(300,320,260,320,260,420,300,420);
quad(140,380,100,380,100,420,140,420);
quad(140,420,100,420,120,460,160,460);
quad(300,160,260,160,260,200,300,200);

//circles
noStroke();
fill(#8EFA77);
ellipse(80,100,40,40);
ellipse(280,40,40,40);
ellipse(400,220,40,40);
ellipse(440,340,40,40);
ellipse(380,400,40,40);
ellipse(80,280,40,40);
ellipse(40,360,40,40);
ellipse(60,180,40,40);
ellipse(440,60,40,40);
ellipse(160,60,40,40);
