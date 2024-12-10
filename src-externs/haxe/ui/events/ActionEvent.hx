// generated file
package haxe.ui.events;

extern class ActionEvent extends haxe.ui.events.UIEvent {
    public function new(type:haxe.ui.events.EventType<haxe.ui.events.ActionEvent>, action:haxe.ui.actions.ActionType, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var action:haxe.ui.actions.ActionType;
    public var repeater:Bool;
    public function clone():haxe.ui.events.ActionEvent;
    public function copyFrom(e:haxe.ui.events.UIEvent):Void;
    public static var ACTION_START:haxe.ui.events.EventType<haxe.ui.events.ActionEvent>;
    public static var ACTION_END:haxe.ui.events.EventType<haxe.ui.events.ActionEvent>;
}

