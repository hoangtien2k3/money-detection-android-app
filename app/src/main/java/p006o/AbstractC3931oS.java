package p006o;

import android.view.View;

/* JADX INFO: renamed from: o.oS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3931oS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CharSequence m13100abstract(View view) {
        return view.getStateDescription();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m13101default(View view) {
        return view.isImportantForContentCapture();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m13102else(View view) {
        return view.getImportantForContentCapture();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m13103instanceof(View view, int i) {
        view.setImportantForContentCapture(i);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m13104package(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
