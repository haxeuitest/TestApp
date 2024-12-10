// generated file
package haxe.ui.components;

extern class Button extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.ICompositeInteractiveComponent {
    public function new():Void;
    private function registerBehaviours():Void;
    public var repeater(get, set):Bool;
    private function get_repeater():Bool;
    private function set_repeater(value:Bool):Bool;
    public var repeatInterval(get, set):Int;
    private function get_repeatInterval():Int;
    private function set_repeatInterval(value:Int):Int;
    public var easeInRepeater(get, set):Bool;
    private function get_easeInRepeater():Bool;
    private function set_easeInRepeater(value:Bool):Bool;
    public var remainPressed(get, set):Bool;
    private function get_remainPressed():Bool;
    private function set_remainPressed(value:Bool):Bool;
    public var toggle(get, set):Bool;
    private function get_toggle():Bool;
    private function set_toggle(value:Bool):Bool;
    public var selected(get, set):Bool;
    private function get_selected():Bool;
    private function set_selected(value:Bool):Bool;
    public var icon(get, set):haxe.ui.util.Variant;
    private function get_icon():haxe.ui.util.Variant;
    private function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var componentGroup(get, set):String;
    private function get_componentGroup():String;
    private function set_componentGroup(value:String):String;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public var iconPosition(get, set):String;
    private function get_iconPosition():String;
    private function set_iconPosition(value:String):String;
    public var fontSize(get, set):Null<Float>;
    private function get_fontSize():Null<Float>;
    private function set_fontSize(value:Null<Float>):Null<Float>;
    public var textAlign(get, set):String;
    private function get_textAlign():String;
    private function set_textAlign(value:String):String;
    public function cloneComponent():haxe.ui.components.Button;
    private function self():haxe.ui.components.Button;
    private function registerComposite():Void;
}

extern class ButtonLayout extends haxe.ui.layouts.DefaultLayout {
    public function new():Void;
    private var iconPosition(get, null):String;
    private function get_iconPosition():String;
    private function resizeChildren():Void;
    private function get_usableSize():haxe.ui.geom.Size;
    public function calcAutoSize(?exclusions:Null<Array<haxe.ui.core.Component>>):haxe.ui.geom.Size;
    private function isIconRelevant():Bool;
    private function repositionChildren():Void;
    private function calcLabelPositionTop():Float;
    private function calcIconPositionTop():Float;
    private function calcLabelPositionLeft():Float;
    private function getTextAlignPos(label:haxe.ui.components.Label):Float;
    private function calcIconPositionLeft(?labelLeft:Float):Float;
    public function cloneLayout():haxe.ui.components.Button.ButtonLayout;
    private function self():haxe.ui.components.Button.ButtonLayout;
}

extern class ButtonEvents extends haxe.ui.events.Events {
    public function new(button:haxe.ui.components.Button):Void;
    public var recursiveStyling:Bool;
    public function register():Void;
    public function unregister():Void;
    private function onMouseOver(event:haxe.ui.events.MouseEvent):Void;
    private function onMouseOut(event:haxe.ui.events.MouseEvent):Void;
    private function onMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private function onMouseUp(event:haxe.ui.events.MouseEvent):Void;
    private function onMove(event:haxe.ui.events.UIEvent):Void;
    private function onRepeatTimer():Void;
    private function onMouseClick(event:haxe.ui.events.MouseEvent):Void;
    private function dispatchChanged():Void;
    private function press():Void;
    private function release():Void;
    private function onActionStart(event:haxe.ui.events.ActionEvent):Void;
    private function onActionEnd(event:haxe.ui.events.ActionEvent):Void;
}

extern class ButtonBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(button:haxe.ui.components.Button):Void;
    public function onReady():Void;
    public function applyStyle(style:haxe.ui.styles.Style):Void;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
}

extern class ButtonGroups {
    private function new():Void;
    public function get(name:String):Array<haxe.ui.components.Button>;
    public function getSelected(name:String):haxe.ui.components.Button;
    public function set(name:String, buttons:Array<haxe.ui.components.Button>):Void;
    public function add(name:String, button:haxe.ui.components.Button):Void;
    public function remove(name:String, button:haxe.ui.components.Button):Void;
    public function reset(name:String):Void;
    public function setSelection(button:haxe.ui.components.Button, value:Bool, ?allowDeselection:Bool):Void;
    public static var instance(get, null):haxe.ui.components.Button.ButtonGroups;
    private static function get_instance():haxe.ui.components.Button.ButtonGroups;
}

