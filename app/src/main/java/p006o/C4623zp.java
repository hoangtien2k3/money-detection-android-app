package p006o;

/* JADX INFO: renamed from: o.zp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4623zp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f20817abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f20818default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f20819else;

    public C4623zp(C1958I0 c1958i0) {
        String str = (String) c1958i0.f13922default;
        this.f20819else = (String) c1958i0.f13924instanceof;
        int i = c1958i0.f13921abstract;
        if (i == -1) {
            i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        }
        this.f20817abstract = i;
        this.f20818default = c1958i0.toString();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m14131else(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C4623zp) && ((C4623zp) obj).f20818default.equals(this.f20818default);
    }

    public final int hashCode() {
        return this.f20818default.hashCode();
    }

    public final String toString() {
        return this.f20818default;
    }
}
