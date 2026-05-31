package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzka implements zznr {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zziv f6002else;

    public zzka(zziv zzivVar) {
        this.f6002else = zzivVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zznr
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4679else(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zziv zzivVar = this.f6002else;
        if (zIsEmpty) {
            zzivVar.m550D("auto", "_err", bundle);
        } else {
            zzivVar.f5891else.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
    }
}
