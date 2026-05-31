package p006o;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: renamed from: o.ca */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3208ca {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12020abstract(Configuration configuration, C3472gv c3472gv) {
        configuration.setLocales((LocaleList) c3472gv.f17687else.mo12449abstract());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static LocaleList m12021else(Configuration configuration) {
        return configuration.getLocales();
    }
}
