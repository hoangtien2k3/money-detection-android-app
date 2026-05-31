package p006o;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* JADX INFO: renamed from: o.LO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2165LO {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String[] m10500abstract(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static PrecomputedText.Params m10501default(TextView textView) {
        return textView.getTextMetricsParams();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CharSequence m10502else(PrecomputedText precomputedText) {
        return precomputedText;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m10503instanceof(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }
}
