package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.GJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1855GJ extends AtomicReferenceArray implements Runnable, Callable, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object f13586abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f13587default = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Object f13588instanceof = new Object();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Object f13589volatile = new Object();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f13590else;

    public RunnableC1855GJ(Runnable runnable, C1723E9 c1723e9) {
        super(3);
        this.f13590else = runnable;
        lazySet(0, c1723e9);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004a -> B:22:0x004b). Please report as a decompilation issue!!! */
    @Override // p006o.InterfaceC4430wf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        while (true) {
            Object obj4 = get(1);
            obj = f13589volatile;
            if (obj4 != obj && obj4 != (obj3 = f13587default)) {
                Object obj5 = f13588instanceof;
                if (obj4 == obj5) {
                    break;
                }
                boolean z = get(2) != Thread.currentThread();
                if (z) {
                    obj3 = obj5;
                }
                if (compareAndSet(1, obj4, obj3)) {
                    if (obj4 != null) {
                        ((Future) obj4).cancel(z);
                    }
                }
            } else {
                break;
            }
        }
        Object obj6 = get(0);
        if (obj6 != obj && obj6 != (obj2 = f13586abstract)) {
            if (obj6 == null) {
                if (compareAndSet(0, obj6, obj2)) {
                    ((C1723E9) obj6).m9762instanceof(this);
                }
                Object obj62 = get(0);
                if (obj62 != obj) {
                    if (obj62 == null) {
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9998else(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f13589volatile) {
                return;
            }
            if (obj == f13587default) {
                future.cancel(false);
                return;
            } else if (obj == f13588instanceof) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean zCompareAndSet;
        Object obj2;
        Object obj3 = f13588instanceof;
        Object obj4 = f13587default;
        Object obj5 = f13586abstract;
        Object obj6 = f13589volatile;
        lazySet(2, Thread.currentThread());
        try {
            this.f13590else.run();
        } finally {
            try {
            } catch (Throwable th) {
                while (true) {
                    if (obj == obj4) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    } else if (zCompareAndSet) {
                        break;
                    }
                }
            }
        }
        lazySet(2, null);
        Object obj7 = get(0);
        if (obj7 != obj5 && compareAndSet(0, obj7, obj6) && obj7 != null) {
            ((C1723E9) obj7).m9762instanceof(this);
        }
        do {
            obj2 = get(1);
            if (obj2 == obj4 || obj2 == obj3) {
                break;
            }
        } while (!compareAndSet(1, obj2, obj6));
    }
}
