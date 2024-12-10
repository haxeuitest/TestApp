// generated file
package haxe.ui.events;

extern class ItemRendererEvent extends haxe.ui.events.UIEvent {
    public function new(type:haxe.ui.events.EventType<haxe.ui.events.ItemRendererEvent>, itemRenderer:haxe.ui.core.ItemRenderer):Void;
    public var itemRenderer:haxe.ui.core.ItemRenderer;
    public function clone():haxe.ui.events.ItemRendererEvent;
    public function copyFrom(e:haxe.ui.events.UIEvent):Void;
    public static var DATA_CHANGED:haxe.ui.events.EventType<haxe.ui.events.ItemRendererEvent>;
}

