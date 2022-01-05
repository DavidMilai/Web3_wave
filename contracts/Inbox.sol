pragma solidity ^0.8.0;

contract Inbox {
    bytes32 public message;

    function inbox(bytes32 initialMessage) public {
        message = initialMessage;
    }

    function setMessage(bytes32 newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (bytes32) {
        return message;
    }
}
