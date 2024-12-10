// generated file
package haxe.ui.components;

extern class OptionStepper extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent implements haxe.ui.core.IDataComponent {
    public function new():Void;
    public function incrementValue():Void;
    public function deincrementValue():Void;
    private function registerBehaviours():Void;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedItem(get, set):Dynamic;
    private function get_selectedItem():Dynamic;
    private function set_selectedItem(value:Dynamic):Dynamic;
    public var dataSource(get, set):haxe.ui.data.DataSource<Dynamic>;
    private function get_dataSource():haxe.ui.data.DataSource<Dynamic>;
    private function set_dataSource(value:haxe.ui.data.DataSource<Dynamic>):haxe.ui.data.DataSource<Dynamic>;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.OptionStepper;
    private function self():haxe.ui.components.OptionStepper;
    private function registerComposite():Void;
}

