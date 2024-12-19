// generated file
package haxe.ui.containers.dialogs;

typedef FileDialogExtensionInfo = {
    public var extension:Null<String>;
    public var label:Null<String>;
}

typedef FileInfo = {
    public var bytes:Null<haxe.io.Bytes>;
    public var isBinary:Null<Bool>;
    public var name:Null<String>;
    public var text:Null<String>;
}

typedef SelectedFileInfo = {
    public var bytes:Null<haxe.io.Bytes>;
    public var fullPath:Null<String>;
    public var isBinary:Null<Bool>;
    public var name:Null<String>;
    public var text:Null<String>;
}

extern class FileDialogTypes {
    public static var ANY:Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>;
    public static var IMAGES(get, null):Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>;
    private static function get_IMAGES():Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>;
    public static var TEXTS(get, null):Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>;
    private static function get_TEXTS():Array<haxe.ui.containers.dialogs.Dialogs.FileDialogExtensionInfo>;
}

extern class Dialogs {
    public static function messageBox(message:String, ?title:Null<String>, ?type:Null<haxe.ui.containers.dialogs.MessageBox.MessageBoxType>, ?modal:Bool, ?callback:Null<haxe.ui.containers.dialogs.Dialog.DialogButton -> Void>):haxe.ui.containers.dialogs.Dialog;
    public static function dialog(contents:haxe.ui.core.Component, ?title:Null<String>, ?buttons:Null<haxe.ui.containers.dialogs.Dialog.DialogButton>, ?modal:Bool, ?callback:Null<haxe.ui.containers.dialogs.Dialog.DialogButton -> Void>):haxe.ui.containers.dialogs.Dialog;
    public static function openFile(callback:(haxe.ui.containers.dialogs.Dialog.DialogButton, Array<haxe.ui.containers.dialogs.Dialogs.SelectedFileInfo>) -> Void, ?options:Null<haxe.ui.backend.OpenFileDialogBase.OpenFileDialogOptions>):Void;
    public static function openBinaryFile(?title:Null<String>, ?fileTypes:Null<Array<FileDialogExtensionInfo>>, callback:haxe.ui.containers.dialogs.Dialogs.SelectedFileInfo -> Void):Void;
    public static function openTextFile(?title:Null<String>, ?fileTypes:Null<Array<FileDialogExtensionInfo>>, callback:haxe.ui.containers.dialogs.Dialogs.SelectedFileInfo -> Void):Void;
    public static function saveFile(callback:(haxe.ui.containers.dialogs.Dialog.DialogButton, Bool, String) -> Void, fileInfo:FileInfo, ?options:Null<haxe.ui.backend.SaveFileDialogBase.SaveFileDialogOptions>):Void;
    public static function saveBinaryFile(?title:Null<String>, ?fileTypes:Null<Array<FileDialogExtensionInfo>>, fileInfo:FileInfo, callback:(Bool, String) -> Void):Void;
    public static function saveTextFile(?title:Null<String>, ?fileTypes:Null<Array<FileDialogExtensionInfo>>, fileInfo:FileInfo, callback:(Bool, String) -> Void):Void;
}

