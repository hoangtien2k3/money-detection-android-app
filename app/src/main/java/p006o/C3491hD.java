package p006o;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.hD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3491hD extends AbstractC2451Q6 implements Serializable {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C3491hD f17739throw = new C3491hD(0);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f17740volatile;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
    }

    public C3491hD(int i) {
        this.f17740volatile = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3491hD) && this.f17740volatile == ((C3491hD) obj).f17740volatile);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f17740volatile, 16) + Integer.rotateLeft(0, 8);
    }

    public final String toString() {
        if (this == f17739throw) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.f17740volatile;
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }
}
