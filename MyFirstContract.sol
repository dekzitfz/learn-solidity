pragma solidity ^0.4.19;

contract MyFirstContract {
    string private name;
    uint private age; //uint cant be negative'
    
    function setName(string _name) public {
        name = _name;
    }
    
    function getName() public view returns (string) {
        return name;
    }
    
    function setAge(uint _age) public {
        age = _age;
    }
    
    function getAge() public view returns (uint) {
        return age;
    }
}