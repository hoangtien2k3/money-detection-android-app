package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzha {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int[] f5762abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int[] f5763default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f5764else;

    static {
        int[] iArr = new int[zzfi.zza.zzd.values().length];
        f5763default = iArr;
        try {
            iArr[zzfi.zza.zzd.DENIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f5763default[zzfi.zza.zzd.GRANTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[zzfi.zza.zze.values().length];
        f5762abstract = iArr2;
        try {
            iArr2[zzfi.zza.zze.AD_STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f5762abstract[zzfi.zza.zze.ANALYTICS_STORAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f5762abstract[zzfi.zza.zze.AD_USER_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f5762abstract[zzfi.zza.zze.AD_PERSONALIZATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[com.google.android.gms.internal.measurement.zzs.values().length];
        f5764else = iArr3;
        try {
            iArr3[com.google.android.gms.internal.measurement.zzs.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f5764else[com.google.android.gms.internal.measurement.zzs.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f5764else[com.google.android.gms.internal.measurement.zzs.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f5764else[com.google.android.gms.internal.measurement.zzs.VERBOSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
