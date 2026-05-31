package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p006o.AbstractC1507Ad;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.C4541yS;
import p006o.COM1;
import p006o.InterfaceC4745com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC3999pb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f6547abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4541yS f6549else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f6548default = 2;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f6550instanceof = 0.0f;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f6551package = 0.5f;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC1507Ad f6552protected = new AbstractC1507Ad() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.1

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f6553break;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f6555throws = -1;

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int mo4957default(View view, int i) {
            int width;
            int width2;
            int width3;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            boolean z = view.getLayoutDirection() == 1;
            int i2 = SwipeDismissBehavior.this.f6548default;
            if (i2 == 0) {
                if (z) {
                    width = this.f6553break - view.getWidth();
                    width2 = this.f6553break;
                } else {
                    width = this.f6553break;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i2 != 1) {
                width = this.f6553break - view.getWidth();
                width2 = view.getWidth() + this.f6553break;
            } else if (z) {
                width = this.f6553break;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f6553break - view.getWidth();
                width2 = this.f6553break;
            }
            return Math.min(Math.max(width, i), width2);
        }

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final void mo4958for(View view, int i) {
            this.f6555throws = i;
            this.f6553break = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final int mo4959implements(View view) {
            return view.getWidth();
        }

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int mo4960instanceof(View view, int i) {
            return view.getTop();
        }

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final void mo4961native(int i) {
        }

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final void mo4962new(View view, int i, int i2) {
            float f = this.f6553break;
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f2 = (width * swipeDismissBehavior.f6550instanceof) + f;
            float width2 = (view.getWidth() * swipeDismissBehavior.f6551package) + this.f6553break;
            float f3 = i;
            if (f3 <= f2) {
                view.setAlpha(1.0f);
            } else if (f3 >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f3 - f2) / (width2 - f2))), 1.0f));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: switch, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo4963switch(View view, float f, float f2) {
            int i;
            this.f6555throws = -1;
            int width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            boolean z = true;
            if (f != 0.0f) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                boolean z2 = view.getLayoutDirection() == 1;
                int i2 = swipeDismissBehavior.f6548default;
                if (i2 != 2) {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            if (z2) {
                                if (f > 0.0f) {
                                }
                            } else if (f < 0.0f) {
                            }
                        }
                        i = this.f6553break;
                        z = false;
                    } else if (z2) {
                        if (f < 0.0f) {
                        }
                        i = this.f6553break;
                        z = false;
                    } else {
                        if (f > 0.0f) {
                        }
                        i = this.f6553break;
                        z = false;
                    }
                }
                int left = view.getLeft();
                int i3 = this.f6553break;
                i = left >= i3 ? i3 - width : i3 + width;
            } else {
                if (Math.abs(view.getLeft() - this.f6553break) >= Math.round(view.getWidth() * 0.5f)) {
                    int left2 = view.getLeft();
                    int i32 = this.f6553break;
                    if (left2 >= i32) {
                    }
                }
                i = this.f6553break;
                z = false;
            }
            if (swipeDismissBehavior.f6549else.m13986super(i, view.getTop())) {
                SettleRunnable settleRunnable = new SettleRunnable(view, z);
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                view.postOnAnimation(settleRunnable);
            }
        }

        @Override // p006o.AbstractC1507Ad
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final boolean mo4964synchronized(View view, int i) {
            int i2 = this.f6555throws;
            if (i2 == -1 || i2 == i) {
                if (SwipeDismissBehavior.this.mo4956this(view)) {
                    return true;
                }
            }
            return false;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnDismissListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SettleRunnable implements Runnable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final View f6558else;

        public SettleRunnable(View view, boolean z) {
            this.f6558else = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C4541yS c4541yS = SwipeDismissBehavior.this.f6549else;
            if (c4541yS != null && c4541yS.m13983protected()) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                this.f6558else.postOnAnimation(this);
            }
        }
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: case */
    public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            AbstractC4236tS.m13513break(view, 1048576);
            AbstractC4236tS.m13522protected(view, 0);
            if (mo4956this(view)) {
                AbstractC4236tS.m13526throws(view, COM1.f12594break, new InterfaceC4745com1() { // from class: com.google.android.material.behavior.SwipeDismissBehavior.2
                    @Override // p006o.InterfaceC4745com1
                    /* JADX INFO: renamed from: else */
                    public final boolean mo4931else(View view2) {
                        int width;
                        SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                        boolean z = false;
                        if (!swipeDismissBehavior.mo4956this(view2)) {
                            return false;
                        }
                        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                        if (view2.getLayoutDirection() == 1) {
                            z = true;
                        }
                        int i2 = swipeDismissBehavior.f6548default;
                        if (i2 != 0 || !z) {
                            width = (i2 != 1 || z) ? view2.getWidth() : -view2.getWidth();
                        }
                        AbstractC4236tS.m13515continue(view2, width);
                        view2.setAlpha(0.0f);
                        return true;
                    }
                });
            }
        }
        return false;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: continue */
    public boolean mo4942continue(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zM1943extends = this.f6547abstract;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zM1943extends = coordinatorLayout.m1943extends(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f6547abstract = zM1943extends;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6547abstract = false;
        }
        if (!zM1943extends) {
            return false;
        }
        if (this.f6549else == null) {
            this.f6549else = new C4541yS(coordinatorLayout.getContext(), coordinatorLayout, this.f6552protected);
        }
        return this.f6549else.m13980implements(motionEvent);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public boolean mo4956this(View view) {
        return true;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: while */
    public final boolean mo4943while(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C4541yS c4541yS = this.f6549else;
        if (c4541yS == null) {
            return false;
        }
        c4541yS.m13979goto(motionEvent);
        return true;
    }
}
