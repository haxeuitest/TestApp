// generated file
package haxe.ui.animation;

extern class AnimationBuilder {
    public function new(?target:Null<haxe.ui.core.Component>, ?duration:Float, ?easing:String):Void;
    public var target:haxe.ui.core.Component;
    public var onComplete:() -> Void;
    public var duration:Float;
    public var easing:String;
    public function shake(?direction:String):haxe.ui.animation.AnimationBuilder;
    public function flash(?color:haxe.ui.util.Color):haxe.ui.animation.AnimationBuilder;
    public function setPosition(time:Float, propertyName:String, value:Float, ?absolute:Bool):haxe.ui.animation.AnimationBuilder;
    public function setColor(time:Float, propertyName:String, value:haxe.ui.util.Color):haxe.ui.animation.AnimationBuilder;
    private function sortFrames():Void;
    public function play():Void;
    private function findKeyFrameAtTime(time:Float):haxe.ui.styles.elements.AnimationKeyFrame;
}

