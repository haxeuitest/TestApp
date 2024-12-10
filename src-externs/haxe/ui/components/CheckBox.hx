// generated file
package haxe.ui.components;

extern class CheckBox extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent {
    public function new():Void;
    private function registerBehaviours():Void;
    public var selected(get, set):Bool;
    private function get_selected():Bool;
    private function set_selected(value:Bool):Bool;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.CheckBox;
    private function self():haxe.ui.components.CheckBox;
    private function registerComposite():Void;
}

extern class CheckBoxValue extends haxe.ui.core.InteractiveComponent {
    public function new():Void;
    private function onReady():Void;
    private function applyStyle(style:haxe.ui.styles.Style):Void;
    public function createIcon():Void;
    private function onActionStart(event:haxe.ui.events.ActionEvent):Void;
    private function onActionEnd(event:haxe.ui.events.ActionEvent):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.CheckBox.CheckBoxValue;
    private function self():haxe.ui.components.CheckBox.CheckBoxValue;
}

extern class CheckBoxBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(checkbox:haxe.ui.components.CheckBox):Void;
    public function create():Void;
    public function applyStyle(style:haxe.ui.styles.Style):Void;
    private function get_cssName():String;
}

