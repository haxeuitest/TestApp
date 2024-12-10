// generated file
package haxe.ui.animation;

extern class AnimationTools {
    public static function shake(c:haxe.ui.core.Component, ?direction:String, ?onComplete:Null<() -> Void>, ?autoPlay:Bool):haxe.ui.animation.AnimationBuilder;
    public static function flash(c:haxe.ui.core.Component, ?color:haxe.ui.util.Color, ?onComplete:Null<() -> Void>, ?autoPlay:Bool):haxe.ui.animation.AnimationBuilder;
    public static function slideFromLeft(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideToLeft(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideFromTop(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideToTop(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideFromRight(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideToRight(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideFromBottom(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
    public static function slideToBottom(c:haxe.ui.core.Component, ?delayMs:Int, ?onComplete:Null<() -> Void>, ?duration:Float, ?easing:String):Void;
}

