package p006o;

/* JADX INFO: renamed from: o.LpT9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4695LpT9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f14559abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f14560default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14561else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f14562instanceof;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4695LpT9) {
                C4695LpT9 c4695LpT9 = (C4695LpT9) obj;
                int i = this.f14561else;
                if (i == c4695LpT9.f14561else) {
                    if (i != 8 || Math.abs(this.f14562instanceof - this.f14559abstract) != 1 || this.f14562instanceof != c4695LpT9.f14559abstract || this.f14559abstract != c4695LpT9.f14562instanceof) {
                        if (this.f14562instanceof == c4695LpT9.f14562instanceof && this.f14559abstract == c4695LpT9.f14559abstract) {
                            Object obj2 = this.f14560default;
                            if (obj2 != null) {
                                if (!obj2.equals(c4695LpT9.f14560default)) {
                                }
                            } else if (c4695LpT9.f14560default != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f14561else * 31) + this.f14559abstract) * 31) + this.f14562instanceof;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f14561else;
        sb.append(i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.f14559abstract);
        sb.append("c:");
        sb.append(this.f14562instanceof);
        sb.append(",p:");
        sb.append(this.f14560default);
        sb.append("]");
        return sb.toString();
    }
}
