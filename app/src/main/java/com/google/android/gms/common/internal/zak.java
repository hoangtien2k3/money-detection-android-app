package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zak implements Handler.Callback {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", AbstractC3923oK.m13068abstract("Don't know how to handle message: ", i), new Exception());
            return false;
        }
        throw null;
    }
}
