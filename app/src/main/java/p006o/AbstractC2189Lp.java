package p006o;

import android.icu.util.ULocale;
import java.util.Locale;

/* JADX INFO: renamed from: o.Lp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2189Lp {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ULocale m10580abstract(Locale locale) {
        return ULocale.forLocale(locale);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m10581default(Object obj) {
        return ((ULocale) obj).getScript();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ULocale m10582else(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }
}
