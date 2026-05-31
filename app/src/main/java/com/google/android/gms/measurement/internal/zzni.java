package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzni implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6262abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Bundle f6263default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f6264else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zznf f6265instanceof;

    public zzni(zznf zznfVar, String str, String str2, Bundle bundle) {
        this.f6264else = str;
        this.f6262abstract = str2;
        this.f6263default = bundle;
        this.f6265instanceof = zznfVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zznc zzncVar = this.f6265instanceof.f6258else;
        zznp zznpVarM613o = zzncVar.m613o();
        ((DefaultClock) zzncVar.mo4394else()).getClass();
        zzbd zzbdVarM4818catch = zznpVarM613o.m4818catch(this.f6262abstract, this.f6263default, "auto", System.currentTimeMillis(), false);
        Preconditions.m2683goto(zzbdVarM4818catch);
        zzncVar.m4782this(zzbdVarM4818catch, this.f6264else);
    }
}
