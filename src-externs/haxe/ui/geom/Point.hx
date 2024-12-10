// generated file
package haxe.ui.geom;

extern class Point {
    public function new(?x:Float, ?y:Float):Void;
    public var x:Float;
    public var y:Float;
    public function add(point:haxe.ui.geom.Point):Void;
    public function subtract(point:haxe.ui.geom.Point):Void;
    public function addCoords(dx:Float, dy:Float):Void;
    public function subtractCoords(dx:Float, dy:Float):Void;
    public function sum(point:haxe.ui.geom.Point):haxe.ui.geom.Point;
    public function diff(point:haxe.ui.geom.Point):haxe.ui.geom.Point;
    public function orthogonalCW():haxe.ui.geom.Point;
    public function orthogonalCCW():haxe.ui.geom.Point;
    public function opposite():haxe.ui.geom.Point;
    public function revert():Void;
    public function rotate(radians:Float):Void;
    public function rotated(radians:Float):haxe.ui.geom.Point;
    public function length():Float;
    public function multiply(factor:Float):Void;
    public function product(factor:Float):haxe.ui.geom.Point;
    public function normalize(targetLength:Float):Void;
    public function normalized(targetLength:Float):haxe.ui.geom.Point;
    public function orth():haxe.ui.geom.Point;
    public function copy():haxe.ui.geom.Point;
}

