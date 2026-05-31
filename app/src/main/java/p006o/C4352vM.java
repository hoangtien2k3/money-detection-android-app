package p006o;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.vM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4352vM implements InterfaceC3680kL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f20003abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f20004default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicLong f20005else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f20006instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AtomicLong f20007private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public AtomicReferenceArray f20008synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f20009throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public AtomicReferenceArray f20010volatile;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final int f20002finally = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* JADX INFO: renamed from: a */
    public static final Object f1902a = new Object();

    public C4352vM(int i) {
        AtomicLong atomicLong = new AtomicLong();
        this.f20005else = atomicLong;
        this.f20007private = new AtomicLong();
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i) - 1));
        int i2 = iNumberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(iNumberOfLeadingZeros + 1);
        this.f20010volatile = atomicReferenceArray;
        this.f20006instanceof = i2;
        this.f20003abstract = Math.min(iNumberOfLeadingZeros / 4, f20002finally);
        this.f20008synchronized = atomicReferenceArray;
        this.f20009throw = i2;
        this.f20004default = iNumberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        while (true) {
            while (poll() == null) {
                if (isEmpty()) {
                    return;
                }
            }
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f20005else.get() == this.f20007private.get();
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.f20010volatile;
        AtomicLong atomicLong = this.f20005else;
        long j = atomicLong.get();
        int i = this.f20006instanceof;
        int i2 = ((int) j) & i;
        if (j < this.f20004default) {
            atomicReferenceArray.lazySet(i2, obj);
            atomicLong.lazySet(j + 1);
            return true;
        }
        long j2 = ((long) this.f20003abstract) + j;
        if (atomicReferenceArray.get(((int) j2) & i) == null) {
            this.f20004default = j2 - 1;
            atomicReferenceArray.lazySet(i2, obj);
            atomicLong.lazySet(j + 1);
            return true;
        }
        long j3 = j + 1;
        if (atomicReferenceArray.get(((int) j3) & i) == null) {
            atomicReferenceArray.lazySet(i2, obj);
            atomicLong.lazySet(j3);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f20010volatile = atomicReferenceArray2;
        this.f20004default = (j + ((long) i)) - 1;
        atomicReferenceArray2.lazySet(i2, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i2, f1902a);
        atomicLong.lazySet(j3);
        return true;
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f20008synchronized;
        AtomicLong atomicLong = this.f20007private;
        long j = atomicLong.get();
        int i = this.f20009throw;
        int i2 = ((int) j) & i;
        Object obj = atomicReferenceArray.get(i2);
        boolean z = obj == f1902a;
        if (obj != null && !z) {
            atomicReferenceArray.lazySet(i2, null);
            atomicLong.lazySet(j + 1);
            return obj;
        }
        if (!z) {
            return null;
        }
        int i3 = i + 1;
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i3);
        atomicReferenceArray.lazySet(i3, null);
        this.f20008synchronized = atomicReferenceArray2;
        Object obj2 = atomicReferenceArray2.get(i2);
        if (obj2 != null) {
            atomicReferenceArray2.lazySet(i2, null);
            atomicLong.lazySet(j + 1);
        }
        return obj2;
    }
}
