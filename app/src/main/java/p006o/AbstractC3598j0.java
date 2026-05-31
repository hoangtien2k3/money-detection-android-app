package p006o;

import android.os.LocaleList;
import android.widget.TextView;

/* JADX INFO: renamed from: o.j0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3598j0 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12480abstract(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static LocaleList m12481else(String str) {
        return LocaleList.forLanguageTags(str);
    }
}
