// generated file
package haxe.ui.events;

extern class ItemEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var source:haxe.ui.core.Component;
    public var sourceEvent:haxe.ui.events.UIEvent;
    public var itemIndex:Int;
    public function clone():haxe.ui.events.UIEvent;
    public static var COMPONENT_EVENT:haxe.ui.events.EventType<haxe.ui.events.ItemEvent>;
    public static var COMPONENT_CLICK_EVENT:haxe.ui.events.EventType<haxe.ui.events.ItemEvent>;
    public static var COMPONENT_CHANGE_EVENT:haxe.ui.events.EventType<haxe.ui.events.ItemEvent>;
}

