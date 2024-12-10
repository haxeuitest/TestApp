// generated file
package haxe.ui.loaders.image;

extern class ImageLoader {
    private function new():Void;
    public function load(resource:haxe.ui.util.Variant, callback:haxe.ui.assets.ImageInfo -> Void, ?useCache:Bool):Void;
    public function register(prefix:String, ctor:() -> haxe.ui.loaders.image.ImageLoaderBase, ?pattern:Null<String>, ?isDefault:Bool, ?singleInstance:Bool):Void;
    public function get(prefix:String, ?stringResource:Null<String>):haxe.ui.loaders.image.ImageLoaderBase;
    private function findByPattern(stringResource:String):ImageLoaderInfo;
    public static var instance(get, null):haxe.ui.loaders.image.ImageLoader;
    private static function get_instance():haxe.ui.loaders.image.ImageLoader;
}

