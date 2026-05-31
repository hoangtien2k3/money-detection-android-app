package p006o;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: renamed from: o.n */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3841n {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ExecutorC3780m f18657else = new ExecutorC3780m(new ExecutorC3456gf(2));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int f18655abstract = -100;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C3472gv f18656default = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C3472gv f18659instanceof = null;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static Boolean f18663volatile = null;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static boolean f18662throw = false;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C2566S0 f18661synchronized = new C2566S0(0);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final Object f18660private = new Object();

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final Object f18658finally = new Object();

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m12955abstract(Context context) {
        Bundle bundle;
        if (f18663volatile == null) {
            try {
                int i = AbstractServiceC1531B0.f12403else;
                bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AbstractServiceC1531B0.class), Build.VERSION.SDK_INT >= 24 ? AbstractC1470A0.m9088else() | 128 : 640).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                f18663volatile = Boolean.FALSE;
            }
            if (bundle != null) {
                f18663volatile = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
            }
        }
        return f18663volatile.booleanValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m12956package(LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A) {
        synchronized (f18660private) {
            try {
                Iterator it = f18661synchronized.iterator();
                while (true) {
                    while (true) {
                        C2622Sw c2622Sw = (C2622Sw) it;
                        if (c2622Sw.hasNext()) {
                            AbstractC3841n abstractC3841n = (AbstractC3841n) ((WeakReference) c2622Sw.next()).get();
                            if (abstractC3841n != layoutInflaterFactory2C1469A && abstractC3841n != null) {
                                break;
                            }
                            c2622Sw.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: break */
    public abstract void mo9060break(CharSequence charSequence);

    /* JADX INFO: renamed from: case */
    public abstract void mo9061case(View view);

    /* JADX INFO: renamed from: continue */
    public abstract void mo9064continue(int i);

    /* JADX INFO: renamed from: default */
    public abstract void mo9065default();

    /* JADX INFO: renamed from: else */
    public abstract void mo9066else();

    /* JADX INFO: renamed from: goto */
    public abstract void mo9069goto(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: instanceof */
    public abstract void mo9072instanceof();

    /* JADX INFO: renamed from: protected */
    public abstract boolean mo9076protected(int i);
}
