// generated file
package haxe.ui.styles.animation;

extern class AnimationOptions {
    public function new(?duration:Null<Float>, ?delay:Null<Float>, ?iterationCount:Null<Int>, ?easingFunction:Null<haxe.ui.styles.EasingFunction>, ?direction:Null<haxe.ui.constants.AnimationDirection>, ?fillMode:Null<haxe.ui.constants.AnimationFillMode>):Void;
    public var duration:Null<Float>;
    public var delay:Null<Float>;
    public var iterationCount:Null<Int>;
    public var easingFunction:haxe.ui.styles.EasingFunction;
    public var direction:haxe.ui.constants.AnimationDirection;
    public var fillMode:haxe.ui.constants.AnimationFillMode;
    public function compareTo(op:haxe.ui.styles.animation.Animation.AnimationOptions):Bool;
    public function compareToAnimation(anim:haxe.ui.styles.animation.Animation):Bool;
    private static var DEFAULT_DURATION:Float;
    private static var DEFAULT_DELAY:Float;
    private static var DEFAULT_ITERATION_COUNT:Int;
    private static var DEFAULT_EASING_FUNCTION:haxe.ui.styles.EasingFunction;
    private static var DEFAULT_DIRECTION:haxe.ui.constants.AnimationDirection;
    private static var DEFAULT_FILL_MODE:haxe.ui.constants.AnimationFillMode;
}

extern class Animation {
    public function new(target:Dynamic, ?options:Null<AnimationOptions>):Void;
    public var currentKeyFrame(get, null):haxe.ui.styles.animation.KeyFrame;
    public var delay:Float;
    public var direction:haxe.ui.constants.AnimationDirection;
    public var duration:Float;
    public var easingFunction:haxe.ui.styles.EasingFunction;
    public var fillMode:haxe.ui.constants.AnimationFillMode;
    public var iterationCount:Int;
    public var keyframeCount(get, null):Int;
    public var name:String;
    public var running:Bool;
    public var target:Dynamic;
    public function run(?onFinish:Null<() -> Void>):Void;
    public function stop():Void;
    private function get_keyframeCount():Int;
    private function get_currentKeyFrame():haxe.ui.styles.animation.KeyFrame;
    public static function createWithKeyFrames(animationKeyFrames:haxe.ui.styles.elements.AnimationKeyFrames, target:Dynamic, ?options:Null<AnimationOptions>):haxe.ui.styles.animation.Animation;
}

