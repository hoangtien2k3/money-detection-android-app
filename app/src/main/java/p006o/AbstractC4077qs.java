package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.qs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4077qs extends C3775lv implements InterfaceC4491xf, InterfaceC1703Dq, InterfaceC2855Wl {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4382vs f19268instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C4382vs m13289break() {
        C4382vs c4382vs = this.f19268instanceof;
        if (c4382vs != null) {
            return c4382vs;
        }
        AbstractC4625zr.m14153synchronized("job");
        throw null;
    }

    @Override // p006o.InterfaceC4491xf
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C4382vs c4382vsM13289break = m13289break();
        while (true) {
            Object objM13730transient = c4382vsM13289break.m13730transient();
            if (objM13730transient instanceof AbstractC4077qs) {
                if (objM13730transient != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C4382vs.f20087else;
                C2667Tg c2667Tg = AbstractC4625zr.f20824case;
                while (!atomicReferenceFieldUpdater2.compareAndSet(c4382vsM13289break, objM13730transient, c2667Tg)) {
                    if (atomicReferenceFieldUpdater2.get(c4382vsM13289break) != objM13730transient) {
                        break;
                    }
                }
                return;
            }
            if (!(objM13730transient instanceof InterfaceC1703Dq) || ((InterfaceC1703Dq) objM13730transient).mo9639instanceof() == null) {
                return;
            }
            while (true) {
                Object objM12809continue = m12809continue();
                if (objM12809continue instanceof C3920oH) {
                    return;
                }
                if (objM12809continue == this) {
                    return;
                }
                AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objM12809continue);
                C3775lv c3775lv = (C3775lv) objM12809continue;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C3775lv.f18470default;
                C3920oH c3920oH = (C3920oH) atomicReferenceFieldUpdater3.get(c3775lv);
                if (c3920oH == null) {
                    c3920oH = new C3920oH(c3775lv);
                    atomicReferenceFieldUpdater3.lazySet(c3775lv, c3920oH);
                }
                do {
                    atomicReferenceFieldUpdater = C3775lv.f18471else;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objM12809continue, c3920oH)) {
                        c3775lv.m12810package();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objM12809continue);
            }
        }
    }

    @Override // p006o.InterfaceC1703Dq
    /* JADX INFO: renamed from: else */
    public final boolean mo9638else() {
        return true;
    }

    public InterfaceC3347es getParent() {
        return m13289break();
    }

    @Override // p006o.InterfaceC1703Dq
    /* JADX INFO: renamed from: instanceof */
    public final C3184cA mo9639instanceof() {
        return null;
    }

    /* JADX INFO: renamed from: throws */
    public abstract void mo10144throws(Throwable th);

    @Override // p006o.C3775lv
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC1507Ad.m9176goto(this) + "[job@" + AbstractC1507Ad.m9176goto(m13289break()) + ']';
    }
}
