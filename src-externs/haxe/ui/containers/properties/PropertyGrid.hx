// generated file
package haxe.ui.containers.properties;

extern class PropertyGrid extends haxe.ui.containers.ScrollView {
    public function new():Void;
    private function registerComposite():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyGrid;
    private function self():haxe.ui.containers.properties.PropertyGrid;
    private static var registeredEditors:Map<String, RegisteredEditorEntry>;
    private static var defaultEditorsAdded:Bool;
    private static var defaultEditorType:String;
    private static function initDefaultEditors():Void;
    public static function getRegisteredEditorInfo(type:String):RegisteredEditorEntry;
    public static function registerEditor(type:String, editorClass:Class<haxe.ui.containers.properties.PropertyEditor>, ?config:Null<Dynamic>):Void;
    private static function createEditor(type:String):haxe.ui.containers.properties.PropertyEditor;
}

