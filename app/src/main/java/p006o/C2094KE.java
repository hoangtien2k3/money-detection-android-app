package p006o;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: renamed from: o.KE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2094KE extends AbstractC2728Ug {
    final /* synthetic */ C2155LE this$0;

    /* JADX INFO: renamed from: o.KE$com3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class com3 extends AbstractC2728Ug {
        final /* synthetic */ C2155LE this$0;

        public com3(C2155LE c2155le) {
            this.this$0 = c2155le;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            this.this$0.m10459else();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            C2155LE c2155le = this.this$0;
            int i = c2155le.f14423else + 1;
            c2155le.f14423else = i;
            if (i == 1 && c2155le.f14424instanceof) {
                c2155le.f14427throw.m2051instanceof(EnumC2741Ut.ON_START);
                c2155le.f14424instanceof = false;
            }
        }
    }

    public C2094KE(C2155LE c2155le) {
        this.this$0 = c2155le;
    }

    @Override // p006o.AbstractC2728Ug, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC4625zr.m14149public("activity", activity);
        if (Build.VERSION.SDK_INT < 29) {
            int i = FragmentC4103rH.f19361abstract;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC4625zr.m14132break("null cannot be cast to non-null type androidx.lifecycle.ReportFragment", fragmentFindFragmentByTag);
            ((FragmentC4103rH) fragmentFindFragmentByTag).f19362else = this.this$0.f14425private;
        }
    }

    @Override // p006o.AbstractC2728Ug, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC4625zr.m14149public("activity", activity);
        C2155LE c2155le = this.this$0;
        int i = c2155le.f14421abstract - 1;
        c2155le.f14421abstract = i;
        if (i == 0) {
            Handler handler = c2155le.f14428volatile;
            AbstractC4625zr.m14140goto(handler);
            handler.postDelayed(c2155le.f14426synchronized, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC4625zr.m14149public("activity", activity);
        AbstractC2033JE.m10249else(activity, new com3(this.this$0));
    }

    @Override // p006o.AbstractC2728Ug, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC4625zr.m14149public("activity", activity);
        C2155LE c2155le = this.this$0;
        int i = c2155le.f14423else - 1;
        c2155le.f14423else = i;
        if (i == 0 && c2155le.f14422default) {
            c2155le.f14427throw.m2051instanceof(EnumC2741Ut.ON_STOP);
            c2155le.f14424instanceof = true;
        }
    }
}
