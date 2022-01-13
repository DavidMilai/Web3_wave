// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Inbox {
    string public message;

    function inbox(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function  doMath(int a, int b) public pure {
        a + b;
        b - a; 
        a * b;
        a == 0;
    }
}



// Nemonic tooth rescue frown bicycle road  during  cup story spoil engage obey area