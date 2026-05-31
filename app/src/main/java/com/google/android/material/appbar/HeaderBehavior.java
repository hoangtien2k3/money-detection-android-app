package com.google.android.material.appbar;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p006o.AbstractC2161LK;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f6505continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Runnable f6506default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public VelocityTracker f6507goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public OverScroller f6508instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f6509package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f6510protected = -1;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f6504case = -1;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class FlingRunnable implements Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final View f6511abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CoordinatorLayout f6513else;

        public FlingRunnable(CoordinatorLayout coordinatorLayout, View view) {
            this.f6513else = coordinatorLayout;
            this.f6511abstract = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            HeaderBehavior headerBehavior;
            OverScroller overScroller;
            View view = this.f6511abstract;
            if (view != null && (overScroller = (headerBehavior = HeaderBehavior.this).f6508instanceof) != null) {
                boolean zComputeScrollOffset = overScroller.computeScrollOffset();
                CoordinatorLayout coordinatorLayout = this.f6513else;
                if (zComputeScrollOffset) {
                    headerBehavior.mo4919import(coordinatorLayout, view, headerBehavior.f6508instanceof.getCurrY(), Integer.MIN_VALUE, Integer.MAX_VALUE);
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    view.postOnAnimation(this);
                    return;
                }
                headerBehavior.mo4929transient(coordinatorLayout, view);
            }
        }
    }

    /* JADX INFO: renamed from: catch */
    public boolean mo4914catch(View view) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo4942continue(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        if (this.f6504case < 0) {
            this.f6504case = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f6509package) {
            int i = this.f6510protected;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y - this.f6505continue) > this.f6504case) {
                    this.f6505continue = y;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                }
                velocityTracker = this.f6507goto;
                if (velocityTracker != null) {
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f6510protected = -1;
                int x = (int) motionEvent.getX();
                int y2 = (int) motionEvent.getY();
                boolean z = mo4914catch(view) && coordinatorLayout.m1943extends(view, x, y2);
                this.f6509package = z;
                if (z) {
                    this.f6505continue = y2;
                    this.f6510protected = motionEvent.getPointerId(0);
                    if (this.f6507goto == null) {
                        this.f6507goto = VelocityTracker.obtain();
                    }
                    OverScroller overScroller = this.f6508instanceof;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f6508instanceof.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.f6507goto;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: import */
    public int mo4919import(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int iM10481goto;
        int iM4946this = m4946this();
        if (i2 == 0 || iM4946this < i2 || iM4946this > i3 || iM4946this == (iM10481goto = AbstractC2161LK.m10481goto(i, i2, i3))) {
            return 0;
        }
        m4945const(iM10481goto);
        return iM4946this - iM10481goto;
    }

    /* JADX INFO: renamed from: static */
    public int mo4924static(View view) {
        return view.getHeight();
    }

    /* JADX INFO: renamed from: strictfp */
    public int mo4925strictfp(View view) {
        return -view.getHeight();
    }

    /* JADX INFO: renamed from: transient */
    public void mo4929transient(CoordinatorLayout coordinatorLayout, View view) {
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ef A[ADDED_TO_REGION] */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo4943while(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f6510protected);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i = this.f6505continue - y;
                    this.f6505continue = y;
                    mo4919import(coordinatorLayout, view, mo4920interface() - i, mo4925strictfp(view), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f6510protected = motionEvent.getPointerId(i2);
                    this.f6505continue = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.f6507goto;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f6509package || z;
        }
        VelocityTracker velocityTracker3 = this.f6507goto;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f6507goto.computeCurrentVelocity(1000);
            float yVelocity = this.f6507goto.getYVelocity(this.f6510protected);
            int i3 = -mo4924static(view);
            Runnable runnable = this.f6506default;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.f6506default = null;
            }
            if (this.f6508instanceof == null) {
                this.f6508instanceof = new OverScroller(view.getContext());
            }
            this.f6508instanceof.fling(0, m4946this(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.f6508instanceof.computeScrollOffset()) {
                FlingRunnable flingRunnable = new FlingRunnable(coordinatorLayout, view);
                this.f6506default = flingRunnable;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                view.postOnAnimation(flingRunnable);
            } else {
                mo4929transient(coordinatorLayout, view);
            }
            z = true;
        }
        this.f6509package = false;
        this.f6510protected = -1;
        velocityTracker = this.f6507goto;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6507goto = null;
        }
        velocityTracker2 = this.f6507goto;
        if (velocityTracker2 != null) {
        }
        if (this.f6509package) {
        }
        z = false;
        this.f6509package = false;
        this.f6510protected = -1;
        velocityTracker = this.f6507goto;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.f6507goto;
        if (velocityTracker2 != null) {
        }
        if (this.f6509package) {
        }
    }
}
