// generated file
package haxe.ui.filters;

extern class DropShadow extends haxe.ui.filters.Filter {
    public function new():Void;
    public var distance:Float;
    public var angle:Float;
    public var color:Int;
    public var alpha:Float;
    public var blurX:Float;
    public var blurY:Float;
    public var strength:Float;
    public var quality:Int;
    public var inner:Bool;
    public function parse(filterDetails:Array<Any>):Void;
    private static var DEFAULTS:Array<Any>;
}

