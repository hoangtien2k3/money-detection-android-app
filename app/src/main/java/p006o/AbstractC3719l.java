package p006o;

import android.app.LocaleManager;
import android.os.LocaleList;

/* JADX INFO: renamed from: o.l */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3719l {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12648abstract(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static LocaleList m12649else(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }
}
