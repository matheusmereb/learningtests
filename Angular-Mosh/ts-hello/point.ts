export class Point {   
    constructor(private _x?: number, private _y?: number) { //'?' makes parameter optional
    }

    draw() {
        console.log('X: ' + this._x + ', Y: ' + this._y); 
    }
}