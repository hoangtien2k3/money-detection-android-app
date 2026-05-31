package p006o;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.uM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4291uM extends AtomicReferenceArray implements InterfaceC3680kL {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Integer f19825throw = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicLong f19826abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f19827default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f19828else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicLong f19829instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f19830volatile;

    public C4291uM(int i) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i - 1)));
        this.f19828else = length() - 1;
        this.f19826abstract = new AtomicLong();
        this.f19829instanceof = new AtomicLong();
        this.f19830volatile = Math.min(i / 4, f19825throw.intValue());
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
        return this.f19826abstract.get() == this.f19829instanceof.get();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicLong atomicLong = this.f19826abstract;
        long j = atomicLong.get();
        int i = this.f19828else;
        int i2 = ((int) j) & i;
        if (j >= this.f19827default) {
            long j2 = ((long) this.f19830volatile) + j;
            if (get(i & ((int) j2)) == null) {
                this.f19827default = j2;
            } else if (get(i2) != null) {
                return false;
            }
        }
        lazySet(i2, obj);
        atomicLong.lazySet(j + 1);
        return true;
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        AtomicLong atomicLong = this.f19829instanceof;
        long j = atomicLong.get();
        int i = ((int) j) & this.f19828else;
        Object obj = get(i);
        if (obj == null) {
            return null;
        }
        atomicLong.lazySet(j + 1);
        lazySet(i, null);
        return obj;
    }
}
