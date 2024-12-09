package ;

import haxe.ui.HaxeUIApp;

class Buttons {
    public static function main() {
        var app = new HaxeUIApp();
        app.ready(function() {
            app.addComponent(new ButtonsView());

            app.start();
        });
    }
}
