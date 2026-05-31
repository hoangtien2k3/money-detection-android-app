package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.xT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4481xT {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f20356abstract = AtomicReferenceFieldUpdater.newUpdater(C4481xT.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f20357default = AtomicIntegerFieldUpdater.newUpdater(C4481xT.class, "producerIndex");

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f20358instanceof = AtomicIntegerFieldUpdater.newUpdater(C4481xT.class, "consumerIndex");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f20359package = AtomicIntegerFieldUpdater.newUpdater(C4481xT.class, "blockingTasksInBuffer");
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicReferenceArray f20360else = new AtomicReferenceArray(128);
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractRunnableC4354vO m13873abstract(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.f20360else;
        AbstractRunnableC4354vO abstractRunnableC4354vO = (AbstractRunnableC4354vO) atomicReferenceArray.get(i2);
        if (abstractRunnableC4354vO != null) {
            boolean z2 = true;
            if (abstractRunnableC4354vO.f20012abstract.f16761else != 1) {
                z2 = false;
            }
            if (z2 == z) {
                while (!atomicReferenceArray.compareAndSet(i2, abstractRunnableC4354vO, null)) {
                    if (atomicReferenceArray.get(i2) != abstractRunnableC4354vO) {
                    }
                }
                if (z) {
                    f20359package.decrementAndGet(this);
                }
                return abstractRunnableC4354vO;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractRunnableC4354vO m13874else() {
        AbstractRunnableC4354vO abstractRunnableC4354vO;
        while (true) {
            do {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f20358instanceof;
                int i = atomicIntegerFieldUpdater.get(this);
                if (i - f20357default.get(this) == 0) {
                    return null;
                }
                int i2 = i & 127;
                if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1)) {
                    abstractRunnableC4354vO = (AbstractRunnableC4354vO) this.f20360else.getAndSet(i2, null);
                }
            } while (abstractRunnableC4354vO == null);
            if (abstractRunnableC4354vO.f20012abstract.f16761else == 1) {
                f20359package.decrementAndGet(this);
            }
            return abstractRunnableC4354vO;
        }
    }
}
