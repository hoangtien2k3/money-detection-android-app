package p006o;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: o.rH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentC4103rH extends Fragment {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f19361abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4099rD f19362else;

    /* JADX INFO: renamed from: o.rH$com3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class com3 implements Application.ActivityLifecycleCallbacks {
        public static final C4042qH Companion = new C4042qH();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC4625zr.m14149public("activity", activity);
            activity.registerActivityLifecycleCallbacks(new com3());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC4625zr.m14149public("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC4625zr.m14149public("activity", activity);
            int i = FragmentC4103rH.f19361abstract;
            AbstractC3981pH.m13162else(activity, EnumC2741Ut.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            int i = FragmentC4103rH.f19361abstract;
            AbstractC3981pH.m13162else(activity, EnumC2741Ut.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            int i = FragmentC4103rH.f19361abstract;
            AbstractC3981pH.m13162else(activity, EnumC2741Ut.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            int i = FragmentC4103rH.f19361abstract;
            AbstractC3981pH.m13162else(activity, EnumC2741Ut.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            int i = FragmentC4103rH.f19361abstract;
            AbstractC3981pH.m13162else(activity, EnumC2741Ut.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
            int i = FragmentC4103rH.f19361abstract;
            AbstractC3981pH.m13162else(activity, EnumC2741Ut.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC4625zr.m14149public("activity", activity);
            AbstractC4625zr.m14149public("bundle", bundle);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC4625zr.m14149public("activity", activity);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13370else(EnumC2741Ut enumC2741Ut) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC4625zr.m14155throws("activity", activity);
            AbstractC3981pH.m13162else(activity, enumC2741Ut);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m13370else(EnumC2741Ut.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m13370else(EnumC2741Ut.ON_DESTROY);
        this.f19362else = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m13370else(EnumC2741Ut.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C4099rD c4099rD = this.f19362else;
        if (c4099rD != null) {
            ((C2155LE) c4099rD.f19355abstract).m10459else();
        }
        m13370else(EnumC2741Ut.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C4099rD c4099rD = this.f19362else;
        if (c4099rD != null) {
            C2155LE c2155le = (C2155LE) c4099rD.f19355abstract;
            int i = c2155le.f14423else + 1;
            c2155le.f14423else = i;
            if (i == 1 && c2155le.f14424instanceof) {
                c2155le.f14427throw.m2051instanceof(EnumC2741Ut.ON_START);
                c2155le.f14424instanceof = false;
            }
        }
        m13370else(EnumC2741Ut.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m13370else(EnumC2741Ut.ON_STOP);
    }
}
