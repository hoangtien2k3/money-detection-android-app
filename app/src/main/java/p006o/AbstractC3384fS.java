package p006o;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: o.fS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3384fS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static WindowInsets m12213abstract(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12214default(View view) {
        view.requestApplyInsets();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static WindowInsets m12215else(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }
}
