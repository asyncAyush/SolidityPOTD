// SPDX LINCESE IDENTIFIER - MIT - 3.0;

pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{
    uint [4] public arr = [3, 5, 6, 7];
    
    function setter(uint index, uint value) public 
    {
        arr[index] = value;
    }
}
