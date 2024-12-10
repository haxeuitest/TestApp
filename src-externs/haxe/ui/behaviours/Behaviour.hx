// generated file
package haxe.ui.behaviours;

extern class Behaviour {
    public function new(component:haxe.ui.core.Component):Void;
    private var config:Map<String, String>;
    public var id:String;
    public function set(value:haxe.ui.util.Variant):Void;
    public function setDynamic(value:Dynamic):Void;
    public function detatch():Void;
    public function get():haxe.ui.util.Variant;
    public function getDynamic():Dynamic;
    public function update():Void;
    public function call(?param:Null<Any>):haxe.ui.util.Variant;
    public function getConfigValue(name:String, ?defaultValue:Null<String>):String;
    public function getConfigValueBool(name:String, ?defaultValue:Bool):Bool;
}

