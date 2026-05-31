package p006o;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.Ng */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2302Ng {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1833Fy f14908abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C1833Fy f14909default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14910else = 1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1833Fy f14911instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f14912package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f14913protected;

    public C2302Ng(C1833Fy c1833Fy) {
        this.f14908abstract = c1833Fy;
        this.f14909default = c1833Fy;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m10727abstract() {
        C1711Dy c1711DyM12468abstract = this.f14909default.f13525abstract.m12468abstract();
        int iM13074else = c1711DyM12468abstract.m13074else(6);
        if ((iM13074else == 0 || ((ByteBuffer) c1711DyM12468abstract.f18881instanceof).get(iM13074else + c1711DyM12468abstract.f18880else) == 0) && this.f14912package != 65039) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10728else() {
        this.f14910else = 1;
        this.f14909default = this.f14908abstract;
        this.f14913protected = 0;
    }
}
