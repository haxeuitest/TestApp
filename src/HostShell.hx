package;

import haxe.ui.containers.VBox;
import haxe.ui.events.MouseEvent;

@:xml('<vbox width="100%" height="100%">
    <hbox>
        <button text="buttons" id="buttons"/><button text="labels" id="labels"/>
    </hbox>
    <vbox id="loadHere" width="100%" height="100%"/>
    
</vbox>')
class HostShell extends VBox {
    public function new() {
        super();        
    }
    @:bind(labels, MouseEvent.CLICK)
    function loadLabels(_){
        loadModule("Labels.externs.js", "LabelsView");
    }
    @:bind(buttons, MouseEvent.CLICK)
    function loadButtons(_){
        loadModule("Buttons.externs.js", "ButtonsView");
    }
    function loadModule(path:String, comp:String){
        var scriptEl = js.Browser.document.createScriptElement();
        scriptEl.onload = () -> {
            trace('Loading $comp');      
            loadHere.removeAllComponents(true); 
            switch  (comp){
                case "LabelsView":
                    loadHere.addComponent(js.Syntax.construct("LabelsView")); 
                case "ButtonsView":
                    loadHere.addComponent(js.Syntax.construct("ButtonsView")); 
                case _:
                    trace("Loading nothing");
            }
        }
        scriptEl.onerror = (e) -> {
            trace("error", e);
        }
        scriptEl.src = path;
        js.Browser.document.body.appendChild(scriptEl);
    }
}