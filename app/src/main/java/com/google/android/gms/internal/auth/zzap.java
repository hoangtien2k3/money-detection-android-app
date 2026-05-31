package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzap extends GmsClient {

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final Bundle f4185try;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzap(Context context, Looper looper, ClientSettings clientSettings, com.google.android.gms.auth.api.accounttransfer.zzr zzrVar, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 128, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (zzrVar != null) {
            throw null;
        }
        this.f4185try = new Bundle();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: const */
    public final Bundle mo2651const() {
        return this.f4185try;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static */
    public final String mo2499static() {
        return "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this */
    public final IInterface mo2500this(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
        return iInterfaceQueryLocalInterface instanceof zzau ? (zzau) iInterfaceQueryLocalInterface : new zzau(iBinder, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient */
    public final String mo2501transient() {
        return "com.google.android.gms.auth.api.accounttransfer.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: try */
    public final boolean mo2664try() {
        return true;
    }
}
