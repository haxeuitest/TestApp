// generated file
package haxe.ui.events;

extern class MenuEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var menu:haxe.ui.containers.menus.Menu;
    public var menuItem:haxe.ui.containers.menus.MenuItem;
    public function clone():haxe.ui.events.MenuEvent;
    public static var MENU_SELECTED:haxe.ui.events.EventType<haxe.ui.events.MenuEvent>;
    public static var MENU_OPENED:haxe.ui.events.EventType<haxe.ui.events.MenuEvent>;
    public static var MENU_CLOSED:haxe.ui.events.EventType<haxe.ui.events.MenuEvent>;
}

