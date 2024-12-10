// generated file
package haxe.ui.validators;

interface IValidator {
    public var invalidMessage:String;
    public function setup(component:haxe.ui.core.Component):Void;
    public function validate(component:haxe.ui.core.Component):Null<Bool>;
    public function setProperty(name:String, value:Any):Void;
}

