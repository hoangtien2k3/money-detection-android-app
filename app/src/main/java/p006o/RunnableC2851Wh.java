package p006o;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.Wh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2851Wh extends AtomicBoolean implements Runnable, InterfaceC4430wf {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f16166else;

    public RunnableC2851Wh(Runnable runnable) {
        this.f16166else = runnable;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        lazySet(true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        if (get()) {
            return;
        }
        try {
            this.f16166else.run();
            lazySet(true);
        } catch (Throwable th) {
            lazySet(true);
            throw th;
        }
    }
}
