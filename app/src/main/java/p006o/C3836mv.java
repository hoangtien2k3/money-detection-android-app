package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.mv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3836mv {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18636else = AtomicReferenceFieldUpdater.newUpdater(C3836mv.class, Object.class, "_cur");
    private volatile Object _cur = new C3958ov(8, false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12922abstract() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18636else;
            C3958ov c3958ov = (C3958ov) atomicReferenceFieldUpdater.get(this);
            if (c3958ov.m13143abstract()) {
                return;
            }
            C3958ov c3958ovM13144default = c3958ov.m13144default();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c3958ov, c3958ovM13144default) && atomicReferenceFieldUpdater.get(this) == c3958ov) {
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m12923default() {
        C3958ov c3958ov = (C3958ov) f18636else.get(this);
        c3958ov.getClass();
        long j = C3958ov.f18987protected.get(c3958ov);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m12924else(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18636else;
            C3958ov c3958ov = (C3958ov) atomicReferenceFieldUpdater.get(this);
            int iM13145else = c3958ov.m13145else(runnable);
            if (iM13145else == 0) {
                return true;
            }
            if (iM13145else == 1) {
                C3958ov c3958ovM13144default = c3958ov.m13144default();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c3958ov, c3958ovM13144default) && atomicReferenceFieldUpdater.get(this) == c3958ov) {
                }
            } else if (iM13145else == 2) {
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object m12925instanceof() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18636else;
            C3958ov c3958ov = (C3958ov) atomicReferenceFieldUpdater.get(this);
            Object objM13146instanceof = c3958ov.m13146instanceof();
            if (objM13146instanceof != C3958ov.f18985continue) {
                return objM13146instanceof;
            }
            C3958ov c3958ovM13144default = c3958ov.m13144default();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c3958ov, c3958ovM13144default) && atomicReferenceFieldUpdater.get(this) == c3958ov) {
            }
        }
    }
}
