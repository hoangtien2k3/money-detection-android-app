package p006o;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.com3;
import p006o.FragmentC4103rH;

/* JADX INFO: renamed from: o.pH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3981pH {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m13161abstract(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC4103rH.com3.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC4103rH.com3());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC4103rH(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m13162else(Activity activity, EnumC2741Ut enumC2741Ut) {
        AbstractC4625zr.m14149public("event", enumC2741Ut);
        if (activity instanceof InterfaceC3228cu) {
            com3 com3VarMo1809case = ((InterfaceC3228cu) activity).mo1809case();
            if (AbstractC4652COm5.m9484for(com3VarMo1809case)) {
                com3VarMo1809case.m2051instanceof(enumC2741Ut);
            }
        }
    }
}
