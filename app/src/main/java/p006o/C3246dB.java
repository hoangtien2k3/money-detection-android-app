package p006o;

/* JADX INFO: renamed from: o.dB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3246dB extends AbstractC3921oI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2076Jx f17099abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f17100default;

    public C3246dB(C2076Jx c2076Jx, long j) {
        this.f17099abstract = c2076Jx;
        this.f17100default = j;
    }

    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: abstract */
    public final C2076Jx mo11967abstract() {
        return this.f17099abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: default */
    public final InterfaceC2812W2 mo11968default() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }

    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: else */
    public final long mo11969else() {
        return this.f17100default;
    }
}
