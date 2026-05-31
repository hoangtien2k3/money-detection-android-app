package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zact extends com.google.android.gms.signin.internal.zac implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final Api.AbstractClientBuilder f3558goto = com.google.android.gms.signin.zad.f6346else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f3559abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public zacs f3560case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public com.google.android.gms.signin.zae f3561continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Handler f3562default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Api.AbstractClientBuilder f3563instanceof = f3558goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Set f3564package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ClientSettings f3565protected;

    public zact(Context context, com.google.android.gms.internal.base.zau zauVar, ClientSettings clientSettings) {
        this.f3559abstract = context;
        this.f3562default = zauVar;
        this.f3565protected = clientSettings;
        this.f3564package = clientSettings.f3644abstract;
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    /* JADX INFO: renamed from: import */
    public final void mo2597import(ConnectionResult connectionResult) {
        this.f3560case.mo2625abstract(connectionResult);
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zae
    /* JADX INFO: renamed from: o */
    public final void mo202o(com.google.android.gms.signin.internal.zak zakVar) {
        this.f3562default.post(new zacr(this, zakVar));
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    /* JADX INFO: renamed from: static */
    public final void mo2568static() {
        this.f3561continue.mo4853break(this);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    /* JADX INFO: renamed from: strictfp */
    public final void mo2569strictfp(int i) {
        zabu zabuVar = (zabu) this.f3560case;
        zabq zabqVar = (zabq) zabuVar.f3535protected.f3466break.get(zabuVar.f3530abstract);
        if (zabqVar != null) {
            if (zabqVar.f3514break) {
                zabqVar.m2623super(new ConnectionResult(17));
                return;
            }
            zabqVar.mo2569strictfp(i);
        }
    }
}
