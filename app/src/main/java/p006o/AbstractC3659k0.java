package p006o;

import android.widget.TextView;

/* JADX INFO: renamed from: o.k0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3659k0 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12560abstract(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12561default(TextView textView, int[] iArr, int i) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m12562else(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m12563instanceof(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }
}
