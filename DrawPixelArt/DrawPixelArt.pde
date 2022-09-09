int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int [rows][columns];

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][21] = 1;
  matrix[0][22]=1;
  matrix[0][23]=1;
  matrix[0][24]=1;
  matrix[0][25]=1;
  matrix[1][10]=1;
  matrix[1][11]=1;
  matrix[1][12]=1;
  matrix[1][19]=1;
  matrix[1][20]=1;
  matrix[1][21]=1;
  matrix[1][22]=1;
  matrix[1][23]=1;
  matrix[1][23]=1;
  matrix[1][24]=1;
  matrix[1][24]=1;
  matrix[1][25]=1;
  matrix[1][26]=1;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[j][i] == 0){
         fill(255);
       }else{
         fill(0); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
