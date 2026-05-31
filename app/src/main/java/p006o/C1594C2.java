package p006o;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: o.C2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1594C2 extends AbstractC4681LPt4 {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Thread f12551instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AbstractC2060Jh f12552volatile;

    public C1594C2(InterfaceC4548yb interfaceC4548yb, Thread thread, AbstractC2060Jh abstractC2060Jh) {
        super(interfaceC4548yb, true);
        this.f12551instanceof = thread;
        this.f12552volatile = abstractC2060Jh;
    }

    @Override // p006o.C4382vs
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo9334return(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f12551instanceof;
        if (!AbstractC4625zr.m14146package(threadCurrentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
