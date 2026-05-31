package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjn implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5961abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f5962default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5963else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Bundle f5964instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ zziv f5965private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ boolean f5966synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ boolean f5967throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ boolean f5968volatile;

    public zzjn(zziv zzivVar, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.f5963else = str;
        this.f5961abstract = str2;
        this.f5962default = j;
        this.f5964instanceof = bundle;
        this.f5968volatile = z;
        this.f5967throw = z2;
        this.f5966synchronized = z3;
        this.f5965private = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5965private.m558a(this.f5963else, this.f5961abstract, this.f5962default, this.f5964instanceof, this.f5968volatile, this.f5967throw, this.f5966synchronized);
    }
}
