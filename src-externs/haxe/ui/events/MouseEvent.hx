// generated file
package haxe.ui.events;

extern class MouseEvent extends haxe.ui.events.UIEvent {
    public function new(type:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>):Void;
    public var screenX:Float;
    public var screenY:Float;
    public var buttonDown:Bool;
    public var delta:Float;
    public var touchEvent:Bool;
    public var ctrlKey:Bool;
    public var shiftKey:Bool;
    public var localX(get, null):Null<Float>;
    private function get_localX():Null<Float>;
    public var localY(get, null):Null<Float>;
    private function get_localY():Null<Float>;
    public function clone():haxe.ui.events.MouseEvent;
    public static var MOUSE_MOVE:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MOUSE_OVER:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MOUSE_OUT:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MOUSE_DOWN:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MOUSE_UP:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MOUSE_WHEEL:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var CLICK:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var DBL_CLICK:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var RIGHT_CLICK:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var RIGHT_MOUSE_DOWN:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var RIGHT_MOUSE_UP:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MIDDLE_CLICK:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MIDDLE_MOUSE_DOWN:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
    public static var MIDDLE_MOUSE_UP:haxe.ui.events.EventType<haxe.ui.events.MouseEvent>;
}

