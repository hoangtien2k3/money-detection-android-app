package p006o;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.ov */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3958ov {
    private volatile Object _next;
    private volatile long _state;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f18988abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f18989default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18990else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReferenceArray f18991instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18986package = AtomicReferenceFieldUpdater.newUpdater(C3958ov.class, Object.class, "_next");

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final AtomicLongFieldUpdater f18987protected = AtomicLongFieldUpdater.newUpdater(C3958ov.class, "_state");

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4787lpt6 f18985continue = new C4787lpt6("REMOVE_FROZEN", 6);

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C3958ov(int i, boolean z) {
        this.f18990else = i;
        this.f18988abstract = z;
        int i2 = i - 1;
        this.f18989default = i2;
        this.f18991instanceof = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m13143abstract() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f18987protected;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3958ov m13144default() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        C3958ov c3958ov;
        while (true) {
            atomicLongFieldUpdater = f18987protected;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                c3958ov = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            c3958ov = this;
            if (atomicLongFieldUpdater.compareAndSet(c3958ov, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18986package;
            C3958ov c3958ov2 = (C3958ov) atomicReferenceFieldUpdater.get(this);
            if (c3958ov2 != null) {
                return c3958ov2;
            }
            C3958ov c3958ov3 = new C3958ov(c3958ov.f18990else * 2, c3958ov.f18988abstract);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = c3958ov.f18989default;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object c3897nv = c3958ov.f18991instanceof.get(i4);
                if (c3897nv == null) {
                    c3897nv = new C3897nv(i);
                }
                c3958ov3.f18991instanceof.set(c3958ov3.f18989default & i, c3897nv);
                i++;
            }
            atomicLongFieldUpdater.set(c3958ov3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c3958ov3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        return 1;
     */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m13145else(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18987protected;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) == 0) {
                int i = (int) (1073741823 & j);
                int i2 = (int) ((1152921503533105152L & j) >> 30);
                int i3 = this.f18989default;
                if (((i2 + 2) & i3) == (i & i3)) {
                    break;
                }
                boolean z = this.f18988abstract;
                AtomicReferenceArray atomicReferenceArray = this.f18991instanceof;
                if (z || atomicReferenceArray.get(i2 & i3) == null) {
                    if (f18987protected.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                        atomicReferenceArray.set(i2 & i3, obj);
                        C3958ov c3958ovM13144default = this;
                        while ((atomicLongFieldUpdater.get(c3958ovM13144default) & 1152921504606846976L) != 0) {
                            c3958ovM13144default = c3958ovM13144default.m13144default();
                            AtomicReferenceArray atomicReferenceArray2 = c3958ovM13144default.f18991instanceof;
                            int i4 = c3958ovM13144default.f18989default & i2;
                            Object obj2 = atomicReferenceArray2.get(i4);
                            if ((obj2 instanceof C3897nv) && ((C3897nv) obj2).f18832else == i2) {
                                atomicReferenceArray2.set(i4, obj);
                            } else {
                                c3958ovM13144default = null;
                            }
                            if (c3958ovM13144default == null) {
                                break;
                            }
                        }
                        return 0;
                    }
                } else {
                    int i5 = this.f18990else;
                    if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                        break;
                    }
                }
            } else if ((2305843009213693952L & j) != 0) {
                return 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        return null;
     */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13146instanceof() {
        C3958ov c3958ovM13144default = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18987protected;
            long j = atomicLongFieldUpdater.get(c3958ovM13144default);
            if ((j & 1152921504606846976L) != 0) {
                return f18985continue;
            }
            int i = (int) (j & 1073741823);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = c3958ovM13144default.f18989default;
            int i4 = i & i3;
            if ((i2 & i3) == i4) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = c3958ovM13144default.f18991instanceof;
            Object obj = atomicReferenceArray.get(i4);
            boolean z = c3958ovM13144default.f18988abstract;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof C3897nv) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f18987protected.compareAndSet(c3958ovM13144default, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                c3958ovM13144default = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(c3958ovM13144default);
                        int i5 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            c3958ovM13144default = c3958ovM13144default.m13144default();
                        } else {
                            C3958ov c3958ov = c3958ovM13144default;
                            if (f18987protected.compareAndSet(c3958ov, j3, (j3 & (-1073741824)) | j2)) {
                                c3958ov.f18991instanceof.set(i5 & c3958ov.f18989default, null);
                                c3958ovM13144default = null;
                            } else {
                                c3958ovM13144default = c3958ov;
                            }
                        }
                        if (c3958ovM13144default == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
