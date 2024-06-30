void main(){
  var person={
    'name': 'sudipta',
  'age': 33,
  'city': 'dhaka'
  };
  print(person);
  person['country']='bangladesh';
  print(person);
  person.addAll({'blood':'o+','country code':'234'});
  print(person);
  var person2=new Map();
  person2['name']='ajib ';
  person2['age']=23;
  person2['city']='chattogram';

  print(person2.isEmpty);
  person2.addAll({'Dept':'Cse','Email':'ajib@gmail.com'});
  print(person2);
  person2.clear();
  print(person2);
}