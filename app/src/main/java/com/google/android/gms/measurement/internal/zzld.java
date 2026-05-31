package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzld implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzo f6087abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Bundle f6088default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AtomicReference f6089else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzkx f6090instanceof;

    public zzld(zzkx zzkxVar, AtomicReference atomicReference, zzo zzoVar, Bundle bundle) {
        this.f6089else = atomicReference;
        this.f6087abstract = zzoVar;
        this.f6088default = bundle;
        this.f6090instanceof = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar;
        zzfl zzflVar;
        synchronized (this.f6089else) {
            try {
                try {
                    zzkxVar = this.f6090instanceof;
                    zzflVar = zzkxVar.f6072instanceof;
                } catch (RemoteException e) {
                    this.f6090instanceof.mo4619break().f5616protected.m4513default("Failed to get trigger URIs; remote exception", e);
                    this.f6089else.notify();
                }
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4512abstract("Failed to get trigger URIs; not connected to service");
                    return;
                }
                this.f6089else.set(zzflVar.mo4475interface(this.f6088default, this.f6087abstract));
                this.f6090instanceof.m596l();
                this.f6089else.notify();
            } finally {
                this.f6089else.notify();
            }
        }
    }
}
