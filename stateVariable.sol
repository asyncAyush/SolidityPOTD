//SPDX - LICENCE - Identifire GPL- 3.0;

pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    string public name;
    uint public age;

    function setName() public 
    {
        name="ayush";

    }
    constructor() public
    {
        age=20;
    }
}
