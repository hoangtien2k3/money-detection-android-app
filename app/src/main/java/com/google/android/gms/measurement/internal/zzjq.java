package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjq implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5970abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f5971default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5972else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ long f5973instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zziv f5974volatile;

    public zzjq(zziv zzivVar, String str, String str2, Object obj, long j) {
        this.f5972else = str;
        this.f5970abstract = str2;
        this.f5971default = obj;
        this.f5973instanceof = j;
        this.f5974volatile = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f5971default;
        this.f5974volatile.m4666interface(this.f5973instanceof, obj, this.f5972else, this.f5970abstract);
    }
}
