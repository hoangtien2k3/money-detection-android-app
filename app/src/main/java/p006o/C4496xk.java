package p006o;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.xk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4496xk extends AbstractC4373vj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC4373vj f20404abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f20405default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f20406instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4313uk f20407volatile;

    public C4496xk(C4313uk c4313uk, AbstractC4373vj abstractC4373vj, AtomicReference atomicReference, int i) {
        this.f20407volatile = c4313uk;
        this.f20404abstract = abstractC4373vj;
        this.f20405default = atomicReference;
        this.f20406instanceof = i;
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        this.f20407volatile.mo13160else(interfaceC4557yk);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13888protected() {
        C4435wk c4435wk;
        loop0: while (true) {
            AtomicReference atomicReference = this.f20405default;
            c4435wk = (C4435wk) atomicReference.get();
            if (c4435wk != null && !c4435wk.m13828continue()) {
                break;
            }
            C4435wk c4435wk2 = new C4435wk(atomicReference, this.f20406instanceof);
            while (!atomicReference.compareAndSet(c4435wk, c4435wk2)) {
                if (atomicReference.get() != c4435wk) {
                    break;
                }
            }
            c4435wk = c4435wk2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = c4435wk.f20238instanceof;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            this.f20404abstract.m13700instanceof(c4435wk);
        }
    }
}
