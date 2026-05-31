package com.google.common.util.concurrent;

import java.lang.Thread;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class UncaughtExceptionHandlers {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Exiter implements Thread.UncaughtExceptionHandler {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Logger f8660else = Logger.getLogger(Exiter.class.getName());

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            try {
                f8660else.log(Level.SEVERE, String.format(Locale.ROOT, "Caught an exception in %s.  Shutting down.", thread), th);
                throw null;
            } catch (Error | RuntimeException e) {
                System.err.println(th.getMessage());
                System.err.println(e.getMessage());
                throw null;
            }
        }
    }

    private UncaughtExceptionHandlers() {
    }
}
