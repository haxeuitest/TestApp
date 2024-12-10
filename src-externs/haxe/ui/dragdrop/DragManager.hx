// generated file
package haxe.ui.dragdrop;

extern class DragManager {
    public function new():Void;
    public var isDragging(get, null):Bool;
    private function get_isDragging():Bool;
    public function getDragOptions(component:haxe.ui.core.Component):haxe.ui.dragdrop.DragOptions;
    public function registerDraggable(component:haxe.ui.core.Component, ?dragOptions:Null<haxe.ui.dragdrop.DragOptions>):haxe.ui.dragdrop.DragOptions;
    public function unregisterDraggable(component:haxe.ui.core.Component):Void;
    public function isRegisteredDraggable(component:haxe.ui.core.Component):Bool;
    private function onMouseDown(e:haxe.ui.events.MouseEvent):Void;
    private function onScreenCheckForDrag(e:haxe.ui.events.MouseEvent):Void;
    private function onScreenDrag(e:haxe.ui.events.MouseEvent):Void;
    private function onScreenMouseUp(e:haxe.ui.events.MouseEvent):Void;
    public static var instance(get, null):haxe.ui.dragdrop.DragManager;
    private static function get_instance():haxe.ui.dragdrop.DragManager;
}

