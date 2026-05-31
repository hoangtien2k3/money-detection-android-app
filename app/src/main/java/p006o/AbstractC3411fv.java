package p006o;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: o.fv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3411fv {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static LocaleList m12264abstract() {
        return LocaleList.getAdjustedDefault();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static LocaleList m12265default() {
        return LocaleList.getDefault();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static LocaleList m12266else(Locale... localeArr) {
        return new LocaleList(localeArr);
    }
}
