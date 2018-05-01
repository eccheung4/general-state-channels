pragma solidity ^0.4.23;

import "./LibInterpreterInterface.sol";

contract LibBattleEth is LibInterpreterInterface {
    function finalizeState(bytes _state) public returns (bool) {
        // TODO: Read the state in metachannel to see if this finalized
        // with a forcePush that needs to make the winner the person who 
        // did not stop responding. Check if the challenger address is 0x0 or not?
    }
}