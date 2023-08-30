import 'dart:io'; 
void main() {
//save each product as a map and each one contain its details
  Map product1 = {"name" : "cake" , "price" : "5 OMR" , };

  Map product2 = {"name" : "pasta" , "price" : "3 OMR" , };

  Map product3 = {"name" : "chips" , "price" : "2 OMR" , };

  Map product4 = {"name" : "conafa" , "price" : "7 OMR" , };

//save all maps in a List


List<Map>products = [product1 , product2 , product3];
 //print my list
 for(var option in products){
  print(option["name"]);
 }
    //take user option   
    var ? name = Stdin.readLineSync();
  for(var element in products){
if(name==option["name"]){
  print(option["price"]);
}

 }
  
   
}