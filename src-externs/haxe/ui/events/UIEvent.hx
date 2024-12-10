// generated file
package haxe.ui.events;

extern class UIEvent extends haxe.ui.backend.EventImpl {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var bubble:Bool;
    public var type:String;
    public var target:haxe.ui.core.Component;
    public var data:Dynamic;
    public var canceled:Bool;
    public var relatedEvent:haxe.ui.events.UIEvent;
    public var relatedComponent:haxe.ui.core.Component;
    public var value:haxe.ui.util.Variant;
    public var previousValue:haxe.ui.util.Variant;
    public function cancel():Void;
    public function clone():haxe.ui.events.UIEvent;
    public function copyFrom(c:haxe.ui.events.UIEvent):Void;
    public static var READY:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var DESTROY:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var RESIZE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var CHANGE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var BEFORE_CHANGE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var MOVE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var INITIALIZE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var SUBMIT_START:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var SUBMIT:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var RENDERER_CREATED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var RENDERER_DESTROYED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var HIDDEN:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var SHOWN:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var ENABLED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var DISABLED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var OPEN:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var BEFORE_CLOSE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var CLOSE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var PROPERTY_CHANGE:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var COMPONENT_CREATED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var COMPONENT_ADDED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var COMPONENT_REMOVED:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var COMPONENT_ADDED_TO_PARENT:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
    public static var COMPONENT_REMOVED_FROM_PARENT:haxe.ui.events.EventType<haxe.ui.events.UIEvent>;
}

