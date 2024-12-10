// generated file
package haxe.ui.containers.dialogs;

abstract MessageBoxType(String) from String {
    public static var TYPE_INFO:haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    public static var TYPE_QUESTION:haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    public static var TYPE_WARNING:haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    public static var TYPE_ERROR:haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    public static var TYPE_YESNO:haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
}

extern class MessageBox extends haxe.ui.backend.MessageBoxBase {
    public function new():Void;
    private function onInitialize():Void;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.containers.dialogs.MessageBox;
    private function self():haxe.ui.containers.dialogs.MessageBox;
}

