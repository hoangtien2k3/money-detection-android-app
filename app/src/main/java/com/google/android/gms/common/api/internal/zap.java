package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zap extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f3581abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f3582default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final com.google.android.gms.internal.base.zau f3583instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final GoogleApiAvailability f3584volatile;

    public zap(LifecycleFragment lifecycleFragment, GoogleApiAvailability googleApiAvailability) {
        super(lifecycleFragment);
        this.f3582default = new AtomicReference(null);
        this.f3583instanceof = new com.google.android.gms.internal.base.zau(Looper.getMainLooper());
        this.f3584volatile = googleApiAvailability;
    }

    /* JADX INFO: renamed from: break */
    public abstract void mo2605break(ConnectionResult connectionResult, int i);

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: case */
    public void mo2582case() {
        this.f3581abstract = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: continue */
    public final void mo2583continue(Bundle bundle) {
        zam zamVar = (zam) this.f3582default.get();
        if (zamVar == null) {
            return;
        }
        ConnectionResult connectionResult = zamVar.f3575abstract;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", zamVar.f3576else);
        bundle.putInt("failed_status", connectionResult.f3369abstract);
        bundle.putParcelable("failed_resolution", connectionResult.f3370default);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: default */
    public final void mo2584default(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.f3582default;
        zam zamVar = (zam) atomicReference.get();
        if (i != 1) {
            if (i == 2) {
                int iM2518abstract = this.f3584volatile.m2518abstract(m2581abstract(), GoogleApiAvailabilityLight.f3382else);
                if (iM2518abstract == 0) {
                    atomicReference.set(null);
                    mo2606throws();
                    return;
                } else {
                    if (zamVar != null) {
                        if (zamVar.f3575abstract.f3369abstract == 18 && iM2518abstract == 18) {
                            return;
                        }
                    }
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            mo2606throws();
            return;
        } else if (i2 == 0) {
            if (zamVar != null) {
                int intExtra = 13;
                if (intent != null) {
                    intExtra = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                }
                ConnectionResult connectionResult = new ConnectionResult(1, intExtra, null, zamVar.f3575abstract.toString());
                int i3 = zamVar.f3576else;
                atomicReference.set(null);
                mo2605break(connectionResult, i3);
                return;
            }
        }
        if (zamVar != null) {
            ConnectionResult connectionResult2 = zamVar.f3575abstract;
            int i4 = zamVar.f3576else;
            atomicReference.set(null);
            mo2605break(connectionResult2, i4);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: goto */
    public void mo2586goto() {
        this.f3581abstract = false;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* JADX INFO: renamed from: instanceof */
    public final void mo2587instanceof(Bundle bundle) {
        if (bundle != null) {
            this.f3582default.set(bundle.getBoolean("resolving_error", false) ? new zam(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ConnectionResult connectionResult = new ConnectionResult(13, null);
        AtomicReference atomicReference = this.f3582default;
        zam zamVar = (zam) atomicReference.get();
        int i = zamVar == null ? -1 : zamVar.f3576else;
        atomicReference.set(null);
        mo2605break(connectionResult, i);
    }

    /* JADX INFO: renamed from: throws */
    public abstract void mo2606throws();
}
