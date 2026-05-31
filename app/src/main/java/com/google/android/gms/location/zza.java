package com.google.android.gms.location;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.signin.SignInOptions;
import com.google.android.gms.signin.zad;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza extends Api.AbstractClientBuilder<com.google.android.gms.internal.location.zzaz, Api.ApiOptions.NoOptions> {
    @Override // com.google.android.gms.common.api.Api.AbstractClientBuilder
    /* JADX INFO: renamed from: else */
    public final Api.Client mo2478else(Context context, Looper looper, ClientSettings clientSettings, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        GoogleApiClient.Builder builder = new GoogleApiClient.Builder(context);
        Api api = zad.f6345abstract;
        C2445Q0 c2445q0 = builder.f3426package;
        return new com.google.android.gms.internal.location.zzaz(context, looper, connectionCallbacks, onConnectionFailedListener, "activity_recognition", new ClientSettings(null, builder.f3424else, builder.f3425instanceof, builder.f3422abstract, builder.f3423default, c2445q0.containsKey(api) ? (SignInOptions) c2445q0.getOrDefault(api, null) : SignInOptions.f6330else));
    }
}
