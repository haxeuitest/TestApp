// generated file
package haxe.ui.backend;

extern class PlatformBase {
    public function new():Void;
    public var isWindows(get, null):Bool;
    private function get_isWindows():Bool;
    public var isLinux(get, null):Bool;
    private function get_isLinux():Bool;
    public var isMac(get, null):Bool;
    private function get_isMac():Bool;
    public var isMobile(get, null):Bool;
    private function get_isMobile():Bool;
    public function getMetric(id:String):Float;
    public function getColor(id:String):Null<Int>;
    public function getSystemLocale():String;
    public function perf():Float;
    public var KeyTab(get, null):Int;
    private function get_KeyTab():Int;
    public var KeyUp(get, null):Int;
    private function get_KeyUp():Int;
    public var KeyDown(get, null):Int;
    private function get_KeyDown():Int;
    public var KeyLeft(get, null):Int;
    private function get_KeyLeft():Int;
    public var KeyRight(get, null):Int;
    private function get_KeyRight():Int;
    public var KeySpace(get, null):Int;
    private function get_KeySpace():Int;
    public var KeyEnter(get, null):Int;
    private function get_KeyEnter():Int;
    public var KeyEscape(get, null):Int;
    private function get_KeyEscape():Int;
    public function getKeyCode(keyId:String):Int;
    private static var KEY_CODE_TAB:Int;
    private static var KEY_CODE_UP:Int;
    private static var KEY_CODE_DOWN:Int;
    private static var KEY_CODE_LEFT:Int;
    private static var KEY_CODE_RIGHT:Int;
    private static var KEY_CODE_SPACE:Int;
    private static var KEY_CODE_ENTER:Int;
    private static var KEY_CODE_ESCAPE:Int;
}

