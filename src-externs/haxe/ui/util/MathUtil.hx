// generated file
package haxe.ui.util;

extern class MathUtil {
    public static var MAX_INT:Int;
    public static var MIN_INT:Int;
    public static var MAX_FLOAT_DIFFERENCE:Float;
    public static function distance(x1:Float, y1:Float, x2:Float, y2:Float):Float;
    public static function precision(v:Float):Int;
    public static function fmodulo(v1:Float, v2:Float):Float;
    public static function round(v:Float, ?precision:Int):Float;
    public static function roundToNearest(v:Float, n:Float):Float;
    public static function clamp(v:Null<Float>, min:Null<Float>, max:Null<Float>):Float;
    public static function min(numbers:Array<Float>):Float;
    public static function max(numbers:Array<Float>):Float;
    public static function wrapCircular(v:Float, max:Float):Float;
}

