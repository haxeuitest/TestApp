package ;

import haxe.ui.containers.VBox;

@:build(haxe.ui.macros.ComponentMacros.build("ButtonsView.xml"))
//@:xml("<vbox></vbox>")
@:keep @:expose
class ButtonsView extends VBox {
    public function new() {
        super();
        trace("in");
    }
}