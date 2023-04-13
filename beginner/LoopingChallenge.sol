// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract LoopingChallenge {
    uint a;

    // 767458
    function simpleLoop() public {
        a = 0;
        for (uint i = 0; i < 1000; i++) {
            increment();
        }
    }

    // 111751
    function complexLoop() public {
        a = 0;
        for (uint i = 0; i < 100; i++) {
            complexOp();
        }
    }

    function increment() public {
        a += 1;
    }

    function complexOp() public {
        if (a > 5) {
            a = 0;
        } else {
            a += 1;
        }
    }
}
