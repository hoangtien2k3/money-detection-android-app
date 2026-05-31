package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.internal.p007authapi.zbat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbe extends GmsClient {

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final GoogleSignInOptions f3347try;

    public zbe(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        GoogleSignInOptions.Builder builder;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        Set<Scope> set = clientSettings.f3647default;
        if (googleSignInOptions != null) {
            builder = new GoogleSignInOptions.Builder();
            builder.f3315else = new HashSet();
            builder.f3312case = new HashMap();
            builder.f3315else = new HashSet(googleSignInOptions.f3302abstract);
            builder.f3311abstract = googleSignInOptions.f3310volatile;
            builder.f3314default = googleSignInOptions.f3309throw;
            builder.f3317instanceof = googleSignInOptions.f3306instanceof;
            builder.f3318package = googleSignInOptions.f3308synchronized;
            builder.f3319protected = googleSignInOptions.f3303default;
            builder.f3313continue = googleSignInOptions.f3307private;
            builder.f3312case = GoogleSignInOptions.m189M(googleSignInOptions.f3305finally);
            builder.f3316goto = googleSignInOptions.f458a;
        } else {
            builder = new GoogleSignInOptions.Builder();
        }
        builder.f3316goto = zbat.m2847else();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = builder.f3315else;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        this.f3347try = builder.m2486else();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int mo2498public() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final String mo2499static() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final IInterface mo2500this(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof zbs ? (zbs) iInterfaceQueryLocalInterface : new zbs(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final String mo2501transient() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
