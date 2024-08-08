void performOperation(int a,int b,Function callback){
int sum=a+b;
callback(sum);
}
void printResult(int result){
print("result=$result");
}
void main(){
performOperation(6,4,printResult);
}



