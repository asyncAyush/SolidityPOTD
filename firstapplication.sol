// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract count {
    uint public count;

    function get() public returns(uint)
    {
        return count;
    }

    function inc() public {
        count += 1;
    }
    function dec() public {
        count -= 1;
    }
}
