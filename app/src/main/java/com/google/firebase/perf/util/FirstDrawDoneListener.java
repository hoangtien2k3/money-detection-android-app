package com.google.firebase.perf.util;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.firebase.perf.util.FirstDrawDoneListener;
import java.util.concurrent.atomic.AtomicReference;
import p006o.RunnableC1897H0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirstDrawDoneListener implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReference f11144abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RunnableC1897H0 f11145default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler f11146else = new Handler(Looper.getMainLooper());

    public FirstDrawDoneListener(View view, RunnableC1897H0 runnableC1897H0) {
        this.f11144abstract = new AtomicReference(view);
        this.f11145default = runnableC1897H0;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8267else(View view, RunnableC1897H0 runnableC1897H0) {
        FirstDrawDoneListener firstDrawDoneListener = new FirstDrawDoneListener(view, runnableC1897H0);
        if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && view.isAttachedToWindow())) {
            view.getViewTreeObserver().addOnDrawListener(firstDrawDoneListener);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.firebase.perf.util.FirstDrawDoneListener.1
                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewAttachedToWindow(View view2) {
                    view2.getViewTreeObserver().addOnDrawListener(FirstDrawDoneListener.this);
                    view2.removeOnAttachStateChangeListener(this);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewDetachedFromWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                }
            });
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View view = (View) this.f11144abstract.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.ij
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                FirstDrawDoneListener firstDrawDoneListener = this.f17960else;
                firstDrawDoneListener.getClass();
                view.getViewTreeObserver().removeOnDrawListener(firstDrawDoneListener);
            }
        });
        this.f11146else.postAtFrontOfQueue(this.f11145default);
    }
}
