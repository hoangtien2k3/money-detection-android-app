package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.PA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2394PA extends AtomicReference implements InterfaceC4430wf, Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f15098abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f15099else;

    public RunnableC2394PA(InterfaceC2759VA interfaceC2759VA) {
        this.f15099else = interfaceC2759VA;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        EnumC4552yf.dispose(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() != EnumC4552yf.DISPOSED) {
            long j = this.f15098abstract;
            this.f15098abstract = 1 + j;
            this.f15099else.mo9652instanceof(Long.valueOf(j));
        }
    }
}
