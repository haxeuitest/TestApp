// generated file
package haxe.ui.focus;

extern class FocusManager extends haxe.ui.backend.FocusManagerImpl {
    public function new():Void;
    public var autoFocus:Bool;
    public var enabled:Bool;
    private function onScreenMouseDown(event:haxe.ui.events.MouseEvent):Void;
    public function pushView(view:haxe.ui.core.Component):Void;
    private function onViewReady(e:haxe.ui.events.UIEvent):Void;
    private function hasFocusableItem(view:haxe.ui.core.Component):Bool;
    private function focusOnFirstInteractive(view:haxe.ui.core.Component):haxe.ui.focus.IFocusable;
    public function removeView(view:haxe.ui.core.Component):Void;
    public var focus(get, set):haxe.ui.IFocusable;
    private function get_focus():haxe.ui.focus.IFocusable;
    private function set_focus(value:haxe.ui.focus.IFocusable):haxe.ui.focus.IFocusable;
    public function focusNext():haxe.ui.core.Component;
    public function focusPrev():haxe.ui.core.Component;
    private function buildFocusableList(c:haxe.ui.core.Component, list:Array<haxe.ui.focus.IFocusable>, ?considerAutoFocus:Bool):haxe.ui.focus.IFocusable;
    private function applyFocus(c:haxe.ui.core.Component):Void;
    private function unapplyFocus(c:haxe.ui.core.Component):Void;
    public static var instance(get, null):haxe.ui.focus.FocusManager;
    private static function get_instance():haxe.ui.focus.FocusManager;
}

