package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ResultCallbacks<R extends Result> implements ResultCallback<R> {
    /* JADX INFO: renamed from: abstract */
    public abstract void mo2551abstract(Status status);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void m2554default();

    @Override // com.google.android.gms.common.api.ResultCallback
    /* JADX INFO: renamed from: else */
    public final void mo2553else(Result result) {
        Status statusMo190x = result.mo190x();
        if (statusMo190x.m199L()) {
            m2554default();
            return;
        }
        mo2551abstract(statusMo190x);
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).mo2541goto();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(result));
            }
        }
    }
}
