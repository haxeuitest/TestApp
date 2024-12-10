// generated file
package haxe.ui.styles.animation;

extern class KeyFrame {
    public function new():Void;
    public var directives:Array<haxe.ui.styles.elements.Directive>;
    public var time:Float;
    public var delay:Float;
    public var easingFunction:haxe.ui.styles.EasingFunction;
    public function stop():Void;
    public function run(target:haxe.ui.core.Component, cb:() -> Void):Void;
}

