package ;

import haxe.ui.containers.VBox;

@:build(haxe.ui.macros.ComponentMacros.build("LabelsView.xml"))
//@:xml("<vbox></vbox>")
@:keep @:expose
class LabelsView extends VBox {
    public function new() {
        super();
    }
}