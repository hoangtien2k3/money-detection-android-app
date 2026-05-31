package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.Storage;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SignInClientImpl extends GmsClient<zaf> implements com.google.android.gms.signin.zae {

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final ClientSettings f6331for;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final Bundle f6332native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final Integer f6333new;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final boolean f6334try;

    public SignInClientImpl(Context context, Looper looper, ClientSettings clientSettings, Bundle bundle, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 44, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.f6334try = true;
        this.f6331for = clientSettings;
        this.f6332native = bundle;
        this.f6333new = clientSettings.f3645case;
    }

    @Override // com.google.android.gms.signin.zae
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo4853break(zac zacVar) {
        try {
            Account account = this.f6331for.f3648else;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            GoogleSignInAccount googleSignInAccountM2492abstract = "<<default account>>".equals(account.name) ? Storage.m2490else(this.f3624default).m2492abstract() : null;
            Integer num = this.f6333new;
            Preconditions.m2683goto(num);
            zat zatVar = new zat(2, account, num.intValue(), googleSignInAccountM2492abstract);
            zaf zafVar = (zaf) m2661strictfp();
            zai zaiVar = new zai(1, zatVar);
            Parcel parcelM3011strictfp = zafVar.m3011strictfp();
            com.google.android.gms.internal.base.zac.m3013default(parcelM3011strictfp, zaiVar);
            com.google.android.gms.internal.base.zac.m3015instanceof(parcelM3011strictfp, zacVar);
            zafVar.m3010static(parcelM3011strictfp, 12);
        } catch (RemoteException e) {
            try {
                zacVar.mo202o(new zak(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: const */
    public final Bundle mo2651const() {
        ClientSettings clientSettings = this.f6331for;
        boolean zEquals = this.f3624default.getPackageName().equals(clientSettings.f3650package);
        Bundle bundle = this.f6332native;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", clientSettings.f3650package);
        }
        return bundle;
    }

    @Override // com.google.android.gms.signin.zae
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo4854extends() {
        m2659protected(new BaseGmsClient.LegacyClientCallbackAdapter());
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: implements */
    public final boolean mo2534implements() {
        return this.f6334try;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static */
    public final String mo2499static() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this */
    public final IInterface mo2500this(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof zaf ? (zaf) iInterfaceQueryLocalInterface : new zaf(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient */
    public final String mo2501transient() {
        return "com.google.android.gms.signin.service.START";
    }
}
