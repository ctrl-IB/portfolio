class Point { //template
 float x; //declaring variables
 float y;
 int z;

  Point(float sx, float sy, int sz) { //i'm going to call this method
    x = sx; //initialising variables
    y = sy;
    z = sz;
  }
  
  void displayIntro(){
   fill(255, 0, 0);
   circle(x, y, z);
    
  }
  
  void big() {
   z = z+1; 
  }
}
