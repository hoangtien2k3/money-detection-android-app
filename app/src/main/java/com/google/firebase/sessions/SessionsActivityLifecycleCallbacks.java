package com.google.firebase.sessions;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import p006o.AbstractC4625zr;
import p006o.C4356vQ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionsActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean f11506abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static SessionLifecycleClient f11507default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final SessionsActivityLifecycleCallbacks f11508else = new SessionsActivityLifecycleCallbacks();

    private SessionsActivityLifecycleCallbacks() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC4625zr.m14149public("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        AbstractC4625zr.m14149public("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        AbstractC4625zr.m14149public("activity", activity);
        SessionLifecycleClient sessionLifecycleClient = f11507default;
        if (sessionLifecycleClient != null) {
            sessionLifecycleClient.m8403abstract(2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        C4356vQ c4356vQ;
        AbstractC4625zr.m14149public("activity", activity);
        SessionLifecycleClient sessionLifecycleClient = f11507default;
        if (sessionLifecycleClient != null) {
            sessionLifecycleClient.m8403abstract(1);
            c4356vQ = C4356vQ.f20022else;
        } else {
            c4356vQ = null;
        }
        if (c4356vQ == null) {
            f11506abstract = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        AbstractC4625zr.m14149public("activity", activity);
        AbstractC4625zr.m14149public("outState", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        AbstractC4625zr.m14149public("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        AbstractC4625zr.m14149public("activity", activity);
    }
}
