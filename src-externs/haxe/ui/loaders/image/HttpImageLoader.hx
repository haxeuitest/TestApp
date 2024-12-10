// generated file
package haxe.ui.loaders.image;

extern class HttpImageLoader extends haxe.ui.loaders.image.ImageLoaderBase {
    public function new():Void;
    public function load(resource:haxe.ui.util.Variant, callback:haxe.ui.assets.ImageInfo -> Void):Void;
    private function loadFromHttp(url:String, callback:haxe.ui.assets.ImageInfo -> Void):Void;
}

