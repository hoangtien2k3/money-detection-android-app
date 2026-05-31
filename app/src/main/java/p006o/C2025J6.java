package p006o;

/* JADX INFO: renamed from: o.J6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2025J6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f14044abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4150s3 f14045default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f14046else;

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    public C2025J6(String str, String str2) {
        AbstractC4625zr.m14149public("pin", str2);
        if (!AbstractC3743lN.m1763u(str, "*.", false) || AbstractC3258dN.m1691A(str, "*", 1, false, 4) != -1) {
            if (!AbstractC3743lN.m1763u(str, "**.", false) || AbstractC3258dN.m1691A(str, "*", 2, false, 4) != -1) {
                if (AbstractC3258dN.m1691A(str, "*", 0, false, 6) != -1) {
                    throw new IllegalArgumentException("Unexpected pattern: ".concat(str).toString());
                }
            }
        }
        String strM12832strictfp = AbstractC3776lw.m12832strictfp(str);
        if (strM12832strictfp == null) {
            throw new IllegalArgumentException("Invalid pattern: ".concat(str));
        }
        this.f14046else = strM12832strictfp;
        if (AbstractC3743lN.m1763u(str2, "sha1/", false)) {
            this.f14044abstract = "sha1";
            C4150s3 c4150s3 = C4150s3.f19469instanceof;
            String strSubstring = str2.substring(5);
            AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring);
            C4150s3 c4150s3M13249new = C4049qO.m13249new(strSubstring);
            if (c4150s3M13249new == null) {
                throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
            }
            this.f14045default = c4150s3M13249new;
            return;
        }
        if (!AbstractC3743lN.m1763u(str2, "sha256/", false)) {
            throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
        }
        this.f14044abstract = "sha256";
        C4150s3 c4150s32 = C4150s3.f19469instanceof;
        String strSubstring2 = str2.substring(7);
        AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring2);
        C4150s3 c4150s3M13249new2 = C4049qO.m13249new(strSubstring2);
        if (c4150s3M13249new2 == null) {
            throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
        }
        this.f14045default = c4150s3M13249new2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2025J6)) {
            return false;
        }
        C2025J6 c2025j6 = (C2025J6) obj;
        if (AbstractC4625zr.m14146package(this.f14046else, c2025j6.f14046else) && AbstractC4625zr.m14146package(this.f14044abstract, c2025j6.f14044abstract) && AbstractC4625zr.m14146package(this.f14045default, c2025j6.f14045default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14045default.hashCode() + ((this.f14044abstract.hashCode() + (this.f14046else.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return this.f14044abstract + '/' + this.f14045default.mo13438package();
    }
}
