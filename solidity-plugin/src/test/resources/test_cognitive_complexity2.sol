contract test_cognitive_complexity1{
    address creator;
    uint8[10] integers;
    function foo() 
    {
        creator = msg.sender;       
        uint8 x = 0;                
        while(x < integers.length)  
        {
          integers[x] = x;
          if(x%2 == 0){
                break;
          }
        }
        if(integers.length == 10){
            x++;
        }
    }
}