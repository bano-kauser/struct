pragma solidity ^0.8.0;

contract Team {

    uint public number =1;
    struct Player{

        string firstName:
        string lastName;
        uint age;
    }
    function addPlayer(string memory _firstName,string memory _lastName){
        player(_firstName,_lastName,_age);
    }
}