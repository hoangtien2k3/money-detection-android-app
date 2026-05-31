package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class SnackbarManager {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static SnackbarManager f7132abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f7133else = new Object();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Callback {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SnackbarRecord {
    }

    private SnackbarManager() {
        new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.SnackbarManager.1
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                if (message.what != 0) {
                    return false;
                }
                SnackbarManager snackbarManager = SnackbarManager.this;
                SnackbarRecord snackbarRecord = (SnackbarRecord) message.obj;
                synchronized (snackbarManager.f7133else) {
                    try {
                        if (snackbarRecord == null || snackbarRecord == null) {
                            snackbarRecord.getClass();
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            }
        });
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SnackbarManager m5252else() {
        if (f7132abstract == null) {
            f7132abstract = new SnackbarManager();
        }
        return f7132abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5253abstract() {
        synchronized (this.f7133else) {
        }
    }
}
