// generated file
package haxe.ui.events;

extern class DragEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var left:Float;
    public var top:Float;
    public function clone():haxe.ui.events.DragEvent;
    public function copyFrom(c:haxe.ui.events.UIEvent):Void;
    public static var DRAG_START:haxe.ui.events.EventType<haxe.ui.events.DragEvent>;
    public static var DRAG:haxe.ui.events.EventType<haxe.ui.events.DragEvent>;
    public static var DRAG_END:haxe.ui.events.EventType<haxe.ui.events.DragEvent>;
}

