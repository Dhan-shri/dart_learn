void main() {
  var list1 = [1,2,3,4,5,6,7,8];
  
  var largeValue = list1[0];
  var smallValue = list1[0];
  
  for (var i = 0; i< list1.length; i++){
    if(list1[i]> largeValue){
      largeValue = list1[i];
    }
    
    
    if(list1[i]< smallValue){
      smallValue = list1[i];
    }
  }
  
  
  print("large value is $largeValue");
  
  print("small Value is $smallValue");
    
  
   var largeValue1 = list1.reduce(
    (current, next) => current < next? current: next
  );
  var smallValue1 = list1.reduce(
    (current, next) => current > next? current: next
  );
    
  print("large value is $largeValue1");
  
  print("small Value is $smallValue1");
    
  
}
