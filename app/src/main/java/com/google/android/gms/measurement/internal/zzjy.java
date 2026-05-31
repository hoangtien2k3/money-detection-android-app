package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjy implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5990abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5991default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f5992else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ boolean f5993instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zziv f5994volatile;

    public zzjy(zziv zzivVar, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.f5992else = atomicReference;
        this.f5990abstract = str;
        this.f5991default = str2;
        this.f5993instanceof = z;
        this.f5994volatile = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5994volatile.f5891else.m4623final().m4722switch(this.f5992else, this.f5990abstract, this.f5991default, this.f5993instanceof);
    }
}
