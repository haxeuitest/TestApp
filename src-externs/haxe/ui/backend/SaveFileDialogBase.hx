// generated file
package haxe.ui.backend;

typedef SaveFileDialogOptions = {
    public var extensions:Null<Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>>;
    public var title:Null<String>;
    public var writeAsBinary:Null<Bool>;
}

extern class SaveFileDialogBase {
    public function new(?options:Null<SaveFileDialogOptions>, ?callback:Null<(haxe.ui.containers.dialogs.Dialog.DialogButton, Bool, String) -> Void>):Void;
    public var saveResult:Bool;
    public var fullPath:String;
    public var callback:(haxe.ui.containers.dialogs.Dialog.DialogButton, Bool, String) -> Void;
    public var onDialogClosed:haxe.ui.containers.dialogs.Dialog.DialogEvent -> Void;
    public var fileInfo:haxe.ui.containers.dialogs.Dialogs.FileInfo;
    public var options(get, set):SaveFileDialogOptions;
    private function get_options():SaveFileDialogOptions;
    private function set_options(value:SaveFileDialogOptions):SaveFileDialogOptions;
    private function validateOptions():Void;
    public function show():Void;
    private function dialogConfirmed():Void;
    private function dialogCancelled():Void;
}

