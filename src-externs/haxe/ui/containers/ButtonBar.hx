// generated file
package haxe.ui.containers;

extern class ButtonBar extends haxe.ui.containers.Box implements haxe.ui.core.IDirectionalComponent {
    private function new():Void;
    private function registerBehaviours():Void;
    public var toggle(get, set):Bool;
    private function get_toggle():Bool;
    private function set_toggle(value:Bool):Bool;
    public var allowUnselection(get, set):Bool;
    private function get_allowUnselection():Bool;
    private function set_allowUnselection(value:Bool):Bool;
    public var selectedIndex(get, set):Int;
    private function get_selectedIndex():Int;
    private function set_selectedIndex(value:Int):Int;
    public var selectedButton(get, set):haxe.ui.core.Component;
    private function get_selectedButton():haxe.ui.core.Component;
    private function set_selectedButton(value:haxe.ui.core.Component):haxe.ui.core.Component;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.containers.ButtonBar;
    private function self():haxe.ui.containers.ButtonBar;
    private function registerComposite():Void;
}

extern class ButtonBarBuilder extends haxe.ui.core.CompositeBuilder {
    private function new(bar:haxe.ui.containers.ButtonBar):Void;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    private function onButtonShown(arg0:Any):Void;
    private function onButtonHidden(arg0:Any):Void;
    public function onComponentAdded(child:haxe.ui.core.Component):Void;
    public function onReady():Void;
    public function applyStyle(style:haxe.ui.styles.Style):Void;
    private function showWarning():Void;
}

