package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6123abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f6124default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f6125else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzo f6126instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzkx f6127volatile;

    public zzlr(zzkx zzkxVar, AtomicReference atomicReference, String str, String str2, zzo zzoVar) {
        this.f6125else = atomicReference;
        this.f6123abstract = str;
        this.f6124default = str2;
        this.f6126instanceof = zzoVar;
        this.f6127volatile = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar;
        zzfl zzflVar;
        synchronized (this.f6125else) {
            try {
                try {
                    zzkxVar = this.f6127volatile;
                    zzflVar = zzkxVar.f6072instanceof;
                } catch (RemoteException e) {
                    this.f6127volatile.mo4619break().f5616protected.m4515instanceof("(legacy) Failed to get conditional properties; remote exception", null, this.f6123abstract, e);
                    this.f6125else.set(Collections.EMPTY_LIST);
                    this.f6125else.notify();
                }
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4515instanceof("(legacy) Failed to get conditional properties; not connected to service", null, this.f6123abstract, this.f6124default);
                    this.f6125else.set(Collections.EMPTY_LIST);
                    this.f6125else.notify();
                } else {
                    if (TextUtils.isEmpty(null)) {
                        this.f6125else.set(zzflVar.mo4477new(this.f6123abstract, this.f6124default, this.f6126instanceof));
                    } else {
                        this.f6125else.set(zzflVar.mo511E(null, this.f6123abstract, this.f6124default));
                    }
                    this.f6127volatile.m596l();
                    this.f6125else.notify();
                }
            } catch (Throwable th) {
                this.f6125else.notify();
                throw th;
            }
        }
    }
}
