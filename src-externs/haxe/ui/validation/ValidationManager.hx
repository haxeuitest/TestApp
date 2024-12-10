// generated file
package haxe.ui.validation;

extern class ValidationManager {
    private function new():Void;
    public var isValidating:Bool;
    public var isPending:Bool;
    public function registerEvent(type:String, listener:Dynamic -> Void):Void;
    public function unregisterEvent(type:String, listener:Dynamic -> Void):Void;
    private function dispatch(event:haxe.ui.events.UIEvent):Void;
    public function dispose():Void;
    public function add(object:haxe.ui.validation.IValidating):Void;
    public function addDisplay(item:haxe.ui.core.Component, ?nextFrame:Bool):Void;
    public function process():Void;
    private function queueSortFunction(first:haxe.ui.validation.IValidating, second:haxe.ui.validation.IValidating):Int;
    public static var instance(get, null):haxe.ui.validation.ValidationManager;
    private static function get_instance():haxe.ui.validation.ValidationManager;
}

