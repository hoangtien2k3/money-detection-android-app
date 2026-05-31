package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.c4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3178c4 extends AbstractC2793Vk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicInteger f16881abstract = new AtomicInteger(-2147483647);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile C2406PM f16882default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3269da f16883else;

    public C3178c4(C3239d4 c3239d4, InterfaceC3269da interfaceC3269da, String str) {
        new C4049qO(this);
        Preconditions.m5423break("delegate", interfaceC3269da);
        this.f16883else = interfaceC3269da;
    }

    @Override // p006o.InterfaceC2634T7
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2269N7 mo9201abstract(C2198Ly c2198Ly, C1650Cy c1650Cy, C3421g4 c3421g4, AbstractC2573S7[] abstractC2573S7Arr) {
        c3421g4.getClass();
        return this.f16881abstract.get() >= 0 ? new C4616zi(this.f16882default, abstractC2573S7Arr) : this.f16883else.mo9201abstract(c2198Ly, c1650Cy, c3421g4, abstractC2573S7Arr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2793Vk, p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: default */
    public final void mo10428default(C2406PM c2406pm) {
        Preconditions.m5423break("status", c2406pm);
        synchronized (this) {
            try {
                if (this.f16881abstract.get() < 0) {
                    this.f16882default = c2406pm;
                    this.f16881abstract.addAndGet(Integer.MAX_VALUE);
                    if (this.f16881abstract.get() != 0) {
                        return;
                    }
                    super.mo10428default(c2406pm);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.AbstractC2793Vk
    /* JADX INFO: renamed from: package */
    public final InterfaceC3269da mo11475package() {
        return this.f16883else;
    }
}
