// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld{

    uint number;


    /**
     * @dev Store value in variable
     * @param _number value to store
     */

    function set(uint _number) public {
        number = _number;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function get() public view returns (uint) {
        
        return number;
    }
}
