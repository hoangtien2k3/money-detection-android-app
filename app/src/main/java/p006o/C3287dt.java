package p006o;

/* JADX INFO: renamed from: o.dt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3287dt implements Comparable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3287dt f17172abstract = new C3287dt();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f17173else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3287dt() {
        if (!new C3225cr(0, 255, 1).m12042instanceof(1) || !new C3225cr(0, 255, 1).m12042instanceof(9) || !new C3225cr(0, 255, 1).m12042instanceof(21)) {
            throw new IllegalArgumentException("Version components are out of range: 1.9.21".toString());
        }
        this.f17173else = 67861;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C3287dt c3287dt = (C3287dt) obj;
        AbstractC4625zr.m14149public("other", c3287dt);
        return this.f17173else - c3287dt.f17173else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C3287dt c3287dt = obj instanceof C3287dt ? (C3287dt) obj : null;
        if (c3287dt != null && this.f17173else == c3287dt.f17173else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17173else;
    }

    public final String toString() {
        return "1.9.21";
    }
}
