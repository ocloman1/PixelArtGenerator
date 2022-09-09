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
  matrix[1][27]=1;
  matrix[2][10]=1;
  matrix[2][11]=1;
  matrix[2][12]=1;
  matrix[2][13]=1;
  matrix[2][14]=1;
  matrix[2][18]=1;
  matrix[2][19]=1;
  matrix[2][20]=1;
  matrix[2][21]=1;
  matrix[2][22]=1;
  matrix[2][23]=1;
  matrix[2][24]=1;
  matrix[2][25]=1;
  matrix[2][26]=1;
  matrix[2][27]=1;
  matrix[2][28]=1;
  matrix[2][29]=1;
  matrix[3][9]=1;
  matrix[3][10]=1;
  matrix[3][11]=1;
  matrix[3][12]=1;
  matrix[3][13]=1;
  matrix[3][14]=1;
  matrix[3][17]=1;
  matrix[3][18]=1;
  matrix[3][19]=1;
  matrix[3][20]=1;
  matrix[3][21]=1;
  matrix[3][22]=1;
  matrix[3][23]=1;
  matrix[3][24]=1;
  matrix[3][25]=1;
  matrix[3][26]=1;
  matrix[3][27]=1;
  matrix[3][28]=1;
  matrix[3][29]=1;
  matrix[3][30]=1;
  matrix[4][9]=1;
  matrix[4][10]=1;
  matrix[4][11]=1;
  matrix[4][12]=1;
  matrix[4][13]=1;
  matrix[4][14]=1;
  matrix[4][16]=1;
  matrix[4][17]=1;
  matrix[4][18]=1;
  matrix[4][19]=1;
  matrix[4][20]=1;
  matrix[4][21]=1;
  matrix[4][22]=1;
  matrix[4][23]=1;
  matrix[4][24]=1;
  matrix[4][25]=1;
  matrix[4][26]=1;
  matrix[4][27]=1;
  matrix[4][28]=1;
  matrix[4][29]=1;
  matrix[4][30]=1;
  matrix[4][31]=1;
  matrix[5][9]=1;
  matrix[5][10]=1;
  matrix[5][11]=1;
  matrix[5][12]=1;
  matrix[5][13]=1;
  matrix[5][14]=1;
  matrix[5][15]=1;
  matrix[5][16]=1;
  matrix[5][17]=1;
  matrix[5][18]=1;
  matrix[5][19]=1;
  matrix[5][20]=1;
  matrix[5][21]=1;
  matrix[5][22]=1;
  matrix[5][23]=1;
  matrix[5][24]=1;
  matrix[5][25]=1;
  matrix[5][26]=1;
  matrix[5][27]=1;
  matrix[5][28]=1;
  matrix[5][29]=1;
  matrix[5][30]=1;
  matrix[5][31]=1;
  matrix[6][9]=1;
  matrix[6][10]=1;
  matrix[6][11]=1;
  matrix[6][12]=1;
  matrix[6][13]=1;
  matrix[6][14]=1;
  matrix[6][15]=1;
  matrix[6][16]=1;
  matrix[6][17]=1;
  matrix[6][18]=1;
  matrix[6][19]=1;
  matrix[6][20]=1;
  matrix[6][21]=1;
  matrix[6][22]=1;
  matrix[6][23]=1;
  matrix[6][24]=1;
  matrix[6][25]=1;
  matrix[6][26]=1;
  matrix[6][27]=1;
  matrix[6][28]=1;
  matrix[6][29]=1;
  matrix[6][30]=1;
  matrix[6][31]=1;
  matrix[6][32]=1;
  matrix[7][12]=1;
  matrix[7][13]=1;
  matrix[7][14]=1;
  matrix[7][15]=1;
  matrix[7][16]=1;
  matrix[7][17]=1;
  matrix[7][18]=1;
  matrix[7][19]=1;
  matrix[7][20]=1;
  matrix[7][21]=1;
  matrix[7][22]=1;
  matrix[7][23]=1;
  matrix[7][24]=1;
  matrix[7][25]=1;
  matrix[7][26]=1;
  matrix[7][27]=1;
  matrix[7][28]=1;
  matrix[7][29]=1;
  matrix[7][30]=1;
  matrix[7][31]=1;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
