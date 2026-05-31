package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmh extends zze {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final zzmm f6177continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public com.google.android.gms.internal.measurement.zzcz f6178default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f6179instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zzmp f6180package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzmn f6181protected;

    public zzmh(zzhj zzhjVar) {
        super(zzhjVar);
        this.f6179instanceof = true;
        this.f6180package = new zzmp(this);
        this.f6181protected = new zzmn(this);
        this.f6177continue = new zzmm(this);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static void m4735extends(zzmh zzmhVar, long j) {
        super.mo4392continue();
        zzmhVar.m4738this();
        super.mo4619break().f5619super.m4513default("Activity paused, time", Long.valueOf(j));
        zzmm zzmmVar = zzmhVar.f6177continue;
        zzmh zzmhVar2 = zzmmVar.f6189abstract;
        zzmhVar2.f5891else.f5815super.getClass();
        zzml zzmlVar = new zzml(zzmmVar, System.currentTimeMillis(), j);
        zzmmVar.f6190else = zzmlVar;
        zzmhVar2.f6178default.postDelayed(zzmlVar, 2000L);
        if (zzmhVar.f5891else.f5796continue.m4409transient()) {
            zzmhVar.f6181protected.f6192default.m4440else();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c7  */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m4736interface(zzmh zzmhVar, long j) {
        zzml zzmlVar;
        zzhj zzhjVar;
        super.mo4392continue();
        zzmn zzmnVar = zzmhVar.f6181protected;
        zzmhVar.m4738this();
        super.mo4619break().f5619super.m4513default("Activity resumed, time", Long.valueOf(j));
        zzhj zzhjVar2 = zzmhVar.f5891else;
        zzag zzagVar = zzhjVar2.f5796continue;
        zzag zzagVar2 = zzhjVar2.f5796continue;
        if (zzagVar.m4390class(null, zzbf.f540V)) {
            if (zzagVar2.m4409transient() || zzmhVar.f6179instanceof) {
                zzmnVar.f6194instanceof.mo4392continue();
                zzmnVar.f6192default.m4440else();
                zzmnVar.f6193else = j;
                zzmnVar.f6191abstract = j;
            }
            zzmm zzmmVar = zzmhVar.f6177continue;
            zzmh zzmhVar2 = zzmmVar.f6189abstract;
            super.mo4392continue();
            zzmlVar = zzmmVar.f6190else;
            if (zzmlVar != null) {
                zzmhVar2.f6178default.removeCallbacks(zzmlVar);
            }
            super.mo4393default().f5696interface.m4572else(false);
            zzmhVar2.m4737final(false);
            zzmp zzmpVar = zzmhVar.f6180package;
            zzmh zzmhVar3 = zzmpVar.f6196else;
            zzhjVar = zzmhVar3.f5891else;
            super.mo4392continue();
            if (zzhjVar.m4621continue()) {
                zzhjVar.f5815super.getClass();
                zzmpVar.m4741abstract(System.currentTimeMillis());
            }
        }
        if (zzagVar2.m4409transient() || super.mo4393default().f5696interface.m4571abstract()) {
            zzmnVar.f6194instanceof.mo4392continue();
            zzmnVar.f6192default.m4440else();
            zzmnVar.f6193else = j;
            zzmnVar.f6191abstract = j;
        }
        zzmm zzmmVar2 = zzmhVar.f6177continue;
        zzmh zzmhVar22 = zzmmVar2.f6189abstract;
        super.mo4392continue();
        zzmlVar = zzmmVar2.f6190else;
        if (zzmlVar != null) {
        }
        super.mo4393default().f5696interface.m4572else(false);
        zzmhVar22.m4737final(false);
        zzmp zzmpVar2 = zzmhVar.f6180package;
        zzmh zzmhVar32 = zzmpVar2.f6196else;
        zzhjVar = zzmhVar32.f5891else;
        super.mo4392continue();
        if (zzhjVar.m4621continue()) {
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m4737final(boolean z) {
        super.mo4392continue();
        this.f6179instanceof = z;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    /* JADX INFO: renamed from: implements */
    public final boolean mo4468implements() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4738this() {
        super.mo4392continue();
        if (this.f6178default == null) {
            this.f6178default = new com.google.android.gms.internal.measurement.zzcz(Looper.getMainLooper());
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final boolean m4739while() {
        super.mo4392continue();
        return this.f6179instanceof;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
