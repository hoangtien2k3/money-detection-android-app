package p006o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: o.Yk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC2976Yk implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16436abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16437default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f16438else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int[] f16439finally = new int[2];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final View f16440instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f16441private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f16442synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public RunnableC2915Xk f16443throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public RunnableC2915Xk f16444volatile;

    public AbstractViewOnTouchListenerC2976Yk(View view) {
        this.f16440instanceof = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f16438else = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f16436abstract = tapTimeout;
        this.f16437default = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract InterfaceC3377fL mo9529abstract();

    /* JADX INFO: renamed from: default */
    public abstract boolean mo9530default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11690else() {
        RunnableC2915Xk runnableC2915Xk = this.f16443throw;
        View view = this.f16440instanceof;
        if (runnableC2915Xk != null) {
            view.removeCallbacks(runnableC2915Xk);
        }
        RunnableC2915Xk runnableC2915Xk2 = this.f16444volatile;
        if (runnableC2915Xk2 != null) {
            view.removeCallbacks(runnableC2915Xk2);
        }
    }

    /* JADX INFO: renamed from: instanceof */
    public boolean mo9531instanceof() {
        InterfaceC3377fL interfaceC3377fLMo9529abstract = mo9529abstract();
        if (interfaceC3377fLMo9529abstract != null && interfaceC3377fLMo9529abstract.mo9657else()) {
            interfaceC3377fLMo9529abstract.dismiss();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0177  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C3335eg c3335egMo9660goto;
        boolean z2 = this.f16442synchronized;
        View view2 = this.f16440instanceof;
        if (z2) {
            InterfaceC3377fL interfaceC3377fLMo9529abstract = mo9529abstract();
            if (interfaceC3377fLMo9529abstract == null || !interfaceC3377fLMo9529abstract.mo9657else() || (c3335egMo9660goto = interfaceC3377fLMo9529abstract.mo9660goto()) == null || !c3335egMo9660goto.isShown()) {
                z = mo9531instanceof();
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f16439finally;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c3335egMo9660goto.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zM12158abstract = c3335egMo9660goto.m12158abstract(motionEventObtainNoHistory, this.f16441private);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zM12158abstract && z3) {
                }
                if (mo9531instanceof()) {
                }
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f16441private = motionEvent.getPointerId(0);
                    if (this.f16444volatile == null) {
                        this.f16444volatile = new RunnableC2915Xk(this, 0);
                    }
                    view2.postDelayed(this.f16444volatile, this.f16436abstract);
                    if (this.f16443throw == null) {
                        this.f16443throw = new RunnableC2915Xk(this, 1);
                    }
                    view2.postDelayed(this.f16443throw, this.f16437default);
                } else if (actionMasked2 == 1) {
                    m11690else();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f16441private);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.f16438else;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            m11690else();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (mo9530default()) {
                                z = true;
                                if (z) {
                                    long jUptimeMillis = SystemClock.uptimeMillis();
                                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                                    view2.onTouchEvent(motionEventObtain);
                                    motionEventObtain.recycle();
                                }
                            }
                        }
                    }
                } else if (actionMasked2 != 3) {
                }
            }
            z = false;
            if (z) {
            }
        }
        this.f16442synchronized = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f16442synchronized = false;
        this.f16441private = -1;
        RunnableC2915Xk runnableC2915Xk = this.f16444volatile;
        if (runnableC2915Xk != null) {
            this.f16440instanceof.removeCallbacks(runnableC2915Xk);
        }
    }
}
