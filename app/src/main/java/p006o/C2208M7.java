package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.M7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2208M7 extends AbstractC2329O6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1955Hy f14651abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2329O6 f14652else;

    public C2208M7(AbstractC2329O6 abstractC2329O6, C1955Hy c1955Hy) {
        this.f14652else = abstractC2329O6;
        Preconditions.m5423break("interceptor", c1955Hy);
        this.f14651abstract = c1955Hy;
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: package */
    public final String mo9244package() {
        return this.f14652else.mo9244package();
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: protected */
    public final AbstractC4377vn mo9245protected(C2198Ly c2198Ly, C3421g4 c3421g4) {
        C1955Hy c1955Hy = this.f14651abstract;
        c1955Hy.getClass();
        return new C1894Gy(c1955Hy, this.f14652else.mo9245protected(c2198Ly, c3421g4));
    }
}
