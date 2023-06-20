# Framework Used
Solodity 0.8.18

# MyToken
It is a contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)

## mapping
It is variable for mapping of addresses to balances (address => uint)

## mint
It's a fuction which takes two parameters: an address and a value. 
The function then increases the total supply by that number and increases the balance of the “sender” address by that amount

## burn
It's also a function which works the opposite of the mint function, as it will destroy tokens. 
It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the “sender”.
