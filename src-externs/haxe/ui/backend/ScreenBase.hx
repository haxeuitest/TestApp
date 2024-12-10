// generated file
package haxe.ui.backend;

extern class ScreenBase implements haxe.ui.core.IComponentContainer {
    public function new():Void;
    public var rootComponents:Array<haxe.ui.core.Component>;
    public var options(get, set):haxe.ui.backend.ToolkitOptions;
    private function get_options():haxe.ui.backend.ToolkitOptions;
    private function set_options(value:haxe.ui.backend.ToolkitOptions):haxe.ui.backend.ToolkitOptions;
    public var dpi(get, null):Float;
    private function get_dpi():Float;
    public var title(get, set):String;
    private function get_title():String;
    private function set_title(s:String):String;
    public var width(get, null):Float;
    private function get_width():Float;
    public var height(get, null):Float;
    private function get_height():Float;
    public var actualWidth(get, null):Float;
    private function get_actualWidth():Float;
    public var actualHeight(get, null):Float;
    private function get_actualHeight():Float;
    public var isRetina(get, null):Bool;
    private function get_isRetina():Bool;
    public var topComponent(get, null):haxe.ui.core.Component;
    private function get_topComponent():haxe.ui.core.Component;
    public function addComponent(component:haxe.ui.core.Component):haxe.ui.core.Component;
    public function removeComponent(component:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function containsComponent(child:haxe.ui.core.Component):Bool;
    private function handleSetComponentIndex(child:haxe.ui.core.Component, index:Int):Void;
    private function resizeComponent(c:haxe.ui.core.Component):Void;
    public function refreshStyleRootComponents():Void;
    public function resizeRootComponents():Void;
    public function invalidateAll(?flag:String):Void;
    private function invalidateChildren(c:haxe.ui.core.Component, ?flag:String):Void;
    private function onThemeChanged():Void;
    private function onThemeChangedChildren(c:haxe.ui.core.Component):Void;
    private function supportsEvent(type:String):Bool;
    private function mapEvent(type:String, listener:haxe.ui.events.UIEvent -> Void):Void;
    private function unmapEvent(type:String, listener:haxe.ui.events.UIEvent -> Void):Void;
}

