// SPDX Identifier-license -MIT;

pragma solidity ^0.8.13;

contract myFirstSmartContract{
    //string public name =" ayush";
    //uint  public no = 53;
     
     string public name;
     uint public no;
    constructor(string memory _name , uint _no ){
        name= _name;
        no = _no;
    }
    function setter(string memory _name, uint _no) public {
        name =_name;
        no = _no;
    }
}
