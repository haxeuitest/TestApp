// generated file
package haxe.ui.components;

extern class ColorPicker extends haxe.ui.containers.Box {
    public function new():Void;
    public var currentColor(get, set):Null<haxe.ui.util.Color>;
    private function get_currentColor():Null<haxe.ui.util.Color>;
    private function set_currentColor(value:Null<haxe.ui.util.Color>):Null<haxe.ui.util.Color>;
    private function onImplValueChanged(arg0:Any):Void;
    public function addClass(name:String, ?invalidate:Bool, ?recursive:Bool):Void;
    public function removeClass(name:String, ?invalidate:Bool, ?recursive:Bool):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.ColorPicker;
    private function self():haxe.ui.components.ColorPicker;
}

