// generated file
package haxe.ui.backend;

typedef OpenFileDialogOptions = {
    public var extensions:Null<Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>>;
    public var multiple:Null<Bool>;
    public var readAsBinary:Null<Bool>;
    public var readContents:Null<Bool>;
    public var title:Null<String>;
}

extern class OpenFileDialogBase {
    public function new(?options:Null<OpenFileDialogOptions>, ?callback:Null<(haxe.ui.containers.dialogs.DialogButton, Array<haxe.ui.containers.dialogs.SelectedFileInfo>) -> Void>):Void;
    public var selectedFiles:Array<haxe.ui.containers.dialogs.Dialogs.SelectedFileInfo>;
    public var callback:(haxe.ui.containers.dialogs.DialogButton, Array<haxe.ui.containers.dialogs.SelectedFileInfo>) -> Void;
    public var onDialogClosed:haxe.ui.containers.dialogs.DialogEvent -> Void;
    public var options(get, set):OpenFileDialogOptions;
    private function get_options():OpenFileDialogOptions;
    private function set_options(value:OpenFileDialogOptions):OpenFileDialogOptions;
    private function validateOptions():Void;
    public function show():Void;
    private function dialogConfirmed(files:Array<haxe.ui.containers.dialogs.Dialogs.SelectedFileInfo>):Void;
    private function dialogCancelled():Void;
}

