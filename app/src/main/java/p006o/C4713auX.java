package p006o;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: renamed from: o.auX, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4713auX implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Activity f16736abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16737default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f16738else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f16739instanceof = false;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f16741volatile = false;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f16740throw = false;

    public C4713auX(Activity activity) {
        this.f16736abstract = activity;
        this.f16737default = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f16736abstract == activity) {
            this.f16736abstract = null;
            this.f16741volatile = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f16741volatile && !this.f16740throw && !this.f16739instanceof) {
            Object obj = this.f16738else;
            try {
                Object obj2 = AbstractC4701Lpt6.f14569default.get(activity);
                if (obj2 == obj) {
                    if (activity.hashCode() != this.f16737default) {
                        return;
                    }
                    AbstractC4701Lpt6.f14568continue.postAtFrontOfQueue(new RunnableC1577Bm(AbstractC4701Lpt6.f14567abstract.get(activity), 4, obj2));
                    this.f16740throw = true;
                    this.f16738else = null;
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f16736abstract == activity) {
            this.f16739instanceof = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
