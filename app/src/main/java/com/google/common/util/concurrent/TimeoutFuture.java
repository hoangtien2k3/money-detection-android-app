package com.google.common.util.concurrent;

import com.google.common.util.concurrent.FluentFuture;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class TimeoutFuture<V> extends FluentFuture.TrustedFuture<V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Fire<V> implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TimeoutFutureException extends TimeoutException {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            try {
                setStackTrace(new StackTraceElement[0]);
            } catch (Throwable th) {
                throw th;
            }
            return this;
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: default */
    public final void mo6078default() {
        m6085break(null);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: throws */
    public final String mo6079throws() {
        return null;
    }
}
