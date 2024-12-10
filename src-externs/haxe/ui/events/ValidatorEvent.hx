// generated file
package haxe.ui.events;

extern class ValidatorEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var validator:haxe.ui.validators.IValidator;
    public var valid:Bool;
    public function clone():haxe.ui.events.ValidatorEvent;
    public static var VALID_DATA:haxe.ui.events.EventType<haxe.ui.events.ValidatorEvent>;
    public static var INVALID_DATA:haxe.ui.events.EventType<haxe.ui.events.ValidatorEvent>;
}

