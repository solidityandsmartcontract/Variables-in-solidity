// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract dataTypes {
    uint256 public abc123 = 1;
    uint256 public Abc123 = 1;

    // syntax
    // <type> <access modifier> <variable name>;
    int32 public a;

    // state variable
    uint32 public q;
    constructor() public {
        q = 10;
    }

    // 2- Local variable
    function localVariable() public view returns(uint256){
        uint256 e = 2;
        uint256 r = 3;
        uint256 result = e + r;
        return result;
    }


    // 3 - Globle variable
    // we can't take two constructors in one contract that's why I commented it
    address public contractOwner;
    // constructor() public {
    //     contractOwner = msg.sender;
    // }
}

