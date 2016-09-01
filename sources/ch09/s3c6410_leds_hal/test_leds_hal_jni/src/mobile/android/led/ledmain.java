package mobile.android.led;

import mobile.android.leds.hal.service.LedHalService;
import android.app.Activity;
import android.os.Bundle;

public class LedMain extends Activity {
    /** Called when the activity is first created. */
    @Override 
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
		LedHalService ledHalService = LedHalService.getInstance();
		ledHalService.setOff(0);
		ledHalService.setOn(1);
		ledHalService.setOn(2);
		ledHalService.setOn(3);
    }
} 