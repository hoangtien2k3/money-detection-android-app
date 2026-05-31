package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkd implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f6007abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzav f6008else;

    public zzkd(zziv zzivVar, zzav zzavVar) {
        this.f6008else = zzavVar;
        this.f6007abstract = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f6007abstract;
        zzhj zzhjVar = zzivVar.f5891else;
        zzgh zzghVarDefault = zzivVar.mo4393default();
        zzghVarDefault.mo4392continue();
        zzghVarDefault.mo4392continue();
        zzav zzavVarM4445abstract = zzav.m4445abstract(zzghVarDefault.m4567while().getString("dma_consent_settings", null));
        zzav zzavVar = this.f6008else;
        int i = zzavVar.f5495else;
        if (!zzin.m4639case(i, zzavVarM4445abstract.f5495else)) {
            zzivVar.mo4619break().f5617public.m4513default("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
            return;
        }
        SharedPreferences.Editor editorEdit = zzghVarDefault.m4567while().edit();
        editorEdit.putString("dma_consent_settings", zzavVar.f5493abstract);
        editorEdit.apply();
        zzivVar.mo4619break().f5619super.m4513default("Setting DMA consent(FE)", zzavVar);
        if (zzhjVar.m4623final().m593i()) {
            zzhjVar.m4623final().m588d();
        } else {
            zzhjVar.m4623final().m4728volatile(false);
        }
    }
}
