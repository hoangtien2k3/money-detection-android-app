package p006o;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.LI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2159LI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f14442abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f14443default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f14444else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicInteger f14445instanceof;

    public C2159LI(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.f14445instanceof = atomicInteger;
        this.f14443default = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.f14444else = i;
        this.f14442abstract = i / 2;
        atomicInteger.set(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m10468else() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = this.f14445instanceof;
            i = atomicInteger.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!atomicInteger.compareAndSet(i, Math.max(i2, 0)));
        return i2 > this.f14442abstract;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2159LI)) {
            return false;
        }
        C2159LI c2159li = (C2159LI) obj;
        return this.f14444else == c2159li.f14444else && this.f14443default == c2159li.f14443default;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f14444else), Integer.valueOf(this.f14443default)});
    }
}
