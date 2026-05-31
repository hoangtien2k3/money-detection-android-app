package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabt implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zabu f3528abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ConnectionResult f3529else;

    public zabt(zabu zabuVar, ConnectionResult connectionResult) {
        this.f3528abstract = zabuVar;
        this.f3529else = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor iAccountAccessor;
        zabu zabuVar = this.f3528abstract;
        Api.Client client = zabuVar.f3532else;
        zabq zabqVar = (zabq) zabuVar.f3535protected.f3466break.get(zabuVar.f3530abstract);
        if (zabqVar == null) {
            return;
        }
        ConnectionResult connectionResult = this.f3529else;
        if (!connectionResult.m196M()) {
            zabqVar.m2622return(connectionResult, null);
            return;
        }
        zabuVar.f3534package = true;
        if (client.mo2534implements()) {
            if (zabuVar.f3534package && (iAccountAccessor = zabuVar.f3531default) != null) {
                client.mo2528abstract(iAccountAccessor, zabuVar.f3533instanceof);
            }
        } else {
            try {
                client.mo2528abstract(null, client.mo2532else());
            } catch (SecurityException unused) {
                client.mo2531default("Failed to get service from broker.");
                zabqVar.m2622return(new ConnectionResult(10), null);
            }
        }
    }
}
