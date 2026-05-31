package p006o;

/* JADX INFO: renamed from: o.Eo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1762Eo implements InterfaceC2283NL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f13229abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2067Jo f13230default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3401fl f13231else;

    public C1762Eo(C2067Jo c2067Jo) {
        this.f13230default = c2067Jo;
        this.f13231else = new C3401fl(c2067Jo.f14193instanceof.mo9822package());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f13229abstract) {
                return;
            }
            this.f13229abstract = true;
            this.f13230default.f14193instanceof.mo1572c("0\r\n\r\n");
            C3401fl c3401fl = this.f13231else;
            C3320eP c3320eP = c3401fl.f17484package;
            c3401fl.f17484package = C3320eP.f17255instanceof;
            c3320eP.mo12137else();
            c3320eP.mo12135abstract();
            this.f13230default.f14194package = 3;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) {
        InterfaceC2751V2 interfaceC2751V2 = this.f13230default.f14193instanceof;
        if (this.f13229abstract) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return;
        }
        interfaceC2751V2.mo1574i(j);
        interfaceC2751V2.mo1572c("\r\n");
        interfaceC2751V2.mo1527d(c2386p2, j);
        interfaceC2751V2.mo1572c("\r\n");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    public final synchronized void flush() {
        try {
            if (this.f13229abstract) {
                return;
            }
            this.f13230default.f14193instanceof.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3320eP mo9822package() {
        return this.f13231else;
    }
}
