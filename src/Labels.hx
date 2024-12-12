package ;

import haxe.ui.HaxeUIApp;

class Labels {
    public static function main() {
        var app = new HaxeUIApp();
        app.ready(function() {
            app.addComponent(new LabelsView());
            app.start();
        });
    }
}
