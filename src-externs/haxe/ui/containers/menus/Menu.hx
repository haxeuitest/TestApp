// generated file
package haxe.ui.containers.menus;

extern class Menu extends haxe.ui.containers.Box {
    public function new():Void;
    public var menuBar:haxe.ui.containers.menus.MenuBar;
    private function onThemeChanged():Void;
    private function registerBehaviours():Void;
    public var menuStyleNames(get, set):String;
    private function get_menuStyleNames():String;
    private function set_menuStyleNames(value:String):String;
    public var currentIndex(get, set):Int;
    private function get_currentIndex():Int;
    private function set_currentIndex(value:Int):Int;
    public var currentItem(get, set):haxe.ui.containers.menus.MenuItem;
    private function get_currentItem():haxe.ui.containers.menus.MenuItem;
    private function set_currentItem(value:haxe.ui.containers.menus.MenuItem):haxe.ui.containers.menus.MenuItem;
    public function cloneComponent():haxe.ui.containers.menus.Menu;
    private function self():haxe.ui.containers.menus.Menu;
    private function registerComposite():Void;
    public var onMenuSelected(null, set):haxe.ui.events.MenuEvent -> Void;
    private function set_onMenuSelected(value:haxe.ui.events.MenuEvent -> Void):haxe.ui.events.MenuEvent -> Void;
}

extern class MenuEvents extends haxe.ui.events.Events {
    public function new(menu:haxe.ui.containers.menus.Menu):Void;
    public var currentSubMenu:haxe.ui.containers.menus.Menu;
    public var parentMenu:haxe.ui.containers.menus.Menu;
    public var button:haxe.ui.components.Button;
    public function register():Void;
    public function unregister():Void;
    public function onDispose():Void;
    private function onMouseOver(event:haxe.ui.events.MouseEvent):Void;
    private function onMouseOut(event:haxe.ui.events.MouseEvent):Void;
    private function onItemClick(event:haxe.ui.events.MouseEvent):Void;
    public var lastEventSubMenu:haxe.ui.events.MouseEvent;
    private function onItemMouseOver(event:haxe.ui.events.MouseEvent):Void;
    private function isMouseAimingForSubMenu(event:haxe.ui.events.MouseEvent):Bool;
    private function onItemMouseOut(event:haxe.ui.events.MouseEvent):Void;
    private function showSubMenu(subMenu:haxe.ui.containers.menus.Menu, source:haxe.ui.containers.menus.MenuItem):Void;
    private function hideMenu():Void;
    private function hideCurrentSubMenu():Void;
    private function onHidden(event:haxe.ui.events.UIEvent):Void;
    private function onShown(event:haxe.ui.events.UIEvent):Void;
    public function findRootMenu():haxe.ui.containers.menus.Menu;
    public var hasScreenMouseDown:Bool;
    private function addScreenMouseDown():Void;
    private function removeScreenMouseDown():Void;
    private function onScreenMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private static var TIME_MOUSE_OPENS_MS:Int;
}

