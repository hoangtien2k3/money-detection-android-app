package p006o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: o.Xk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2915Xk implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractViewOnTouchListenerC2976Yk f16306abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16307else;

    public /* synthetic */ RunnableC2915Xk(AbstractViewOnTouchListenerC2976Yk abstractViewOnTouchListenerC2976Yk, int i) {
        this.f16307else = i;
        this.f16306abstract = abstractViewOnTouchListenerC2976Yk;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16307else) {
            case 0:
                ViewParent parent = this.f16306abstract.f16440instanceof.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC2976Yk abstractViewOnTouchListenerC2976Yk = this.f16306abstract;
                abstractViewOnTouchListenerC2976Yk.m11690else();
                View view = abstractViewOnTouchListenerC2976Yk.f16440instanceof;
                if (view.isEnabled()) {
                    if (!view.isLongClickable() && abstractViewOnTouchListenerC2976Yk.mo9530default()) {
                        view.getParent().requestDisallowInterceptTouchEvent(true);
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        view.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                        abstractViewOnTouchListenerC2976Yk.f16442synchronized = true;
                    }
                }
                break;
        }
    }
}
