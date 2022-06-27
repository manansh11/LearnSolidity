// SPDX-License-Identifier: MIT

// What is pragma???
/* 
    Ans: Generally the first line of code within any solidity file.
         Pragma is a type of instruction that specifies which compiler version should be used for this file
         Solidity is the underlying language
         ^0.8.13 is the version of the compiler we wish to use
*/
pragma solidity ^0.8.13;


// What is a contract?
/*
    Ans: A collection of code (functions and data) that resides at a specific address on the Ethereum blockchain
*/
contract HelloWorld {
    // What is a string public greet?
    /*
        Ans: string public greet declares a state variable called greet with the type String
             This is essentially a single slot in a database that can be queried and altered.
             we set the variable to "Hello World" which is a string
    */
    string public greet = "Hello World";

    // What does the public part mean?
    /*
        This keyword automatically generates a function that will allow you to access the current value stored in the variable from outside of the contract
    */
}