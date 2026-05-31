package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.cB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3185cB extends AbstractC3921oI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC3921oI f16889abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3675kG f16890default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public IOException f16891instanceof;

    public C3185cB(AbstractC3921oI abstractC3921oI) {
        this.f16889abstract = abstractC3921oI;
        this.f16890default = new C3675kG(new C3125bB(this, abstractC3921oI.mo11968default()));
    }

    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2076Jx mo11967abstract() {
        return this.f16889abstract.mo11967abstract();
    }

    @Override // p006o.AbstractC3921oI, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16889abstract.close();
    }

    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2812W2 mo11968default() {
        return this.f16890default;
    }

    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long mo11969else() {
        return this.f16889abstract.mo11969else();
    }
}
