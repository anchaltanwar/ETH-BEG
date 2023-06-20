# ETH PROOF Beginners Assessment
It's a solidity program for implementing basic concepts of solidity with the help of tokens and conditional statements.

## Framework Used
Solidity 0.8.18

## MyToken
It is a contract that will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
```javascript
contract MyToken {

    // public variables here
   string public tokenName = "META";
   string public tokenAbbrv = "MTA";
   uint public totalSupply = 0; )
```

### mapping
It is a variable for mapping addresses to balances (address => uint)
```javascript
mapping(address => uint ) public balances;
```

### mint
It's a function that takes two parameters: an address and a value. 
The function then increases the total supply by that number and improves the balance of the “sender” address by that amount
```javascript
function mint (address _address, uint _value) public{
      totalSupply += _value;
      balances[_address] += _value;
}
```

### burn
It's a function that works the opposite of the mint function, it will work on condition to make sure the balance of "sender" is greater than or equal 
       to the amount that is supposed to be burned.
It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the “sender”.
```javascript
function burn(address _address, uint _value) public {
      if(balances[_address] >= _value){
         totalSupply -= _value;
         balances[_address] -= _value;
      }
   }
```
