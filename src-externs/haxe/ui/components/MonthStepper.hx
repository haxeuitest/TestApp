// generated file
package haxe.ui.components;

extern class MonthStepper extends haxe.ui.components.OptionStepper {
    public function new():Void;
    public function incrementValue():Void;
    public function deincrementValue():Void;
    public var maxDate:Date;
    public var minDate:Date;
    public var allowFutureDates(get, set):Bool;
    private function get_allowFutureDates():Bool;
    private function set_allowFutureDates(value:Bool):Bool;
    public var selectedMonth(get, set):Null<Int>;
    private function get_selectedMonth():Null<Int>;
    private function set_selectedMonth(value:Null<Int>):Null<Int>;
    public var selectedYear(get, set):Null<Int>;
    private function get_selectedYear():Null<Int>;
    private function set_selectedYear(value:Null<Int>):Null<Int>;
    private function create():Void;
    private function updateSelectedMonth():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.MonthStepper;
    private function self():haxe.ui.components.MonthStepper;
}

