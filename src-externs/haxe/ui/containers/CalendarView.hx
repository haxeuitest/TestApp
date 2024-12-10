// generated file
package haxe.ui.containers;

extern class CalendarView extends haxe.ui.containers.Box {
    public function new():Void;
    private function registerBehaviours():Void;
    public var selectedDate(get, set):Date;
    private function get_selectedDate():Date;
    private function set_selectedDate(value:Date):Date;
    public function cloneComponent():haxe.ui.containers.CalendarView;
    private function self():haxe.ui.containers.CalendarView;
    private function registerComposite():Void;
    public static var MONTH_NAMES:Array<String>;
    public static var DATE_FORMAT:String;
}

