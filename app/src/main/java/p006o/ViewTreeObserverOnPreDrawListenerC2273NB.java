package p006o;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: o.NB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC2273NB implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ViewTreeObserver f14809abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Runnable f14810default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View f14811else;

    public ViewTreeObserverOnPreDrawListenerC2273NB(View view, Runnable runnable) {
        this.f14811else = view;
        this.f14809abstract = view.getViewTreeObserver();
        this.f14810default = runnable;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m10696else(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC2273NB viewTreeObserverOnPreDrawListenerC2273NB = new ViewTreeObserverOnPreDrawListenerC2273NB(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC2273NB);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC2273NB);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f14809abstract.isAlive();
        View view = this.f14811else;
        if (zIsAlive) {
            this.f14809abstract.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f14810default.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f14809abstract = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f14809abstract.isAlive();
        View view2 = this.f14811else;
        if (zIsAlive) {
            this.f14809abstract.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
