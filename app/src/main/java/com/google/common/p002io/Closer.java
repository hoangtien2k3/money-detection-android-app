package com.google.common.p002io;

import java.io.Closeable;
import java.lang.reflect.Method;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Closer implements Closeable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Suppressor f8451else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LoggingSuppressor implements Suppressor {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LoggingSuppressor f8452else = new LoggingSuppressor();

        @Override // com.google.common.io.Closer.Suppressor
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo6026else(Closeable closeable, Throwable th, Throwable th2) {
            Closeables.f8450else.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SuppressingSuppressor implements Suppressor {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Method f8453else;

        public SuppressingSuppressor(Method method) {
            this.f8453else = method;
        }

        @Override // com.google.common.io.Closer.Suppressor
        /* JADX INFO: renamed from: else */
        public final void mo6026else(Closeable closeable, Throwable th, Throwable th2) {
            if (th == th2) {
                return;
            }
            try {
                this.f8453else.invoke(th, th2);
            } catch (Throwable unused) {
                LoggingSuppressor.f8452else.mo6026else(closeable, th, th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Suppressor {
        /* JADX INFO: renamed from: else */
        void mo6026else(Closeable closeable, Throwable th, Throwable th2);
    }

    static {
        Suppressor suppressingSuppressor;
        try {
            suppressingSuppressor = new SuppressingSuppressor(Throwable.class.getMethod("addSuppressed", Throwable.class));
        } catch (Throwable unused) {
            suppressingSuppressor = null;
        }
        if (suppressingSuppressor == null) {
            suppressingSuppressor = LoggingSuppressor.f8452else;
        }
        f8451else = suppressingSuppressor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }
}
