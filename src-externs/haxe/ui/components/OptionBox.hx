// generated file
package haxe.ui.components;

extern class OptionBox extends haxe.ui.components.CheckBox {
    public function new():Void;
    public function resetGroup():Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var componentGroup(get, set):String;
    private function get_componentGroup():String;
    private function set_componentGroup(value:String):String;
    public var selectedOption(get, set):haxe.ui.core.Component;
    private function get_selectedOption():haxe.ui.core.Component;
    private function set_selectedOption(value:haxe.ui.core.Component):haxe.ui.core.Component;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.OptionBox;
    private function self():haxe.ui.components.OptionBox;
}

extern class OptionBoxBuilder extends haxe.ui.components.CheckBox.CheckBoxBuilder {
    public function new(checkbox:haxe.ui.components.CheckBox):Void;
    private function get_cssName():String;
    public function setSelection(optionbox:haxe.ui.components.OptionBox, value:Bool, ?allowDeselection:Bool):Void;
    public function destroy():Void;
}

extern class OptionBoxGroups {
    private function new():Void;
    public function get(name:String):Array<haxe.ui.components.OptionBox>;
    public function set(name:String, options:Array<haxe.ui.components.OptionBox>):Void;
    public function add(name:String, optionbox:haxe.ui.components.OptionBox):Void;
    public function remove(name:String, optionbox:haxe.ui.components.OptionBox):Void;
    public function reset(name:String):Void;
    public static var instance(get, null):haxe.ui.components.OptionBox.OptionBoxGroups;
    private static function get_instance():haxe.ui.components.OptionBox.OptionBoxGroups;
}

