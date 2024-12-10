// generated file
package haxe.ui.util;

extern class Properties {
    public function new():Void;
    public function fromFile(filePath:String):Void;
    public function exists(name:String):Bool;
    public function getProp(name:String, ?defaultValue:Null<String>):String;
    public function getPropInt(name:String, ?defaultValue:Int):Int;
    public function getPropBool(name:String, ?defaultValue:Bool):Bool;
    public function getPropCol(name:String, ?defaultValue:Int):Int;
    public function setProp(name:String, value:String):Void;
    public function names():Iterator<String>;
    public function addAll(p:haxe.ui.util.Properties):Void;
}

