package p006o;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: o.Bu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC1585Bu implements View.OnTouchListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1646Cu f12539else;

    public ViewOnTouchListenerC1585Bu(C1646Cu c1646Cu) {
        this.f12539else = c1646Cu;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C1646Cu c1646Cu = this.f12539else;
        RunnableC4628zu runnableC4628zu = c1646Cu.f1277h;
        Handler handler = c1646Cu.f1281l;
        C2200M c2200m = c1646Cu.f1285p;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && c2200m != null && c2200m.isShowing() && x >= 0 && x < c2200m.getWidth() && y >= 0 && y < c2200m.getHeight()) {
            handler.postDelayed(runnableC4628zu, 250L);
        } else if (action == 1) {
            handler.removeCallbacks(runnableC4628zu);
        }
        return false;
    }
}
