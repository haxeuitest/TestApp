// generated file
package haxe.ui.components;

extern class AtlasPlayer extends haxe.ui.containers.Box {
    public function new():Void;
    public var animationDirection:String;
    public var autoPlay:Bool;
    public var resource(get, set):haxe.ui.util.Variant;
    private function get_resource():haxe.ui.util.Variant;
    private function set_resource(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var atlas(get, set):String;
    private function get_atlas():String;
    private function set_atlas(value:String):String;
    private function onHidden(arg0:Any):Void;
    private function onShown(arg0:Any):Void;
    private function checkAtlas():Void;
    public var targetFrameRate(get, set):Int;
    private function get_targetFrameRate():Int;
    private function set_targetFrameRate(value:Int):Int;
    public function play():Void;
    public function stop():Void;
    private function onCallLater():Void;
    private function timestamp():Float;
    private function onTimer():Void;
    public function showFrame(frameIndex:Int):Void;
    public function nextFrame():Void;
    private function prevFrame():Void;
    public function boundFrame():Void;
    public function validateComponentLayout():Bool;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.components.AtlasPlayer;
    private function self():haxe.ui.components.AtlasPlayer;
}

