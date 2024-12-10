// generated file
package haxe.ui.components;

extern class CalendarEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public function clone():haxe.ui.components.Calendar.CalendarEvent;
    public static var DATE_CHANGE:String;
}

extern class Calendar extends haxe.ui.containers.Grid {
    public function new():Void;
    public function previousMonth():Null<haxe.ui.util.Variant>;
    public function nextMonth():Null<haxe.ui.util.Variant>;
    public function previousYear():Null<haxe.ui.util.Variant>;
    public function nextYear():Null<haxe.ui.util.Variant>;
    private function createDefaults():Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var date(get, set):Date;
    private function get_date():Date;
    private function set_date(value:Date):Date;
    public var selectedDate(get, set):Date;
    private function get_selectedDate():Date;
    private function set_selectedDate(value:Date):Date;
    public function cloneComponent():haxe.ui.components.Calendar;
    private function self():haxe.ui.components.Calendar;
}

