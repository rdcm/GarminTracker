import Toybox.Lang;
import Toybox.WatchUi;

class GarminTrackerDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new GarminTrackerMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}