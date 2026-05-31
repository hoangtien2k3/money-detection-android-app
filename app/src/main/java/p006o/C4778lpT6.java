package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.lpT6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4778lpT6 extends AbstractC2161LK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReferenceFieldUpdater f18446abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReferenceFieldUpdater f18447default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReferenceFieldUpdater f18448instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AtomicReferenceFieldUpdater f18449package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AtomicReferenceFieldUpdater f18450protected;

    public C4778lpT6(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f18446abstract = atomicReferenceFieldUpdater;
        this.f18447default = atomicReferenceFieldUpdater2;
        this.f18448instanceof = atomicReferenceFieldUpdater3;
        this.f18449package = atomicReferenceFieldUpdater4;
        this.f18450protected = atomicReferenceFieldUpdater5;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9631abstract(AbstractC4645AUx abstractC4645AUx, C4763lPT9 c4763lPT9, C4763lPT9 c4763lPT92) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f18449package;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC4645AUx, c4763lPT9, c4763lPT92)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC4645AUx) == c4763lPT9);
        return false;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: default */
    public final boolean mo9632default(AbstractC4645AUx abstractC4645AUx, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f18450protected;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC4645AUx, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC4645AUx) == obj);
        return false;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo9633instanceof(AbstractC4645AUx abstractC4645AUx, C4792nUl c4792nUl, C4792nUl c4792nUl2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f18448instanceof;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC4645AUx, c4792nUl, c4792nUl2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC4645AUx) == c4792nUl);
        return false;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: static */
    public final void mo9634static(C4792nUl c4792nUl, C4792nUl c4792nUl2) {
        this.f18447default.lazySet(c4792nUl, c4792nUl2);
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: transient */
    public final void mo9635transient(C4792nUl c4792nUl, Thread thread) {
        this.f18446abstract.lazySet(c4792nUl, thread);
    }
}
