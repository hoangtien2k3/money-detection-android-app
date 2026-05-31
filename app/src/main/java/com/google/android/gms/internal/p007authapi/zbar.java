package com.google.android.gms.internal.p007authapi;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbar extends GmsClient {

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final Bundle f4163try;

    public zbar(Context context, Looper looper, ClientSettings clientSettings, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 212, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.f4163try = new Bundle();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: class */
    public final Feature[] mo2650class() {
        return zbas.f4167instanceof;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: const */
    public final Bundle mo2651const() {
        return this.f4163try;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: import */
    public final boolean mo2654import() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static */
    public final String mo2499static() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this */
    public final IInterface mo2500this(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof zbw ? (zbw) iInterfaceQueryLocalInterface : new zbw(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient */
    public final String mo2501transient() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: try */
    public final boolean mo2664try() {
        return true;
    }
}
