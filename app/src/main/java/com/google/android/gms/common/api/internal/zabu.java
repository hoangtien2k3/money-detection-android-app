package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabu implements BaseGmsClient.ConnectionProgressReportCallbacks, zacs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ApiKey f3530abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Api.Client f3532else;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ GoogleApiManager f3535protected;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public IAccountAccessor f3531default = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Set f3533instanceof = null;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f3534package = false;

    public zabu(GoogleApiManager googleApiManager, Api.Client client, ApiKey apiKey) {
        this.f3535protected = googleApiManager;
        this.f3532else = client;
        this.f3530abstract = apiKey;
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo2625abstract(ConnectionResult connectionResult) {
        zabq zabqVar = (zabq) this.f3535protected.f3466break.get(this.f3530abstract);
        if (zabqVar != null) {
            zabqVar.m2623super(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    /* JADX INFO: renamed from: else */
    public final void mo2607else(ConnectionResult connectionResult) {
        this.f3535protected.f3478super.post(new zabt(this, connectionResult));
    }
}
