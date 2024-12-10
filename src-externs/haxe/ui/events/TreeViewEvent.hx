// generated file
package haxe.ui.events;

extern class TreeViewEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var node:haxe.ui.containers.TreeViewNode;
    public function clone():haxe.ui.events.TreeViewEvent;
    public static var NODE_EXPANDED:haxe.ui.events.EventType<haxe.ui.events.TreeViewEvent>;
    public static var NODE_COLLAPSED:haxe.ui.events.EventType<haxe.ui.events.TreeViewEvent>;
}

