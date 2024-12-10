// generated file
package haxe.ui.events;

extern class AnimationEvent extends haxe.ui.events.UIEvent {
    public function new(type:haxe.ui.events.EventType<haxe.ui.events.AnimationEvent>):Void;
    public var currentTime:Float;
    public var delta:Float;
    public var position:Float;
    public function clone():haxe.ui.events.AnimationEvent;
    public static var LOADED:haxe.ui.events.EventType<haxe.ui.events.AnimationEvent>;
    public static var START:haxe.ui.events.EventType<haxe.ui.events.AnimationEvent>;
    public static var END:haxe.ui.events.EventType<haxe.ui.events.AnimationEvent>;
    public static var FRAME:haxe.ui.events.EventType<haxe.ui.events.AnimationEvent>;
}

