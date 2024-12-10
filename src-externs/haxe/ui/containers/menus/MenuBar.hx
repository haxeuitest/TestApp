// generated file
package haxe.ui.containers.menus;

extern class MenuBar extends haxe.ui.containers.HBox {
    public function new():Void;
    private function onThemeChanged():Void;
    private function registerComposite():Void;
    public var onMenuSelected(null, set):haxe.ui.events.MenuEvent -> Void;
    private function set_onMenuSelected(value:haxe.ui.events.MenuEvent -> Void):haxe.ui.events.MenuEvent -> Void;
    public var onMenuOpened(null, set):haxe.ui.events.MenuEvent -> Void;
    private function set_onMenuOpened(value:haxe.ui.events.MenuEvent -> Void):haxe.ui.events.MenuEvent -> Void;
    public var onMenuClosed(null, set):haxe.ui.events.MenuEvent -> Void;
    private function set_onMenuClosed(value:haxe.ui.events.MenuEvent -> Void):haxe.ui.events.MenuEvent -> Void;
    private function registerBehaviours():Void;
    public var menuStyleNames(get, set):String;
    private function get_menuStyleNames():String;
    private function set_menuStyleNames(value:String):String;
    public function cloneComponent():haxe.ui.containers.menus.MenuBar;
    private function self():haxe.ui.containers.menus.MenuBar;
}

