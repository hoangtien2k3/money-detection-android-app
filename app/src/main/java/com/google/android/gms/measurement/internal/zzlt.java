package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlt implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6132abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f6133default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f6134else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzo f6135instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzkx f6136throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ boolean f6137volatile;

    public zzlt(zzkx zzkxVar, AtomicReference atomicReference, String str, String str2, zzo zzoVar, boolean z) {
        this.f6134else = atomicReference;
        this.f6132abstract = str;
        this.f6133default = str2;
        this.f6135instanceof = zzoVar;
        this.f6137volatile = z;
        this.f6136throw = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar;
        zzfl zzflVar;
        synchronized (this.f6134else) {
            try {
                try {
                    zzkxVar = this.f6136throw;
                    zzflVar = zzkxVar.f6072instanceof;
                } catch (RemoteException e) {
                    this.f6136throw.mo4619break().f5616protected.m4515instanceof("(legacy) Failed to get user properties; remote exception", null, this.f6132abstract, e);
                    this.f6134else.set(Collections.EMPTY_LIST);
                    this.f6134else.notify();
                }
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4515instanceof("(legacy) Failed to get user properties; not connected to service", null, this.f6132abstract, this.f6133default);
                    this.f6134else.set(Collections.EMPTY_LIST);
                    this.f6134else.notify();
                } else {
                    if (TextUtils.isEmpty(null)) {
                        this.f6134else.set(zzflVar.mo514Z(this.f6132abstract, this.f6133default, this.f6137volatile, this.f6135instanceof));
                    } else {
                        this.f6134else.set(zzflVar.mo518j(null, this.f6132abstract, this.f6133default, this.f6137volatile));
                    }
                    this.f6136throw.m596l();
                    this.f6134else.notify();
                }
            } catch (Throwable th) {
                this.f6134else.notify();
                throw th;
            }
        }
    }
}
