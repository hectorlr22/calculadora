public class Calculadora : Gtk.Application {

    public Calculadora () {
        Object (
            application_id: "com.github.hectorlr22.calculadora",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this);
        main_window.default_height = 300;
        main_window.default_width = 300;
        main_window.title = "Hola mundo";
        main_window.show_all ();
    }

    public static int main (string[] args) {
        var app = new Calculadora ();
        return app.run (args);
    }
}
