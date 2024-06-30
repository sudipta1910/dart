  addtwonumber(var x,var y){
    print("addition = ${x+y}");
    print("substract = ${x-y}");
    print("multiplication = ${x*y}");
    print(x/y);
  }
  retnvalue(var x,var y){
    var z=x+y;
    return z;
  }

void main(){
addtwonumber(4, 5);
addtwonumber(3, 6);
addtwonumber(2, 1);

var ret=retnvalue(45, 6)%4;
print(ret);
}