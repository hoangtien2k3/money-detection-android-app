package p006o;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: o.tb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC4243tb implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ CoordinatorLayout f19723else;

    public ViewTreeObserverOnPreDrawListenerC4243tb(CoordinatorLayout coordinatorLayout) {
        this.f19723else = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f19723else.m1944final(0);
        return true;
    }
}
