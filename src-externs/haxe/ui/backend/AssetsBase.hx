// generated file
package haxe.ui.backend;

extern class AssetsBase {
    public function new():Void;
    private function getTextDelegate(resourceId:String):String;
    private function getImageInternal(resourceId:String, callback:haxe.ui.assets.ImageInfo -> Void):Void;
    private function getImageFromHaxeResource(resourceId:String, callback:(String, haxe.ui.assets.ImageInfo) -> Void):Void;
    public function imageFromBytes(bytes:haxe.io.Bytes, callback:haxe.ui.assets.ImageInfo -> Void):Void;
    public function imageToBytes(format:String, imageInfo:haxe.ui.assets.ImageInfo, callback:haxe.io.Bytes -> Void):Void;
    public function imageFromFile(filename:String, callback:haxe.ui.assets.ImageInfo -> Void):Void;
    private function getFontInternal(resourceId:String, callback:haxe.ui.assets.FontInfo -> Void):Void;
    private function getFontFromHaxeResource(resourceId:String, callback:(String, haxe.ui.assets.FontInfo) -> Void):Void;
    public function imageInfoFromImageData(imageData:haxe.ui.backend.ImageData):haxe.ui.assets.ImageInfo;
    private static function isAbsolutePath(path:String):Bool;
}

