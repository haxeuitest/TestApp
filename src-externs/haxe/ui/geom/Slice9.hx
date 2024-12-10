// generated file
package haxe.ui.geom;

typedef Slice9Rects = {
    public var dst:Array<haxe.ui.geom.Rectangle>;
    public var src:Array<haxe.ui.geom.Rectangle>;
}

extern class Slice9 {
    public static function buildRects(w:Float, h:Float, bitmapWidth:Float, bitmapHeight:Float, slice:haxe.ui.geom.Rectangle):Slice9Rects;
    public static function buildSrcRects(bitmapWidth:Float, bitmapHeight:Float, slice:haxe.ui.geom.Rectangle):Array<haxe.ui.geom.Rectangle>;
    public static function buildDstRects(w:Float, h:Float, srcRects:Array<haxe.ui.geom.Rectangle>):Array<haxe.ui.geom.Rectangle>;
}

