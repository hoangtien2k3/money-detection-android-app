package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzim f5708else;

    public zzgi(zzim zzimVar) {
        this.f5708else = zzimVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzgi m4568else(String str) {
        zzim zzimVarM4638abstract;
        if (TextUtils.isEmpty(str) || str.length() > 1) {
            zzimVarM4638abstract = zzim.UNINITIALIZED;
            return new zzgi(zzimVarM4638abstract);
        }
        zzimVarM4638abstract = zzin.m4638abstract(str.charAt(0));
        return new zzgi(zzimVarM4638abstract);
    }
}
