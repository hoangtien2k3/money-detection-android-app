package p006o;

/* JADX INFO: renamed from: o.D1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1654D1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC2164LN f12900abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC2224MN f12901else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C1654D1(EnumC2224MN enumC2224MN, EnumC2164LN enumC2164LN) {
        if (enumC2224MN == null) {
            throw new NullPointerException("Null configType");
        }
        this.f12901else = enumC2224MN;
        if (enumC2164LN == null) {
            throw new NullPointerException("Null configSize");
        }
        this.f12900abstract = enumC2164LN;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1654D1) {
            C1654D1 c1654d1 = (C1654D1) obj;
            if (this.f12901else.equals(c1654d1.f12901else) && this.f12900abstract.equals(c1654d1.f12900abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12901else.hashCode() ^ 1000003) * 1000003) ^ this.f12900abstract.hashCode();
    }

    public final String toString() {
        return "SurfaceConfig{configType=" + this.f12901else + ", configSize=" + this.f12900abstract + "}";
    }
}
