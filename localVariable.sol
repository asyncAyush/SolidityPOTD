/spdx licence identifire -Gpl-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
    string  name = "ayush"; // state variable

    function store() pure public returns(uint)
    {
        string memory name="ayush"; //local variable
        uint  age=20;
        return age;
        
    }
}
