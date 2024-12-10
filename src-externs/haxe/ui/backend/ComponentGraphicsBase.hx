// generated file
package haxe.ui.backend;

extern class ComponentGraphicsBase {
    public function new(component:haxe.ui.core.Component):Void;
    public function clear():Void;
    public function setPixel(x:Float, y:Float, color:haxe.ui.util.Color):Void;
    public function setPixels(pixels:haxe.io.Bytes):Void;
    public function moveTo(x:Float, y:Float):Void;
    public function lineTo(x:Float, y:Float):Void;
    public function strokeStyle(color:Null<haxe.ui.util.Color>, ?thickness:Null<Float>, ?alpha:Null<Float>):Void;
    public function circle(x:Float, y:Float, radius:Float):Void;
    public function fillStyle(color:Null<haxe.ui.util.Color>, ?alpha:Null<Float>):Void;
    public function curveTo(controlX:Float, controlY:Float, anchorX:Float, anchorY:Float):Void;
    public function cubicCurveTo(controlX1:Float, controlY1:Float, controlX2:Float, controlY2:Float, anchorX:Float, anchorY:Float):Void;
    public function rectangle(x:Float, y:Float, width:Float, height:Float):Void;
    public function image(resource:haxe.ui.util.Variant, ?x:Null<Float>, ?y:Null<Float>, ?width:Null<Float>, ?height:Null<Float>):Void;
    public function beginPath():Void;
    public function closePath():Void;
    private function addDrawCommand(command:haxe.ui.graphics.DrawCommand):Void;
    public function resize(width:Null<Float>, height:Null<Float>):Void;
    public function setProperty(name:String, value:String):Void;
    private function detach():Void;
    private function replayDrawCommands():Void;
}

