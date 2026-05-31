package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.Do */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1701Do implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f13062abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2067Jo f13063default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3401fl f13064else;

    public AbstractC1701Do(C2067Jo c2067Jo) {
        this.f13063default = c2067Jo;
        this.f13064else = new C3401fl(c2067Jo.f14191default.mo9726package());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9725else() {
        C2067Jo c2067Jo = this.f13063default;
        int i = c2067Jo.f14194package;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("state: " + c2067Jo.f14194package);
        }
        C3401fl c3401fl = this.f13064else;
        C3320eP c3320eP = c3401fl.f17484package;
        c3401fl.f17484package = C3320eP.f17255instanceof;
        c3320eP.mo12137else();
        c3320eP.mo12135abstract();
        c2067Jo.f14194package = 6;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        C2067Jo c2067Jo = this.f13063default;
        AbstractC4625zr.m14149public("sink", c2386p2);
        try {
            return c2067Jo.f14191default.mo1526j(c2386p2, j);
        } catch (IOException e) {
            c2067Jo.f14189abstract.m13242public();
            m9725else();
            throw e;
        }
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3320eP mo9726package() {
        return this.f13064else;
    }
}
