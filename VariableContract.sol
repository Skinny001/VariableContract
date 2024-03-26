// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableContract {
    // Declare four different types of variables
    uint256 public getintegerValue;
    string public getstringValue;
    bool public getbooleanValue;
    address public getaddressValue;

    // Setter function for integer variable
    function setIntegerValue(uint256 _value) public returns (uint256) {
        getintegerValue = _value;
        return getintegerValue;
    }

    // Getter function for integer variable
    function getIntegerValue() public view returns (uint256) {
        return getintegerValue;
    }

    // Setter function for string variable
    function setStringValue(string memory _value) public returns (string memory) {
        getstringValue = _value;
        return getstringValue; 
    }

    // Getter function for string variable
    function getStringValue() public view returns (string memory) {
        return getstringValue;
    }

    // Setter function for boolean variable
    function setBooleanValue(bool _value) public returns (bool) {
        getbooleanValue = _value;
        return getbooleanValue; 
    }

    // Getter function for boolean variable
    function getBooleanValue() public view returns (bool) {
        return getbooleanValue;
    }

    // Setter function for address variable
    function setAddressValue(address _value) public returns (address) {
        getaddressValue = _value;
        return getaddressValue; 
    }

    // Getter function for address variable
    function getAddressValue() public view returns (address) {
        return getaddressValue;
    }
}
