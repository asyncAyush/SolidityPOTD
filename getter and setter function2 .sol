//SPDX licence identifier GPL- 3.0;

 pragma solidity >= 0.5.0 < 0.9.0;

 contract state 
 {
     uint age = 20;
     function gatter() public view returns(uint)
     {
          return age;

     }
     function setter(uint newAge) public 
     {
         age = newAge;
     }
 }
