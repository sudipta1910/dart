void main(){
var list = [1,1,2,"hello world"];
var map= {"name":"sudipta das","age":23,"NN":"joy"};
var a=2.33;
var b=4.55;
var list2 = [1,1,2];
print(list);
print(map['name']);
print(a+b);
print(a-b);
print(a*b);
print(a%b);
print("$map[0]+$list[0]");

print(list.length);
print(list.isEmpty);
print(list.isNotEmpty);
print(list.reversed);
list.addAll([3,4,5]);
print(list);
list.add(9);
print(list);
list2.insert(1,5);
print(list2);
list2.insertAll(2,[4,5,6]);
print(list2);
}