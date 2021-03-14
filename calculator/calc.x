struct input{
 float num1;
 float num2;
 char op;
};
 
program CALC_PROG{
 version CALC_VER{
 float add(input)=1;
 float sub(input)=2;
 float mul(input)=3;
 float div(input)=4;
  
 }=1;
}=0x2fffffff;