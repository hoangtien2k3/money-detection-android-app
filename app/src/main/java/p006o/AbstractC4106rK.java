package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.rK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4106rK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int f19372abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicReference[] f19373default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3984pK f19374else = new C3984pK(new byte[0], 0, 0, false);

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f19372abstract = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f19373default = atomicReferenceArr;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3984pK m13379abstract() {
        AtomicReference atomicReference = f19373default[(int) (Thread.currentThread().getId() & (((long) f19372abstract) - 1))];
        C3984pK c3984pK = f19374else;
        C3984pK c3984pK2 = (C3984pK) atomicReference.getAndSet(c3984pK);
        if (c3984pK2 == c3984pK) {
            return new C3984pK();
        }
        if (c3984pK2 == null) {
            atomicReference.set(null);
            return new C3984pK();
        }
        atomicReference.set(c3984pK2.f19056protected);
        c3984pK2.f19056protected = null;
        c3984pK2.f19052default = 0;
        return c3984pK2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m13380else(C3984pK c3984pK) {
        AbstractC4625zr.m14149public("segment", c3984pK);
        if (c3984pK.f19056protected != null || c3984pK.f19051continue != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c3984pK.f19054instanceof) {
            return;
        }
        AtomicReference atomicReference = f19373default[(int) (Thread.currentThread().getId() & (((long) f19372abstract) - 1))];
        C3984pK c3984pK2 = f19374else;
        C3984pK c3984pK3 = (C3984pK) atomicReference.getAndSet(c3984pK2);
        if (c3984pK3 == c3984pK2) {
            return;
        }
        int i = c3984pK3 != null ? c3984pK3.f19052default : 0;
        if (i >= 65536) {
            atomicReference.set(c3984pK3);
            return;
        }
        c3984pK.f19056protected = c3984pK3;
        c3984pK.f19050abstract = 0;
        c3984pK.f19052default = i + 8192;
        atomicReference.set(c3984pK);
    }
}
