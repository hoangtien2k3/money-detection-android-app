package p006o;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: renamed from: o.u */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4268u {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static OnBackInvokedCallback m13556abstract(Object obj, LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A) {
        Objects.requireNonNull(layoutInflaterFactory2C1469A);
        C4207t c4207t = new C4207t(0, layoutInflaterFactory2C1469A);
        AbstractC4647Aux.m9239instanceof(obj).registerOnBackInvokedCallback(1000000, c4207t);
        return c4207t;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13557default(Object obj, Object obj2) {
        AbstractC4647Aux.m9239instanceof(obj).unregisterOnBackInvokedCallback(AbstractC4647Aux.m9232abstract(obj2));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static OnBackInvokedDispatcher m13558else(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }
}
