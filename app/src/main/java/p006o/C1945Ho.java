package p006o;

/* JADX INFO: renamed from: o.Ho */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1945Ho implements InterfaceC2283NL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f13888abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2067Jo f13889default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3401fl f13890else;

    public C1945Ho(C2067Jo c2067Jo) {
        this.f13889default = c2067Jo;
        this.f13890else = new C3401fl(c2067Jo.f14193instanceof.mo9822package());
    }

    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f13888abstract) {
            return;
        }
        this.f13888abstract = true;
        C3401fl c3401fl = this.f13890else;
        C3320eP c3320eP = c3401fl.f17484package;
        c3401fl.f17484package = C3320eP.f17255instanceof;
        c3320eP.mo12137else();
        c3320eP.mo12135abstract();
        this.f13889default.f14194package = 3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) {
        if (this.f13888abstract) {
            throw new IllegalStateException("closed");
        }
        AbstractC3930oR.m13076abstract(c2386p2.f15085abstract, 0L, j);
        this.f13889default.f14193instanceof.mo1527d(c2386p2, j);
    }

    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() {
        if (this.f13888abstract) {
            return;
        }
        this.f13889default.f14193instanceof.flush();
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9822package() {
        return this.f13890else;
    }
}
