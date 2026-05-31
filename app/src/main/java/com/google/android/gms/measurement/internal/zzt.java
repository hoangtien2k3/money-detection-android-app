package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzff;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int[] f6300abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f6301else;

    static {
        int[] iArr = new int[zzff.zzd.zza.values().length];
        f6300abstract = iArr;
        try {
            iArr[zzff.zzd.zza.LESS_THAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6300abstract[zzff.zzd.zza.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6300abstract[zzff.zzd.zza.EQUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6300abstract[zzff.zzd.zza.BETWEEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[zzff.zzf.zza.values().length];
        f6301else = iArr2;
        try {
            iArr2[zzff.zzf.zza.REGEXP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f6301else[zzff.zzf.zza.BEGINS_WITH.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f6301else[zzff.zzf.zza.ENDS_WITH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f6301else[zzff.zzf.zza.PARTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f6301else[zzff.zzf.zza.EXACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f6301else[zzff.zzf.zza.IN_LIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
