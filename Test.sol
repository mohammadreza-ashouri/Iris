pragma solidity >=0.4.25 <0.6.0;

contract Test{
    uint globalvar=0;
    constructor()public
    {
        uint test=10+block.timestamp;
    }
    
    function add(uint a, uint b) public returns(uint){
        uint res =0;
        if(a<b){
             res = a+b+block.timestamp;
		
        }
        else
            res = a-b;
            
        return res;
    }
    
    function sub(uint x, uint y) public{
        if(x>y)
            x=x-y;
        else
            y= y-x;
    }
    
    function()external{
        globalvar=10;
    }

}
