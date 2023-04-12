//spdx licence--undefiend MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract ARRAY 
{
    uint[] public arr;

    function pushElement(uint item) public
    {
        arr.push(item);
    }
    function len() public view returns (uint)
    {
        return  arr.length;
    }
    function popElement() public 
    {
        arr.pop();
    }

}
