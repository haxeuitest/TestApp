// generated file
package haxe.ui.events;

extern class Events {
    public function new(target:haxe.ui.core.Component):Void;
    public function register():Void;
    public function unregister():Void;
    public function onDispose():Void;
    private function registerEvent<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void, ?priority:Int):Void;
    private function hasEvent<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void):Bool;
    private function unregisterEvent<T>(type:haxe.ui.events.EventType<T>, listener:T -> Void):Void;
    private function dispatch<T>(event:T):Void;
}

