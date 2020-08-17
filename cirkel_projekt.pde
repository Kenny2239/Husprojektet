float xecl = 100; //cirklens x akse
float yecl = 100; //cirklens y-akse
float recl = 50; //cirklens radius
float speedx = 1;//fart på cirkel x akse
float speedy = 1;//fart på cirkel y akse



void setup(){
size(500, 500);
}

void draw(){
background(0);
fill(120, 40, 50);

xecl=xecl+speedx;
yecl=yecl + speedy;

ellipse(xecl, yecl, recl * 2, recl * 2);
}
