package p006o;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: o.ni */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3884ni {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile C3884ni f18808abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3884ni f18809default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f18810else = Collections.EMPTY_MAP;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        f18809default = new C3884ni();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3884ni m13037else() {
        C3884ni c3884ni;
        C3884ni c3884ni2 = f18808abstract;
        if (c3884ni2 != null) {
            return c3884ni2;
        }
        synchronized (C3884ni.class) {
            try {
                c3884ni = f18808abstract;
                if (c3884ni == null) {
                    Class cls = AbstractC3823mi.f18595else;
                    if (cls != null) {
                        try {
                            c3884ni = (C3884ni) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                            c3884ni = f18809default;
                        }
                        f18808abstract = c3884ni;
                    } else {
                        c3884ni = f18809default;
                        f18808abstract = c3884ni;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3884ni;
    }
}
