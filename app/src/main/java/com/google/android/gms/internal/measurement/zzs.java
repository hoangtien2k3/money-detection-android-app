package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum zzs {
    DEBUG(3),
    ERROR(6),
    INFO(4),
    VERBOSE(2),
    WARN(5);

    zzs(int i) {
    }

    public static zzs zza(int i) {
        return i != 2 ? i != 3 ? i != 5 ? i != 6 ? INFO : ERROR : WARN : DEBUG : VERBOSE;
    }
}
