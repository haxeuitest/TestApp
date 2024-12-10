// generated file
package haxe.ui;

extern class ToolkitAssets extends haxe.ui.backend.AssetsImpl {
    public function new():Void;
    public var preloadList:Array<haxe.ui.Preloader.PreloadItem>;
    public var options:haxe.ui.backend.ToolkitOptions;
    public function getFont(resourceId:String, callback:haxe.ui.assets.FontInfo -> Void, ?useCache:Bool):Void;
    public function cacheImage(resourceId:String, imageInfo:haxe.ui.assets.ImageInfo):Void;
    public function getCachedImage(resourceId:String):haxe.ui.assets.ImageInfo;
    public function getImage(resourceId:String, callback:haxe.ui.assets.ImageInfo -> Void, ?useCache:Bool):Void;
    public function getText(resourceId:String):String;
    public function getBytes(resourceId:String):haxe.io.Bytes;
    public function addPlugin(plugin:haxe.ui.assets.AssetPlugin):Void;
    private function runPlugins(asset:Dynamic):Dynamic;
    public static var instance(get, null):haxe.ui.ToolkitAssets;
    private static function get_instance():haxe.ui.ToolkitAssets;
}

