package com.google.firebase.perf.logging;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LogWrapper {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static LogWrapper f11020else;

    private LogWrapper() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized LogWrapper m8204else() {
        try {
            if (f11020else == null) {
                f11020else = new LogWrapper();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11020else;
    }
}
