package p006o;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.Bd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1568Bd {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C1568Bd f12506else = new C1568Bd();

    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    public final boolean equals(Object obj) {
        if (this != obj && !(obj instanceof C1568Bd)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 182;
    }

    public final String toString() {
        return "DecimalStyle[0+-.]";
    }
}
