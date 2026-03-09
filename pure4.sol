//SDPX-License-Identifier:MIt
pragma solidity^0.8.0;
contract PureError{
    uint public totals=0;
    function addNumber(uint x,uint total )public pure returns (uint)
    {
        
        return x+total;
    }
}