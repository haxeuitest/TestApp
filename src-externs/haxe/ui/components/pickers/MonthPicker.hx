// generated file
package haxe.ui.components.pickers;

extern class MonthPicker extends haxe.ui.components.pickers.ItemPicker {
    public function new():Void;
    public var selectedMonth(get, set):Null<Int>;
    private function get_selectedMonth():Null<Int>;
    private function set_selectedMonth(value:Null<Int>):Null<Int>;
    public var selectedYear(get, set):Null<Int>;
    private function get_selectedYear():Null<Int>;
    private function set_selectedYear(value:Null<Int>):Null<Int>;
    public var allowFutureDates(get, set):Bool;
    private function get_allowFutureDates():Bool;
    private function set_allowFutureDates(value:Bool):Bool;
    public var isMonthDisabled:(Int, Int) -> Bool;
    private function onMonthStepperChanged(event:haxe.ui.events.UIEvent):Void;
    public var monthStepper:haxe.ui.components.MonthStepper;
    public var itemPickerTrigger:haxe.ui.containers.Box;
    public var itemPickerRenderer:haxe.ui.containers.HBox;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.pickers.MonthPicker;
    private function self():haxe.ui.components.pickers.MonthPicker;
}

extern class MonthPickerPanel extends haxe.ui.containers.VBox {
    public function new():Void;
    public var monthPicker:haxe.ui.components.pickers.MonthPicker;
    public var selectedMonth(get, set):Null<Int>;
    private function get_selectedMonth():Null<Int>;
    private function set_selectedMonth(value:Null<Int>):Null<Int>;
    public var selectedYear(get, set):Null<Int>;
    private function get_selectedYear():Null<Int>;
    private function set_selectedYear(value:Null<Int>):Null<Int>;
    private function onMonthClicked(event:haxe.ui.events.MouseEvent):Void;
    public var yearLabel:haxe.ui.components.Label;
    public var monthButtons:haxe.ui.containers.Grid;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.pickers.MonthPicker.MonthPickerPanel;
    private function self():haxe.ui.components.pickers.MonthPicker.MonthPickerPanel;
}

