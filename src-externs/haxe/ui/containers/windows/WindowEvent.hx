// generated file
package haxe.ui.containers.windows;

extern class WindowEvent extends haxe.ui.events.UIEvent {
    public function new(type:String, ?bubble:Null<Bool>, ?data:Null<Dynamic>):Void;
    public var window(get, null):haxe.ui.containers.windows.Window;
    private function get_window():haxe.ui.containers.windows.Window;
    public function clone():haxe.ui.containers.windows.WindowEvent;
    public static var WINDOW_MINIMIZED:String;
    public static var WINDOW_MAXIMIZED:String;
    public static var WINDOW_RESTORED:String;
    public static var WINDOW_BEFORE_CLOSED:String;
    public static var WINDOW_CLOSED:String;
    public static var WINDOW_ACTIVATED:String;
    public static var WINDOW_DEACTIVATED:String;
    public static var WINDOW_ADDED:String;
    public static var WINDOW_REMOVED:String;
    public static var WINDOW_TITLE_CHANGED:String;
}

