#ETH PROOF Beginners Assessment
It's a solidity program for implementing basic concepts of solidity with the help of tokens and conditional statements.

## Framework Used
Solidity 0.8.18

# MyToken
It is a contract that will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
(string public tokenName = "META";
   string public tokenAbbrv = "MTA";
   uint public totalSupply = 0;)

## mapping
It is a variable for mapping addresses to balances (address => uint)

## mint
It's a function that takes two parameters: an address and a value. 
The function then increases the total supply by that number and improves the balance of the “sender” address by that amount

## burn
It's a function that works the opposite of the mint function, as it will destroy tokens. 
It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the “sender”.
