// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract FuncError{
    uint grade =10;
    function marks(uint _i) public view returns (uint){
        require(_i>33,"Required marks must be greater than 33");
        assert(_i>0);
        if(_i<=33){
            revert("Input must be grater than 33");
        }
        return _i*grade;
    }
}
