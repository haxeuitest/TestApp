// generated file
package haxe.ui.util;

extern class EventDispatcher<T> implements haxe.ui.core.IEventDispatcher {
    public function new():Void;
    public function registerEvent<T>(type:String, listener:T -> Void, ?priority:Int):Void;
    public function hasEvent<T>(type:String, ?listener:Null<T -> Void>):Bool;
    public function unregisterEvent<T>(type:String, listener:T -> Void):Void;
    public function dispatch<T>(event:T, ?target:Null<haxe.ui.core.Component>):Void;
    public function removeAllListeners():Void;
}

