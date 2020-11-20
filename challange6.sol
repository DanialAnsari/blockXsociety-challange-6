pragma solidity ^0.6.0;

contract Challange6{
    
    
       function useKeccak256(address  _add, address _add2) public pure returns(bytes32 result){
        uint160 num =uint160(_add);
        
        uint160 num2=uint160(_add2);
    
        if(num>num2){
            return keccak256(abi.encode(_add,_add2)) ;
        }
        else{
             return keccak256(abi.encode(_add2,_add)) ;
        }
      
      
   }
   
    
}

