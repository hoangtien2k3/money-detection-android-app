package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.auth.api.AuthProxy;
import com.google.android.gms.auth.api.AuthProxyOptions;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.zab;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe extends GmsClient {

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final Bundle f4199try;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzbe(Context context, Looper looper, ClientSettings clientSettings, AuthProxyOptions authProxyOptions, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 16, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (authProxyOptions != null) {
            throw null;
        }
        this.f4199try = new Bundle();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: const */
    public final Bundle mo2651const() {
        return this.f4199try;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: implements */
    public final boolean mo2534implements() {
        ClientSettings clientSettings = this.f3672static;
        Account account = clientSettings.f3648else;
        if (!TextUtils.isEmpty(account != null ? account.name : null)) {
            if (((zab) clientSettings.f3649instanceof.get(AuthProxy.f3160else)) != null) {
                throw null;
            }
            if (!clientSettings.f3644abstract.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static */
    public final String mo2499static() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this */
    public final IInterface mo2500this(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbh(iBinder, "com.google.android.gms.auth.api.internal.IAuthService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient */
    public final String mo2501transient() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: try */
    public final boolean mo2664try() {
        return true;
    }
}
