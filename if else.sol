// SPDX  license identifire - 3.0;

pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    function check(int a ) public pure returns(string memory)
    {
        string memory value;
        if(a>0)
        {
            value = "grater then zero";
        }
        else if (a==0)
        {
            value =  "equal to zero";
        }
        else
        {
            value= "less then zero";
        }
        return value;
        
        
    }
}
