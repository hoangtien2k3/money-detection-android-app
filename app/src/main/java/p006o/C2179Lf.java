package p006o;

/* JADX INFO: renamed from: o.Lf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2179Lf extends AbstractC2301Nf {
    @Override // p006o.AbstractC2301Nf
    /* JADX INFO: renamed from: abstract */
    public final float mo10432abstract(int i, int i2, int i3, int i4) {
        if (AbstractC2301Nf.f14907instanceof) {
            return Math.min(i3 / i, i4 / i2);
        }
        if (Math.max(i2 / i4, i / i3) == 0) {
            return 1.0f;
        }
        return 1.0f / Integer.highestOneBit(r3);
    }

    @Override // p006o.AbstractC2301Nf
    /* JADX INFO: renamed from: else */
    public final EnumC2240Mf mo10433else(int i, int i2, int i3, int i4) {
        return AbstractC2301Nf.f14907instanceof ? EnumC2240Mf.QUALITY : EnumC2240Mf.MEMORY;
    }
}
