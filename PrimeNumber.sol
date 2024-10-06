//SPDX-License-Identifier: GPL-3.0

   pragma solidity ^0.8.24;

contract PrimeNumber {
         function findPrime (int num)public pure returns (bool){
                  if (num <= 1) return false;
                    for(int i = 2 ; i < num; i++) {
                        if (num % i == 0) 
                            return false;
                              }
                  return true; 
                     }
               }
