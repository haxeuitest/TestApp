// generated file
package haxe.ui.geom;

extern class Rectangle {
    public function new(?left:Float, ?top:Float, ?width:Float, ?height:Float):Void;
    public var left:Float;
    public var top:Float;
    public var width:Float;
    public var height:Float;
    public function set(?left:Float, ?top:Float, ?width:Float, ?height:Float):Void;
    public var right(get, set):Float;
    private function get_right():Float;
    private function set_right(value:Float):Float;
    public var bottom(get, set):Float;
    private function get_bottom():Float;
    private function set_bottom(value:Float):Float;
    public function inflate(dx:Float, dy:Float):Void;
    public function equals(rc:haxe.ui.geom.Rectangle):Bool;
    public function containsPoint(x:Float, y:Float):Bool;
    public function containsRect(rect:haxe.ui.geom.Rectangle):Bool;
    public function intersects(rect:haxe.ui.geom.Rectangle):Bool;
    public function intersection(rect:haxe.ui.geom.Rectangle, ?noAlloc:Bool):haxe.ui.geom.Rectangle;
    public function toInts():Void;
    public function copy():haxe.ui.geom.Rectangle;
    public function toString():String;
}

