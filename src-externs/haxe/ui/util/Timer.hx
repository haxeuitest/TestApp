// generated file
package haxe.ui.util;

extern class Timer extends haxe.ui.backend.TimerImpl {
    public function new(delay:Int, callback:() -> Void):Void;
    public function stop():Void;
    public static function delay(f:() -> Void, timeMs:Int):haxe.ui.util.Timer;
}

