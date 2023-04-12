// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SampleContract {
    address a = 0x111122223333444455556666777788889999aAaa;
    uint b = 17;
    int c = -2;
    bool d = true;

    function getA() public view returns (address) { 
        return a; 
    } 
    
    function setA(address _a) public  { 
        a = _a; 
    }

    function getB() public view returns (uint) { 
        return b; 
    } 
    
    function setB(uint _b) public { 
        b = _b; 
    }

    function getC() public view returns (int) { 
        return c; 
    } 
    
    function setC(int _c) public  { 
        c = _c; 
    }

    function getD() public view returns (bool) { 
        return d; 
    } 
    
    function setD(bool _d) public { 
        d = _d; 
    }
}
