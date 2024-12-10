// generated file
package haxe.ui.components;

extern class Progress extends haxe.ui.components.Range implements haxe.ui.core.IValueComponent implements haxe.ui.core.IDirectionalComponent {
    private function new():Void;
    private function get_cssName():String;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var indeterminate(get, set):Bool;
    private function get_indeterminate():Bool;
    private function set_indeterminate(value:Bool):Bool;
    public var pos(get, set):Float;
    private function get_pos():Float;
    private function set_pos(value:Float):Float;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.Progress;
    private function self():haxe.ui.components.Progress;
}

extern class ProgressBuilder extends haxe.ui.components.Range.RangeBuilder {
    public function new(component:haxe.ui.core.Component):Void;
}

