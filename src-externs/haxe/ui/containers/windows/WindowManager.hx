// generated file
package haxe.ui.containers.windows;

extern class WindowManager extends haxe.ui.util.EventDispatcher<T> {
    public function new():Void;
    public var topMostWindow:haxe.ui.containers.windows.Window;
    public var openMaximized:Bool;
    public var windows(get, null):Array<haxe.ui.containers.Window>;
    private function get_windows():Array<haxe.ui.containers.windows.Window>;
    public var container(get, set):haxe.ui.core.Component;
    private function get_container():haxe.ui.core.Component;
    private function set_container(value:haxe.ui.core.Component):haxe.ui.core.Component;
    private function onContainerResized(event:haxe.ui.events.UIEvent):Void;
    public function addWindow(window:haxe.ui.containers.windows.Window):Void;
    public function bringToFront(window:haxe.ui.containers.windows.Window):Void;
    private function activatePrevWindow(window:haxe.ui.containers.windows.Window):Void;
    private function findPrevActivableWindow(window:haxe.ui.containers.windows.Window):haxe.ui.containers.windows.Window;
    public function maximizeWindow(window:haxe.ui.containers.windows.Window, ?activate:Bool):Void;
    public function minimizeWindow(window:haxe.ui.containers.windows.Window):Void;
    public function restoreWindow(window:haxe.ui.containers.windows.Window):Void;
    private function restoreAllWindows():Void;
    private function maximizeAllWindows():Void;
    public function closeWindow(window:haxe.ui.containers.windows.Window):Bool;
    public function reset():Void;
    public static var instance(get, null):haxe.ui.containers.windows.WindowManager;
    private static function get_instance():haxe.ui.containers.windows.WindowManager;
}

