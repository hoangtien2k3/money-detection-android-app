package p006o;

/* JADX INFO: renamed from: o.A1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1471A1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f12195abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f12196default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4110rO f12197else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1471A1(C4110rO c4110rO, long j, int i) {
        if (c4110rO == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f12197else = c4110rO;
        this.f12195abstract = j;
        this.f12196default = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m9089else() {
        return this.f12195abstract;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1471A1) {
            C1471A1 c1471a1 = (C1471A1) obj;
            if (this.f12197else.equals(c1471a1.f12197else) && this.f12195abstract == c1471a1.f12195abstract && this.f12196default == c1471a1.f12196default) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f12197else.hashCode() ^ 1000003) * 1000003;
        long j = this.f12195abstract;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f12196default;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb.append(this.f12197else);
        sb.append(", timestamp=");
        sb.append(this.f12195abstract);
        sb.append(", rotationDegrees=");
        return AbstractC4652COm5.m9502this(sb, this.f12196default, "}");
    }
}
