// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Shape {
    string internal shapeType;
    constructor(string memory t){ shapeType = t; }
    function getType() public view returns(string memory){ return shapeType; }
}

contract Rectangle is Shape {
    uint w; uint h;
    constructor(uint _w, uint _h) Shape("Rectangle"){ w=_w; h=_h; }
    function getArea() public view returns(uint){ return w*h; }
}

contract Circle is Shape {
    uint r;
    constructor(uint _r) Shape("Circle"){ r=_r; }
    function getArea() public view returns(uint){ return (3 * r * r) / 4; }
}
