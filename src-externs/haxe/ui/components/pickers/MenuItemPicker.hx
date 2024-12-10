// generated file
package haxe.ui.components.pickers;

extern class MenuItemPicker extends haxe.ui.components.pickers.ItemPicker {
    public function new():Void;
    public var showIcon(get, set):Bool;
    private function get_showIcon():Bool;
    private function set_showIcon(value:Bool):Bool;
    public var showText(get, set):Bool;
    private function get_showText():Bool;
    private function set_showText(value:Bool):Bool;
    private function set_text(value:String):String;
    public var icon(get, set):haxe.ui.util.Variant;
    private function get_icon():haxe.ui.util.Variant;
    private function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var itemText:haxe.ui.components.Label;
    public var itemPickerRenderer:haxe.ui.containers.HBox;
    public var itemIcon:haxe.ui.components.Image;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.pickers.MenuItemPicker;
    private function self():haxe.ui.components.pickers.MenuItemPicker;
}

