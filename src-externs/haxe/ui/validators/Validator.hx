// generated file
package haxe.ui.validators;

extern class Validator implements haxe.ui.validators.IValidator {
    public function new():Void;
    public var invalidMessage:String;
    public var applyValid:Bool;
    public var applyInvalid:Bool;
    public var validStyleName:String;
    public var invalidStyleName:String;
    public function setup(component:haxe.ui.core.Component):Void;
    public function validate(component:haxe.ui.core.Component):Null<Bool>;
    private function validateInternal(component:haxe.ui.core.Component):Null<Bool>;
    private function onReset(component:haxe.ui.core.Component):Void;
    private function onValid(component:haxe.ui.core.Component):Void;
    private function onInvalid(component:haxe.ui.core.Component):Void;
    private function validateString(s:String):Null<Bool>;
    public function setProperty(name:String, value:Any):Void;
}

