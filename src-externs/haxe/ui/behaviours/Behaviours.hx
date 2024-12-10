// generated file
package haxe.ui.behaviours;

typedef BehaviourInfo = {
    public var cls:Class<haxe.ui.behaviours.Behaviour>;
    public var config:Null<Map<String, String>>;
    public var defaultValue:Null<haxe.ui.util.Variant>;
    public var id:String;
    public var isSet:Bool;
}

extern class Behaviours {
    public function new(component:haxe.ui.core.Component):Void;
    public function register(id:String, cls:Class<haxe.ui.behaviours.Behaviour>, ?defaultValue:Null<haxe.ui.util.Variant>):Void;
    public function isRegistered(id:String):Bool;
    public function replaceNative():Void;
    public function validateData():Void;
    public var updateOrder(get, set):Array<String>;
    private function get_updateOrder():Array<String>;
    private function set_updateOrder(value:Array<String>):Array<String>;
    private var actualUpdateOrder(get, null):Array<String>;
    private function get_actualUpdateOrder():Array<String>;
    public function update():Void;
    public function find(id:String, ?create:Bool):haxe.ui.behaviours.Behaviour;
    public function cache():Void;
    public function dispose():Void;
    public function detatch():Void;
    public function restore():Void;
    private function lock():Void;
    private function unlock():Void;
    public function setDynamic(id:String, value:Dynamic):Void;
    public function set(id:String, value:haxe.ui.util.Variant):Void;
    public function softSet(id:String, value:haxe.ui.util.Variant):Void;
    public function ready():Void;
    private function performAutoDispatch(b:haxe.ui.behaviours.Behaviour, changed:Null<Bool>):Void;
    public function get(id:String):haxe.ui.util.Variant;
    public function getDynamic(id:String):Dynamic;
    public function call(id:String, ?param:Null<Any>):haxe.ui.util.Variant;
    public function applyDefaults():Void;
}

