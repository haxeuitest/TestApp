// generated file
package haxe.ui.util;

extern class EventMap {
    public function new():Void;
    public function keys():Iterator<String>;
    public function removeAll<T>(?type:Null<haxe.ui.events.EventType<T>>):Void;
    public function add<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void, ?priority:Int):Bool;
    public function remove<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void):Bool;
    public function contains<T>(type:haxe.ui.events.EventType<T>, ?listener:Null<T -> Void>):Bool;
    public function invoke<T>(type:haxe.ui.events.EventType<T>, event:T, ?target:Null<haxe.ui.core.Component>):Void;
    public function listenerCount<T>(type:haxe.ui.events.EventType<T>):Int;
    public function listeners<T>(type:haxe.ui.events.EventType<T>):haxe.ui.util.FunctionArray<haxe.ui.events.UIEvent -> Void>;
}

