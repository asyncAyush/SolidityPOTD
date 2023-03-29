// SPDX -licence_Identifier: GPL-3.0

pragma solidity >= 0.5.0 <0.9.0;

contract identity
{
    string name;
    uint age;

    constructor() public
    {
        name="ayush";
        age= 20;
    }
    function getName() public view returns(string memory)
    {
        return name;
    }
    function getAge() public view returns(uint)
    {
        return age;
    }
}
