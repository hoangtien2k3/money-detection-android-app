package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GmsClient<T extends IInterface> extends BaseGmsClient<T> implements Api.Client, zaj {

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Account f3671import;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final ClientSettings f3672static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final Set f3673transient;

    /* JADX WARN: Illegal instructions before constructor call */
    public GmsClient(Context context, Looper looper, int i, ClientSettings clientSettings, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        GmsClientSupervisor gmsClientSupervisorM2670else = GmsClientSupervisor.m2670else(context);
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.f3380instanceof;
        Preconditions.m2683goto(connectionCallbacks);
        Preconditions.m2683goto(onConnectionFailedListener);
        super(context, looper, gmsClientSupervisorM2670else, googleApiAvailability, i, new zah(connectionCallbacks), new zai(onConnectionFailedListener), clientSettings.f3651protected);
        this.f3672static = clientSettings;
        this.f3671import = clientSettings.f3648else;
        Set set = clientSettings.f3647default;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f3673transient = set;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: catch */
    public final Set mo2649catch() {
        return this.f3673transient;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: else */
    public final Set mo2532else() {
        return mo2534implements() ? this.f3673transient : Collections.EMPTY_SET;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: interface */
    public final Account mo2656interface() {
        return this.f3671import;
    }
}
