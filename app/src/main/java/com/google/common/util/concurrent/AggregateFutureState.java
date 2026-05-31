package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AggregateFutureState<OutputT> extends AbstractFuture.TrustedFuture<OutputT> {

    /* JADX INFO: renamed from: a */
    public static final Logger f946a = Logger.getLogger(AggregateFutureState.class.getName());

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public volatile int f8610finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile Set f8611private;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AtomicHelper {
        private AtomicHelper() {
        }

        public /* synthetic */ AtomicHelper(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeAtomicHelper extends AtomicHelper {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SynchronizedAtomicHelper extends AtomicHelper {
        private SynchronizedAtomicHelper() {
            super(0);
        }

        public /* synthetic */ SynchronizedAtomicHelper(int i) {
            this();
        }
    }

    static {
        int i = 0;
        try {
            AtomicReferenceFieldUpdater.newUpdater(AggregateFutureState.class, Set.class, "private");
            AtomicIntegerFieldUpdater.newUpdater(AggregateFutureState.class, "finally");
            new SafeAtomicHelper(i);
            e = null;
        } catch (Error | RuntimeException e) {
            e = e;
            new SynchronizedAtomicHelper(i);
        }
        if (e != null) {
            f946a.log(Level.SEVERE, "SafeAtomicHelper is broken!", e);
        }
    }
}
