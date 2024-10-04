//SPDX-License-Identifier:MIT
pragma solidity ^0.8.24;


       contract Greeter{

           string ptivate _greeting;

               function greet (string memory message) public {
                    _greetings =message;
                      }

                function getGreetings () public view retuns (string memory) {
                  return _greetings;
                  }
            }
