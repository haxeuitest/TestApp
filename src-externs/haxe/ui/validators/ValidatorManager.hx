// generated file
package haxe.ui.validators;

extern class ValidatorManager {
    private function new():Void;
    public function registerValidator(id:String, ctor:() -> haxe.ui.validators.IValidator, ?defaultProperties:Null<Map<String, Any>>):Void;
    public function createValidator(id:String, ?config:Null<Dynamic>):haxe.ui.validators.IValidator;
    public static var instance(get, null):haxe.ui.validators.ValidatorManager;
    private static function get_instance():haxe.ui.validators.ValidatorManager;
}

