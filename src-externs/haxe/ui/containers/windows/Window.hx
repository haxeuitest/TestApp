// generated file
package haxe.ui.containers.windows;

extern class Window extends haxe.ui.containers.VBox implements haxe.ui.extensions.Draggable {
    public function new():Void;
    public var windowManager(get, set):haxe.ui.containers.windows.WindowManager;
    private function get_windowManager():haxe.ui.containers.windows.WindowManager;
    private function set_windowManager(value:haxe.ui.containers.windows.WindowManager):haxe.ui.containers.windows.WindowManager;
    public var title(get, set):String;
    private function get_title():String;
    private function set_title(value:String):String;
    private function get_icon():haxe.ui.util.Variant;
    private function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    private function validateWindow(fn:Bool -> Void):Void;
    public function set_width(value:Null<Float>):Null<Float>;
    public function set_height(value:Null<Float>):Null<Float>;
    public function messageBox(message:String, ?title:Null<String>, ?type:Null<haxe.ui.containers.dialogs.MessageBox.MessageBoxType>, ?modal:Bool, ?callback:Null<haxe.ui.containers.dialogs.Dialog.DialogButton -> Void>):haxe.ui.containers.dialogs.Dialog;
    public var draggable(get, set):Bool;
    private function get_draggable():Bool;
    private function set_draggable(value:Bool):Bool;
    public var dragInitiator(get, set):haxe.ui.core.Component;
    private function get_dragInitiator():haxe.ui.core.Component;
    private function set_dragInitiator(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public var dragOptions(get, set):haxe.ui.dragdrop.DragOptions;
    private function get_dragOptions():haxe.ui.dragdrop.DragOptions;
    private function set_dragOptions(value:haxe.ui.dragdrop.DragOptions):haxe.ui.dragdrop.DragOptions;
    private function registerComposite():Void;
    public var onDragStart(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDragStart(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    public var onDrag(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDrag(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    public var onDragEnd(null, set):haxe.ui.events.DragEvent -> Void;
    private function set_onDragEnd(value:haxe.ui.events.DragEvent -> Void):haxe.ui.events.DragEvent -> Void;
    private function registerBehaviours():Void;
    public var minimizable(get, set):Bool;
    private function get_minimizable():Bool;
    private function set_minimizable(value:Bool):Bool;
    public var collapsable(get, set):Bool;
    private function get_collapsable():Bool;
    private function set_collapsable(value:Bool):Bool;
    public var maximizable(get, set):Bool;
    private function get_maximizable():Bool;
    private function set_maximizable(value:Bool):Bool;
    public var closable(get, set):Bool;
    private function get_closable():Bool;
    private function set_closable(value:Bool):Bool;
    public var maximized(get, set):Bool;
    private function get_maximized():Bool;
    private function set_maximized(value:Bool):Bool;
    public var minimized(get, set):Bool;
    private function get_minimized():Bool;
    private function set_minimized(value:Bool):Bool;
    public function cloneComponent():haxe.ui.containers.windows.Window;
    private function self():haxe.ui.containers.windows.Window;
}

