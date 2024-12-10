// generated file
package haxe.ui;

typedef PreloadItem = {
    public var resourceId:String;
    public var type:String;
}

extern class Preloader extends haxe.ui.containers.Box {
    public function new():Void;
    private function createChildren():Void;
    private function validateComponentLayout():Bool;
    public function progress(current:Int, max:Int):Void;
    public function increment():Void;
    public function complete():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.Preloader;
    private function self():haxe.ui.Preloader;
}

