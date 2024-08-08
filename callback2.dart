
void simpleIntrest(int p,int t,int r,Function callback){
double intrest=(p*t*r/100);
callback(intrest);
}
void printResult(double result){
print("result=$result");
}
void main(){
simpleIntrest(6,4,3,printResult);
}


