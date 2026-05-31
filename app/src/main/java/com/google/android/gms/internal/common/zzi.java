package com.google.android.gms.internal.common;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzi extends Handler {
    public zzi() {
        Looper.getMainLooper();
    }

    public zzi(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }
}
