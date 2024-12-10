// generated file
package haxe.ui.backend;

extern class MessageBoxBase extends haxe.ui.containers.dialogs.Dialog {
    public function new():Void;
    public var iconImage:haxe.ui.components.Image;
    public var messageLabel:haxe.ui.components.Label;
    public var message(get, set):String;
    private function get_message():String;
    private function set_message(value:String):String;
    public function get_text():String;
    public function set_text(value:String):String;
    public function get_icon():haxe.ui.util.Variant;
    public function set_icon(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var type(get, set):haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    private function get_type():haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    private function set_type(value:haxe.ui.containers.dialogs.MessageBox.MessageBoxType):haxe.ui.containers.dialogs.MessageBox.MessageBoxType;
    private function registerBehaviours():Void;
    public function cloneComponent():haxe.ui.backend.MessageBoxBase;
    private function self():haxe.ui.backend.MessageBoxBase;
}

