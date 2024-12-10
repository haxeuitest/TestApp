// generated file
package haxe.ui.styles;

extern class ValueTools {
    private static var timeEReg:EReg;
    public static function parse(s:String):haxe.ui.styles.Value;
    private static function paramsSplitter(s:String):Array<String>;
    private static function extractCalls(s:String):Array<String>;
    public static function compositeParts(value:haxe.ui.styles.Value):Int;
    public static function composite(value:haxe.ui.styles.Value):Array<haxe.ui.styles.Value>;
    private static function isNum(s:String):Bool;
    private static function parseColor(s:String):haxe.ui.styles.Value;
    private static function validColor(s:String):Bool;
    public static function time(value:haxe.ui.styles.Value):Null<Float>;
    public static function variant(value:haxe.ui.styles.Value):haxe.ui.util.Variant;
    public static function string(value:haxe.ui.styles.Value):String;
    public static function bool(value:haxe.ui.styles.Value):Null<Bool>;
    public static function none(value:haxe.ui.styles.Value):Null<Bool>;
    public static function int(value:haxe.ui.styles.Value):Null<Int>;
    public static function float(value:haxe.ui.styles.Value):Null<Float>;
    public static function any(v:haxe.ui.styles.Value):Any;
    public static function array(vl:Array<haxe.ui.styles.Value>):Array<Any>;
    public static function percent(value:haxe.ui.styles.Value):Null<Float>;
    public static function constant(value:haxe.ui.styles.Value, required:String):Bool;
    public static function calcDimension(value:haxe.ui.styles.Value):Null<Float>;
    public static function calcEasing(value:haxe.ui.styles.Value):Null<haxe.ui.styles.EasingFunction>;
    public static function call(f:String, vl:Array<haxe.ui.styles.Value>):Any;
}

