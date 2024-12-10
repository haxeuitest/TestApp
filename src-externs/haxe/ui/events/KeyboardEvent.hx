// generated file
package haxe.ui.events;

extern class KeyboardEvent extends haxe.ui.events.UIEvent {
    public function new(type:haxe.ui.events.EventType<haxe.ui.events.KeyboardEvent>):Void;
    public var keyCode:Int;
    public var altKey:Bool;
    public var ctrlKey:Bool;
    public var shiftKey:Bool;
    public function clone():haxe.ui.events.KeyboardEvent;
    public static var KEY_DOWN:haxe.ui.events.EventType<haxe.ui.events.KeyboardEvent>;
    public static var KEY_PRESS:haxe.ui.events.EventType<haxe.ui.events.KeyboardEvent>;
    public static var KEY_UP:haxe.ui.events.EventType<haxe.ui.events.KeyboardEvent>;
}

