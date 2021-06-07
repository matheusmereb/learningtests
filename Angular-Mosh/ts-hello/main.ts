/* function log(message) {
    console.log(message);
}

let message = "Hello World";

log(message); */

/* function doSomething() {
    for (let i = 0; i < 5; i++) {
        console.log(i);
    }

    console.log('Finally: ' + i);
}

doSomething(); */

/* let a: number;
let b: boolean;
let c: string;
let d: any;
let e: number[] = [1, 2, 3];
let f: any[] = [1, true, 'a', false];

const ColorRed = 0;
const ColorBlue = 1;
const ColorGreen = 2;


// Enum - Enumerator, type of variable that allows for others to derive from it
enum Color{ Red = 0, Blue = 1, Green = 2};
let backgroundColor = Color.Red; */

// Type Assertion - tells TypeScript Compiler the type of a variable
/* let message;
message = 'abc';
let endsWithC = (<string>message).endsWith('c');
let alternativeWay = (message as string).endsWith('c'); */

// Arrow Functions
/* let log = function(message) {
    console.log(message);
}

// OR

let doLog = (message) => {
    console.log(message);
}

// OR, if single code block

let doLog = (message) => console.log(message); */
// let doLog = () => console.log(); */

// Interfaces - define the shape of an object
/* interface Point {   //always use Pascal naming convention: first letter of interface name must be capital
    x:number,
    y:number,
    draw: () => void
}

// Not optimal V
let drawPoint = (point: Point) => {
    //...
}

let getDistance = (pointA: Point, pointB: Point) => {
    //...
}
// Not optimal ^

drawPoint ({
    x:1,
    y:2
}) */

/* class Point {   
    constructor(private _x?: number, private _y?: number) { //'?' makes parameter optional
    }

    draw() {
        console.log('X: ' + this._x + ', Y: ' + this._y); 
    }

    getDistance(another: Point) {
        //...
    }

    get X() {
        return this._x;
    }

    set X(value) {
        if (value < 0)
            throw new Error('value cannot be less than 0.')

        this._x = value;    
    }
} */

import { Point } from './point';

let point = new Point(1, 2);
// let x = point.X;
// point.X = (10);
point.draw();