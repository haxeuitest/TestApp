// generated file
package haxe.ui.core;

extern class ImageDisplay extends haxe.ui.backend.ImageDisplayImpl {
    public function new():Void;
    public var left(get, set):Float;
    private function get_left():Float;
    private function set_left(value:Float):Float;
    public var top(get, set):Float;
    private function get_top():Float;
    private function set_top(value:Float):Float;
    public var imageWidth(get, set):Float;
    private function set_imageWidth(value:Float):Float;
    private function get_imageWidth():Float;
    public var imageHeight(get, set):Float;
    private function set_imageHeight(value:Float):Float;
    private function get_imageHeight():Float;
    public var imageInfo(get, set):haxe.ui.assets.ImageInfo;
    private function get_imageInfo():haxe.ui.assets.ImageInfo;
    private function set_imageInfo(value:haxe.ui.assets.ImageInfo):haxe.ui.assets.ImageInfo;
    public var imageClipRect(get, set):haxe.ui.geom.Rectangle;
    private function get_imageClipRect():haxe.ui.geom.Rectangle;
    private function set_imageClipRect(value:haxe.ui.geom.Rectangle):haxe.ui.geom.Rectangle;
    public function encodeToBytes(format:String, callback:haxe.io.Bytes -> Void):Void;
    public function isComponentInvalid(?flag:String):Bool;
    public function invalidateComponent(?flag:String):Void;
    public function validateComponent():Void;
    private function handleValidate():Void;
}

