// generated file
package haxe.ui.components;

extern class Image extends haxe.ui.core.Component {
    public function new():Void;
    public function encodeToBytes(format:String, callback:haxe.io.Bytes -> Void):Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public var resource(get, set):haxe.ui.util.Variant;
    private function get_resource():haxe.ui.util.Variant;
    private function set_resource(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var scaleMode(get, set):haxe.ui.constants.ScaleMode;
    private function get_scaleMode():haxe.ui.constants.ScaleMode;
    private function set_scaleMode(value:haxe.ui.constants.ScaleMode):haxe.ui.constants.ScaleMode;
    public var imageHorizontalAlign(get, set):haxe.ui.constants.HorizontalAlign;
    private function get_imageHorizontalAlign():haxe.ui.constants.HorizontalAlign;
    private function set_imageHorizontalAlign(value:haxe.ui.constants.HorizontalAlign):haxe.ui.constants.HorizontalAlign;
    public var imageVerticalAlign(get, set):haxe.ui.constants.VerticalAlign;
    private function get_imageVerticalAlign():haxe.ui.constants.VerticalAlign;
    private function set_imageVerticalAlign(value:haxe.ui.constants.VerticalAlign):haxe.ui.constants.VerticalAlign;
    public var originalWidth(get, set):Float;
    private function get_originalWidth():Float;
    private function set_originalWidth(value:Float):Float;
    public var originalHeight(get, set):Float;
    private function get_originalHeight():Float;
    private function set_originalHeight(value:Float):Float;
    public var imageScale(get, set):Float;
    private function get_imageScale():Float;
    private function set_imageScale(value:Float):Float;
    private function get_value():Dynamic;
    private function set_value(value:Dynamic):Dynamic;
    public function cloneComponent():haxe.ui.components.Image;
    private function self():haxe.ui.components.Image;
}

