// generated file
package haxe.ui.layouts;

extern class DelegateLayout extends haxe.ui.layouts.DefaultLayout {
    public function new(?size:Null<DelegateLayoutSize>):Void;
    public function calcAutoSize(?exclusions:Null<Array<haxe.ui.core.Component>>):haxe.ui.geom.Size;
    private function get_usableSize():haxe.ui.geom.Size;
    public function cloneLayout():haxe.ui.layouts.DelegateLayout;
    private function self():haxe.ui.layouts.DelegateLayout;
}

extern class DelegateLayoutSize {
    public function new():Void;
    public var component:haxe.ui.core.Component;
    public var config:Map<String, String>;
    public var width(get, null):Float;
    private function get_width():Float;
    public var height(get, null):Float;
    private function get_height():Float;
    public var usableWidthModifier(get, null):Float;
    private function get_usableWidthModifier():Float;
    public var usableHeightModifier(get, null):Float;
    private function get_usableHeightModifier():Float;
    public function getString(name:String, ?defaultValue:Null<String>):String;
    public function getInt(name:String, ?defaultValue:Int):Int;
    public function getBool(name:String, ?defaultValue:Bool):Bool;
}

