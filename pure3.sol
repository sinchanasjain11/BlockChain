//SDPX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract ViewError{
    uint public number =10;
    function changeNumber()public view returns(uint){
        number=20;
        return number;
    }
}