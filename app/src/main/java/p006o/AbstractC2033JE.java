package p006o;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: renamed from: o.JE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2033JE {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m10249else(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        AbstractC4625zr.m14149public("activity", activity);
        AbstractC4625zr.m14149public("callback", activityLifecycleCallbacks);
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
