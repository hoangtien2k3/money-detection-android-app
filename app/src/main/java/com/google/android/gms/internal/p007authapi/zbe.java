package com.google.android.gms.internal.p007authapi;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.zbc;
import com.google.android.gms.auth.api.zbd;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbe extends GmsClient {

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final zbd f4170try;

    public zbe(Context context, Looper looper, ClientSettings clientSettings, zbd zbdVar, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 68, clientSettings, connectionCallbacks, onConnectionFailedListener);
        zbdVar = zbdVar == null ? zbd.f3359default : zbdVar;
        zbc zbcVar = new zbc();
        zbcVar.f3358else = Boolean.FALSE;
        zbd zbdVar2 = zbd.f3359default;
        zbdVar.getClass();
        zbcVar.f3358else = Boolean.valueOf(zbdVar.f3361else);
        zbcVar.f3357abstract = zbdVar.f3360abstract;
        zbcVar.f3357abstract = zbat.m2847else();
        this.f4170try = new zbd(zbcVar);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: const */
    public final Bundle mo2651const() {
        zbd zbdVar = this.f4170try;
        zbdVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", zbdVar.f3361else);
        bundle.putString("log_session_id", zbdVar.f3360abstract);
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 12800000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static */
    public final String mo2499static() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this */
    public final IInterface mo2500this(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof zbf ? (zbf) iInterfaceQueryLocalInterface : new zbf(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient */
    public final String mo2501transient() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
