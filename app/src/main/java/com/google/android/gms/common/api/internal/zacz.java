package com.google.android.gms.common.api.internal;

import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zacz extends com.google.android.gms.internal.base.zau {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            throw null;
        }
        if (i != 1) {
            return;
        }
        RuntimeException runtimeException = (RuntimeException) message.obj;
        "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage()));
        throw runtimeException;
    }
}
