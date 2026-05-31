package p006o;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.KH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2097KH {
    private volatile AtomicReferenceArray<Object> array;

    public C2097KH(int i) {
        this.array = new AtomicReferenceArray<>(i);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m10367abstract(int i) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10368default(int i, C1688Db c1688Db) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, c1688Db);
            return;
        }
        int i2 = i + 1;
        int i3 = length * 2;
        if (i2 < i3) {
            i2 = i3;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i2);
        for (int i4 = 0; i4 < length; i4++) {
            atomicReferenceArray2.set(i4, atomicReferenceArray.get(i4));
        }
        atomicReferenceArray2.set(i, c1688Db);
        this.array = atomicReferenceArray2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m10369else() {
        return this.array.length();
    }
}
