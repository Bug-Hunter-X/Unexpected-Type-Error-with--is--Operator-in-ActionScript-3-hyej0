function myFunction(param1:Object, param2:Object):void{


    if(param1 is MyCustomClass && param2 is MyCustomClass){
        trace(param1.myProperty, param2.myProperty)
    }
}