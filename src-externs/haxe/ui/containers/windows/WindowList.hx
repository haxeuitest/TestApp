// generated file
package haxe.ui.containers.windows;

extern class WindowList extends haxe.ui.containers.HBox {
    public function new():Void;
    public var windowManager:haxe.ui.containers.windows.WindowManager;
    private function onReady():Void;
    private function onWindowAdded(event:haxe.ui.containers.windows.WindowEvent):Void;
    private function onWindowClosed(event:haxe.ui.containers.windows.WindowEvent):Void;
    private function onWindowActivated(event:haxe.ui.containers.windows.WindowEvent):Void;
    private function onWindowTitleChanged(event:haxe.ui.containers.windows.WindowEvent):Void;
    public var openWindows:haxe.ui.containers.HBox;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.windows.WindowList;
    private function self():haxe.ui.containers.windows.WindowList;
}

