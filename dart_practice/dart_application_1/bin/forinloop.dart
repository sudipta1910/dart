void main(){
  var AlphabetList=['A','B','C','D'];

  for(var one in AlphabetList){
    print(one);
  }

  var jsonList=[
    {'name':'Apple','price':130},
    {'name':'Potato','price':120},
    {'name':'tomato','price':30},
    {'name':'Orange','price':150},
  ];
  for (var lis in jsonList){
    var item="product name is ${lis['name']} and the price is ${lis['price']} ";
    print(item);
  }
}