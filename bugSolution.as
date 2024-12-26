function myFunction():void{
  //some code
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]); //Access the last element safely
  } else {
    trace("Array is empty"); //Handle empty array case
  }
}