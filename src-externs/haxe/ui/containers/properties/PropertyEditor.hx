// generated file
package haxe.ui.containers.properties;

extern class PropertyEditor extends haxe.ui.containers.HBox {
    public function new():Void;
    private function applyConfig(config:Dynamic):Void;
    private function applyDataSource(dataSource:haxe.ui.data.DataSource<Dynamic>):Void;
    private function applyValue(value:haxe.ui.util.Variant):Void;
    private function applyProperties(property:haxe.ui.containers.properties.Property):Void;
    private function onValueChanged(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor;
    private function self():haxe.ui.containers.properties.PropertyEditor;
}

extern class PropertyEditorText extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var textField:haxe.ui.components.TextField;
    private function onTextFieldChange(arg0:Any):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorText;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorText;
}

extern class PropertyEditorOptions extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var buttonBar:haxe.ui.containers.ButtonBar;
    public function applyDataSource(dataSource:haxe.ui.data.DataSource<Dynamic>):Void;
    private function onButtonBarChange(arg0:Any):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorOptions;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorOptions;
}

extern class PropertyEditorList extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var dropDown:haxe.ui.components.DropDown;
    private function onDropDownChange(arg0:Any):Void;
    public function applyDataSource(dataSource:haxe.ui.data.DataSource<Dynamic>):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorList;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorList;
}

extern class PropertyEditorNumber extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var numberStepper:haxe.ui.components.NumberStepper;
    private function applyProperties(property:haxe.ui.containers.properties.Property):Void;
    private function onNumberStepperChange(arg0:Any):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorNumber;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorNumber;
}

extern class PropertyEditorColor extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var colorPicker:haxe.ui.components.popups.ColorPickerPopup;
    private function onColorPickerChange(arg0:Any):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorColor;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorColor;
}

extern class PropertyEditorBoolean extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var checkbox:haxe.ui.components.CheckBox;
    private function onCheckboxChange(arg0:Any):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorBoolean;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorBoolean;
}

extern class PropertyEditorDate extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var dropdown:haxe.ui.components.DropDown;
    private function onCheckboxChange(arg0:Any):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorDate;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorDate;
}

extern class PropertyEditorFile extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorFile;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorFile;
}

extern class PropertyEditorAction extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var button:haxe.ui.components.Button;
    private function applyProperties(property:haxe.ui.containers.properties.Property):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function onButtonChange(arg0:Any):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorAction;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorAction;
}

extern class PropertyEditorToggle extends haxe.ui.containers.properties.PropertyEditor {
    public function new():Void;
    private var button:haxe.ui.components.Button;
    private function applyProperties(property:haxe.ui.containers.properties.Property):Void;
    public function applyValue(value:haxe.ui.util.Variant):Void;
    private function onButtonChange(arg0:Any):Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.properties.PropertyEditor.PropertyEditorToggle;
    private function self():haxe.ui.containers.properties.PropertyEditor.PropertyEditorToggle;
}

