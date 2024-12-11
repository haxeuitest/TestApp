package;

import haxe.ui.containers.VBox;

@:xml('<vbox></vbox>')
class HostShell extends VBox {
    public function new() {
        super();
        var scriptEl = js.Browser.document.createScriptElement();
        scriptEl.onload = () -> {
            /*trace("loaded");           
            trace("Start Buttons");
            var buttonsView = js.Syntax.construct("ButtonLoader");
            var btn=buttonsView.addView();
            this.addComponent(btn); */
            var buttonsView = js.Syntax.construct("ButtonsView");

            this.addComponent(buttonsView);         

        }
        scriptEl.onerror = (e) -> {
            trace("error", e);
        }
        scriptEl.src = "Buttons.externs.js";
        js.Browser.document.body.appendChild(scriptEl);
    }
}