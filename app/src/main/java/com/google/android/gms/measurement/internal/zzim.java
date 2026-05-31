package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum zzim {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");

    private final String zzf;

    zzim(String str) {
        this.zzf = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzf;
    }
}
