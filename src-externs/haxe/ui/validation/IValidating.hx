// generated file
package haxe.ui.validation;

interface IValidating {
    public var depth(get, set):Int;
    public var id(get, set):String;
    public function validateComponent(?nextFrame:Bool):Void;
    public function updateComponentDisplay():Void;
    public var isComponentOffscreen(get, null):Bool;
}

