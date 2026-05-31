package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjv implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5982abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5983default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f5984else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zziv f5985instanceof;

    public zzjv(zziv zzivVar, AtomicReference atomicReference, String str, String str2) {
        this.f5984else = atomicReference;
        this.f5982abstract = str;
        this.f5983default = str2;
        this.f5985instanceof = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5985instanceof.f5891else.m4623final().m4719new(this.f5984else, this.f5982abstract, this.f5983default);
    }
}
