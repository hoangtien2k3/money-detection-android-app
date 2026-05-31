package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import p006o.C2566S0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaae extends zap {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final GoogleApiManager f3502synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2566S0 f3503throw;

    public zaae(LifecycleFragment lifecycleFragment, GoogleApiManager googleApiManager, GoogleApiAvailability googleApiAvailability) {
        super(lifecycleFragment, googleApiAvailability);
        this.f3503throw = new C2566S0(0);
        this.f3502synchronized = googleApiManager;
        lifecycleFragment.mo2591continue(this);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo2605break(ConnectionResult connectionResult, int i) {
        this.f3502synchronized.m2578goto(connectionResult, i);
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: case */
    public final void mo2582case() {
        this.f3581abstract = true;
        if (!this.f3503throw.isEmpty()) {
            this.f3502synchronized.m2575abstract(this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: goto */
    public final void mo2586goto() {
        this.f3581abstract = false;
        GoogleApiManager googleApiManager = this.f3502synchronized;
        googleApiManager.getClass();
        synchronized (GoogleApiManager.f3464while) {
            try {
                if (googleApiManager.f3479throws == this) {
                    googleApiManager.f3479throws = null;
                    googleApiManager.f3476public.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: protected */
    public final void mo2589protected() {
        if (!this.f3503throw.isEmpty()) {
            this.f3502synchronized.m2575abstract(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo2606throws() {
        com.google.android.gms.internal.base.zau zauVar = this.f3502synchronized.f3478super;
        zauVar.sendMessage(zauVar.obtainMessage(3));
    }
}
