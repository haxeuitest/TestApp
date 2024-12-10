// generated file
package haxe.ui.core;

extern class InteractiveComponent extends haxe.ui.core.Component implements haxe.ui.core.IValueComponent implements haxe.ui.focus.IFocusable {
    public function new():Void;
    public var actionRepeatInterval:Int;
    public var focus(get, set):Bool;
    private function get_focus():Bool;
    private function set_focus(value:Bool):Bool;
    public var allowFocus(get, set):Bool;
    private function get_allowFocus():Bool;
    private function set_allowFocus(value:Bool):Bool;
    public var autoFocus(get, set):Bool;
    private function get_autoFocus():Bool;
    private function set_autoFocus(value:Bool):Bool;
    public var validators(get, set):haxe.ui.validators.Validators;
    private function get_validators():haxe.ui.validators.Validators;
    private function set_validators(value:haxe.ui.validators.Validators):haxe.ui.validators.Validators;
    private function onDestroy():Void;
    private function registerBehaviours():Void;
    public var allowInteraction(get, set):Bool;
    private function get_allowInteraction():Bool;
    private function set_allowInteraction(value:Bool):Bool;
    public function cloneComponent():haxe.ui.core.InteractiveComponent;
    private function self():haxe.ui.core.InteractiveComponent;
}

