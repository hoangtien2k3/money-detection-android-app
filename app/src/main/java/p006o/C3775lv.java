package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.lv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3775lv {
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18471else = AtomicReferenceFieldUpdater.newUpdater(C3775lv.class, Object.class, "_next");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18469abstract = AtomicReferenceFieldUpdater.newUpdater(C3775lv.class, Object.class, "_prev");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18470default = AtomicReferenceFieldUpdater.newUpdater(C3775lv.class, Object.class, "_removedRef");

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C3775lv m12808case() {
        C3775lv c3775lv;
        Object objM12809continue = m12809continue();
        C3920oH c3920oH = objM12809continue instanceof C3920oH ? (C3920oH) objM12809continue : null;
        if (c3920oH != null && (c3775lv = c3920oH.f18872else) != null) {
            return c3775lv;
        }
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objM12809continue);
        return (C3775lv) objM12809continue;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object m12809continue() {
        while (true) {
            Object obj = f18471else.get(this);
            if (!(obj instanceof AbstractC2334OB)) {
                return obj;
            }
            ((AbstractC2334OB) obj).mo10786else(this);
        }
    }

    /* JADX INFO: renamed from: goto */
    public boolean mo11966goto() {
        return m12809continue() instanceof C3920oH;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        r6 = ((p006o.C3920oH) r11).f18872else;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
    
        if (r5.get(r4) == r3) goto L58;
     */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3775lv m12810package() {
        C3775lv c3775lv;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18469abstract;
            C3775lv c3775lv2 = (C3775lv) atomicReferenceFieldUpdater.get(this);
            c3775lv = c3775lv2;
            while (true) {
                C3775lv c3775lv3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f18471else;
                    Object obj = atomicReferenceFieldUpdater2.get(c3775lv);
                    if (obj == this) {
                        if (c3775lv2 != c3775lv) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, c3775lv2, c3775lv)) {
                                if (atomicReferenceFieldUpdater.get(this) != c3775lv2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (mo11966goto()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof AbstractC2334OB) {
                        ((AbstractC2334OB) obj).mo10786else(c3775lv);
                        break;
                    }
                    if (!(obj instanceof C3920oH)) {
                        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", obj);
                        c3775lv3 = c3775lv;
                        c3775lv = (C3775lv) obj;
                    } else {
                        if (c3775lv3 != null) {
                            break;
                        }
                        c3775lv = (C3775lv) atomicReferenceFieldUpdater.get(c3775lv);
                    }
                }
                c3775lv = c3775lv3;
            }
        }
        return c3775lv;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m12811protected(C3775lv c3775lv) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18469abstract;
            C3775lv c3775lv2 = (C3775lv) atomicReferenceFieldUpdater.get(c3775lv);
            if (m12809continue() != c3775lv) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c3775lv, c3775lv2, this)) {
                if (atomicReferenceFieldUpdater.get(c3775lv) != c3775lv2) {
                    break;
                }
            }
            if (mo11966goto()) {
                c3775lv.m12810package();
            }
            return;
        }
    }

    public String toString() {
        return new C3714kv(this, AbstractC1507Ad.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + AbstractC1507Ad.m9176goto(this);
    }
}
