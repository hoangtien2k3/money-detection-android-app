package p006o;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: renamed from: o.s */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4146s {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C3472gv m13419abstract(Configuration configuration) {
        return C3472gv.m12340abstract(configuration.getLocales().toLanguageTags());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13420default(C3472gv c3472gv) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c3472gv.f17687else.mo12450else()));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m13421else(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (!locales.equals(locales2)) {
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m13422instanceof(Configuration configuration, C3472gv c3472gv) {
        configuration.setLocales(LocaleList.forLanguageTags(c3472gv.f17687else.mo12450else()));
    }
}
