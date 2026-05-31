package p006o;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: renamed from: o.pP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3989pP {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static OnBackInvokedCallback m13167abstract(Runnable runnable) {
        Objects.requireNonNull(runnable);
        return new C4207t(2, runnable);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13168default(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static OnBackInvokedDispatcher m13169else(View view) {
        return view.findOnBackInvokedDispatcher();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m13170instanceof(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
