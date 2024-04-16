// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;
/*contract Structure {
    struct Details {
        string name;
        uint256 rollno;
        string college;
    } Details  details;
    constructor(string memory name, uint256 rollno, string memory college) {
        details.name = name;
        details.rollno = rollno;
        details.college = college;
    }
        function getdata() public{
        details= Details('sanjay',32,'kgisl');
    }
    function getRollNo() public view returns (uint256) {
        return details.rollno;
    }
    function getName() public view returns (string memory) {
        return details.name;
    }
    function getCollege() public view returns (string memory) {
        return details.college;
    }
}
contract Types { 
    uint[] data; 
    function loop() public returns(uint[] memory ){ 
         for( uint8 j = 0;j<5;j++) { 
            data.push(j); 
            if (j==3){
                continue ;}
         }
         return data;    
    } 
    function printData() public view returns(uint[] memory) {
    return data;
    }
}*/
contract Greatest {
    function big(uint a,uint b,uint c) public pure  returns (uint,string memory) {
       if (a >b && a>c){
       return (a, "a is greater"); 
        }
    else if(b>a && b>c ){
        return (b, "b is greater"); 
    }
    else {
        return (c, "c is greater"); 
    }
    }
}

