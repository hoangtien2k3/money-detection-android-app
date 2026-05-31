package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.bB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3125bB extends AbstractC3280dl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3185cB f16760abstract;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3125bB(C3185cB c3185cB, InterfaceC2812W2 interfaceC2812W2) {
        super(interfaceC2812W2);
        this.f16760abstract = c3185cB;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        try {
            AbstractC4625zr.m14149public("sink", c2386p2);
            return this.f17154else.mo1526j(c2386p2, j);
        } catch (IOException e) {
            this.f16760abstract.f16891instanceof = e;
            throw e;
        }
    }
}
