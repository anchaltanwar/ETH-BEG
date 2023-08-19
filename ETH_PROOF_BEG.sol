// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
//creating a contract
contract errorhandling{
    uint public amount=0;
    uint public quotient=0;

    //creating a function with name RequireCheck and parameters balance and coins 
    function check(uint balance, uint coins) public payable  {
        amount+=coins;
        //using require function and giving it a condition
        require(balance>=10,"Sorry!! balance is less than 10. Transaction is not possible");
    }

    error Throw_error(string);
    //creating another function 
    function RevertCheck(uint balance, uint coins)public payable  {
        amount+=coins;
        //using if conditon and using revert function inside the if condition
        if(balance<10)
            revert Throw_error("Balance is less than 10. Transaction is not possible");
    }

    //creating a function and using an assert function inside it
    function AssertCheck(uint i, uint j) public {
        assert(j!=0);

        quotient=i/j;

    }
    

}
