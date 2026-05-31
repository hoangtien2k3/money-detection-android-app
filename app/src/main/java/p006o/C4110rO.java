package p006o;

import android.util.ArrayMap;

/* JADX INFO: renamed from: o.rO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4110rO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4110rO f19378abstract = new C4110rO(new ArrayMap());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayMap f19379else;

    public C4110rO(ArrayMap arrayMap) {
        this.f19379else = arrayMap;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer m13381else(String str) {
        return (Integer) this.f19379else.get(str);
    }
}
