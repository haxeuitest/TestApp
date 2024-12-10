// generated file
package haxe.ui.events;

extern class SortEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var direction:haxe.ui.constants.SortDirection;
    public function clone():haxe.ui.events.SortEvent;
    public static var SORT_CHANGED:haxe.ui.events.EventType<haxe.ui.events.SortEvent>;
}

