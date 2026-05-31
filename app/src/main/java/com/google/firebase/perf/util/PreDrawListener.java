package com.google.firebase.perf.util;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;
import p006o.RunnableC1897H0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PreDrawListener implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReference f11151abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RunnableC1897H0 f11152default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler f11153else = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RunnableC1897H0 f11154instanceof;

    public PreDrawListener(View view, RunnableC1897H0 runnableC1897H0, RunnableC1897H0 runnableC1897H02) {
        this.f11151abstract = new AtomicReference(view);
        this.f11152default = runnableC1897H0;
        this.f11154instanceof = runnableC1897H02;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.f11151abstract.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        RunnableC1897H0 runnableC1897H0 = this.f11152default;
        Handler handler = this.f11153else;
        handler.post(runnableC1897H0);
        handler.postAtFrontOfQueue(this.f11154instanceof);
        return true;
    }
}
