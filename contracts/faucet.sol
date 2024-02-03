// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;
// pragma solidity >=0.8.0 <0.9.0;

contract faucet {

    uint256 number;

    function set(uint _num) public {
        number = _num;
    }

    function get() public view returns (uint256) {
        return number;
    }
}