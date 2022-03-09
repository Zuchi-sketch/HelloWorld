//SPDX-License-Identifier: UNLICENSED


pragma solidity ^0.8.10;

contract HelloWorld {
    string public name;
    string public gender;
    string public message = "Hello World!";

    constructor(string memory teamMember) {
        name = teamMember;
    }

    function setGender(string memory _gender ) public {
        gender = _gender;
    }

    function viewGender() public view returns(string memory){
        return string(abi.encodePacked(gender, message));
    }
}
