// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract challengeOne {
    uint number;
    int signedNumber;
    string word;
    bool boolean;

    function setNumber(uint _number) public {
        number = _number;
    }

    function setSignedNumber(int _signedNumber) public {
        signedNumber = _signedNumber;
    }

    function setWord(string memory _word) public {
        word = _word;
    }

    function setBoolean(bool _boolean) public {
        boolean = _boolean;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    function getSignedNumber() public view returns (int) {
        return signedNumber;
    }

    function getWord() public view returns (string memory) {
        return word;
    }

    function getBoolean() public view returns (bool) {
        return boolean;
    }
}
