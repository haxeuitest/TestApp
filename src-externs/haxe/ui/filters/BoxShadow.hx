// generated file
package haxe.ui.filters;

extern class BoxShadow extends haxe.ui.filters.Filter {
    public function new():Void;
    public var offsetX:Float;
    public var offsetY:Float;
    public var color:Int;
    public var alpha:Float;
    public var blurRadius:Float;
    public var spreadRadius:Float;
    public var inset:Bool;
    public function parse(filterDetails:Array<Any>):Void;
    private static var DEFAULTS:Array<Any>;
}

