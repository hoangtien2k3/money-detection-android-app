package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f6191abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzmq f6192default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f6193else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzmh f6194instanceof;

    public zzmn(zzmh zzmhVar) {
        this.f6194instanceof = zzmhVar;
        zzhj zzhjVar = zzmhVar.f5891else;
        this.f6192default = new zzmq(this, zzhjVar);
        zzhjVar.f5815super.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f6193else = jElapsedRealtime;
        this.f6191abstract = jElapsedRealtime;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m4740else(boolean z, boolean z2, long j) {
        zzmh zzmhVar = this.f6194instanceof;
        zzmhVar.mo4392continue();
        zzmhVar.m4469return();
        zzhj zzhjVar = zzmhVar.f5891else;
        if (zzhjVar.m4621continue()) {
            zzgm zzgmVar = zzmhVar.mo4393default().f5692final;
            zzhjVar.f5815super.getClass();
            zzgmVar.m4574abstract(System.currentTimeMillis());
        }
        long j2 = j - this.f6193else;
        if (!z && j2 < 1000) {
            zzmhVar.mo4619break().f5619super.m4513default("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j2));
            return false;
        }
        if (!z2) {
            j2 = j - this.f6191abstract;
            this.f6191abstract = j;
        }
        zzmhVar.mo4619break().f5619super.m4513default("Recording user engagement, ms", Long.valueOf(j2));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        zznp.m637a(zzmhVar.m4473throws().m4700extends(!zzhjVar.f5796continue.m4409transient()), bundle, true);
        if (!z2) {
            zzmhVar.m4471case().m556J("auto", "_e", bundle);
        }
        this.f6193else = j;
        zzmq zzmqVar = this.f6192default;
        zzmqVar.m4440else();
        zzmqVar.m4438abstract(((Long) zzbf.f575q.m4474else(null)).longValue());
        return true;
    }
}
