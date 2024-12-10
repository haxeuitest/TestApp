// generated file
package haxe.ui.styles.animation.util;

extern class ActuatorOptions {
    public function new(?delay:Null<Float>, ?easingFunction:Null<haxe.ui.styles.EasingFunction>, ?onComplete:Null<() -> Void>, ?onUpdate:Null<(Float, Float, Float) -> Void>):Void;
    public var delay:Null<Float>;
    public var easingFunction:haxe.ui.styles.EasingFunction;
    public var onComplete:() -> Void;
    public var onUpdate:(Float, Float, Float) -> Void;
}

extern class Actuator<T> {
    public function new(target:T, properties:Dynamic, duration:Float, ?options:Null<ActuatorOptions>):Void;
    public var target:T;
    public var properties:Dynamic;
    public var duration:Float;
    public var delay:Float;
    public function stop():Void;
    public function run():Void;
    public static function tween<T>(target:T, properties:Dynamic, duration:Float, ?options:Null<ActuatorOptions>):haxe.ui.styles.animation.util.Actuator<T>;
    private static var frameCallbacks:Array<Float -> Void>;
    private static var dispatchingFrameCallbacks:Bool;
    private static function registerFrameCallback(fn:Float -> Void):Void;
    private static function unregisterFrameCallback(fn:Float -> Void):Void;
    private static function processCallbacks():Void;
}

