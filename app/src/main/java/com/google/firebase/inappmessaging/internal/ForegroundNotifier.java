package com.google.firebase.inappmessaging.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import p006o.C3722l2;
import p006o.RunnableC4780lpT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ForegroundNotifier implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public RunnableC4780lpT8 f10552instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler f10551else = new Handler();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f10549abstract = false;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f10550default = true;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C3722l2 f10553volatile = new C3722l2();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f10550default = true;
        RunnableC4780lpT8 runnableC4780lpT8 = this.f10552instanceof;
        Handler handler = this.f10551else;
        if (runnableC4780lpT8 != null) {
            handler.removeCallbacks(runnableC4780lpT8);
        }
        RunnableC4780lpT8 runnableC4780lpT82 = new RunnableC4780lpT8(16, this);
        this.f10552instanceof = runnableC4780lpT82;
        handler.postDelayed(runnableC4780lpT82, 1000L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f10550default = false;
        boolean z = this.f10549abstract;
        this.f10549abstract = true;
        RunnableC4780lpT8 runnableC4780lpT8 = this.f10552instanceof;
        if (runnableC4780lpT8 != null) {
            this.f10551else.removeCallbacks(runnableC4780lpT8);
        }
        if (!z) {
            this.f10553volatile.mo9652instanceof("ON_FOREGROUND");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
