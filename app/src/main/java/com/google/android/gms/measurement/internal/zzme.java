package com.google.android.gms.measurement.internal;

import android.app.Service;
import android.content.Context;
import com.google.android.gms.measurement.internal.zzmi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzme<T extends Context & zzmi> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Service f6170else;

    public zzme(Service service) {
        this.f6170else = service;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzfw m4733abstract() {
        zzfw zzfwVar = zzhj.m4615abstract(this.f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        return zzfwVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4734else(Runnable runnable) {
        zznc zzncVarM4757continue = zznc.m4757continue(this.f6170else);
        zzncVarM4757continue.mo4624goto().m4610while(new zzmf(zzncVarM4757continue, runnable));
    }
}
