package p006o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* JADX INFO: renamed from: o.JO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2043JO {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ColorStateList m10274abstract(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m10275case(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m10276continue(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static PorterDuff.Mode m10277default(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m10278else(TextView textView) {
        return textView.getBreakStrategy();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m10279instanceof(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m10280package(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m10281protected(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }
}
