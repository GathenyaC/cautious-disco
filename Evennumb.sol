//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.24;

    contract EvenNumber {
              function findEven(int num) public pure returns (bool) {
                  if (num < 2) return false;

                        if (num % 2 == 0){
                         return true;
                        } else {
                    return false;
                        }
                      }
