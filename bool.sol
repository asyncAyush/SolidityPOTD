// SPDX LICENSE identifier - GPL-3.0;

pragma solidity >= 0.3.0 <0.9.0;

contract array
{
    bool public value = true;

    function check( uint a) public returns (bool)
    {
        if(a>100)
        {
            value=true;
            return value;

        }else{
            value=false;
            return value;
        }
    }
}
