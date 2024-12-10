// generated file
package haxe.ui.containers;

extern class Form extends haxe.ui.containers.Box {
    public function new():Void;
    public var highlightInvalidFields:Bool;
    public var columns(get, set):Int;
    private function get_columns():Int;
    private function set_columns(value:Int):Int;
    public function submit():Void;
    private function validateForm(fn:Bool -> Void):Void;
    public var invalidFields:Array<haxe.ui.core.InteractiveComponent>;
    public var invalidFieldMessages:Map<haxe.ui.core.InteractiveComponent, Array<String>>;
    private function validateFormData(fn:Bool -> Void):Void;
    private function createDefaults():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.Form;
    private function self():haxe.ui.containers.Form;
    private function registerComposite():Void;
    public var onSubmitStart(null, set):haxe.ui.events.UIEvent -> Void;
    private function set_onSubmitStart(value:haxe.ui.events.UIEvent -> Void):haxe.ui.events.UIEvent -> Void;
    public var onSubmit(null, set):haxe.ui.events.UIEvent -> Void;
    private function set_onSubmit(value:haxe.ui.events.UIEvent -> Void):haxe.ui.events.UIEvent -> Void;
    public var onInvalidData(null, set):haxe.ui.events.ValidatorEvent -> Void;
    private function set_onInvalidData(value:haxe.ui.events.ValidatorEvent -> Void):haxe.ui.events.ValidatorEvent -> Void;
    public var onValidData(null, set):haxe.ui.events.ValidatorEvent -> Void;
    private function set_onValidData(value:haxe.ui.events.ValidatorEvent -> Void):haxe.ui.events.ValidatorEvent -> Void;
}

