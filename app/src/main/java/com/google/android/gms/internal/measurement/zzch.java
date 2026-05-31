package com.google.android.gms.internal.measurement;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzch implements zzci {
    @Override // com.google.android.gms.internal.measurement.zzci
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo3252else(File file) {
        int i = zzcj.f4672else;
        String path = new File(file, "google_app_measurement.db").getPath();
        zzck zzckVar = zzck.RAW_FILE_IO_TYPE;
        return path;
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String mo3253goto(String str) {
        int i = zzcj.f4672else;
        zzck zzckVar = zzck.RAW_FILE_IO_TYPE;
        return str;
    }
}
