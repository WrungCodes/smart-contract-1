pragma solidity ^0.7.00;

contract MyContract {
    string value;

    constructor() public{
        value = "my_value"
    }

    function get() public view returns(string memory){
        return value;
    }

    function set(string memory _value) public {
        value = _value;
    }
}
