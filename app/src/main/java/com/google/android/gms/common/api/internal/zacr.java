package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzw;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zacr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zact f3556abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.signin.internal.zak f3557else;

    public zacr(zact zactVar, com.google.android.gms.signin.internal.zak zakVar) {
        this.f3556abstract = zactVar;
        this.f3557else = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor zzwVar;
        Api.AbstractClientBuilder abstractClientBuilder = zact.f3558goto;
        com.google.android.gms.signin.internal.zak zakVar = this.f3557else;
        ConnectionResult connectionResult = zakVar.f6342abstract;
        boolean zM196M = connectionResult.m196M();
        zact zactVar = this.f3556abstract;
        if (zM196M) {
            com.google.android.gms.common.internal.zav zavVar = zakVar.f6343default;
            Preconditions.m2683goto(zavVar);
            ConnectionResult connectionResult2 = zavVar.f3726default;
            if (!connectionResult2.m196M()) {
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(connectionResult2)), new Exception());
                ((zabu) zactVar.f3560case).mo2625abstract(connectionResult2);
                zactVar.f3561continue.mo2530continue();
                return;
            }
            zacs zacsVar = zactVar.f3560case;
            IBinder iBinder = zavVar.f3725abstract;
            if (iBinder == null) {
                zzwVar = null;
            } else {
                int i = IAccountAccessor.Stub.f3677abstract;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            Set set = zactVar.f3564package;
            zabu zabuVar = (zabu) zacsVar;
            zabuVar.getClass();
            if (zzwVar == null || set == null) {
                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                zabuVar.mo2625abstract(new ConnectionResult(4));
                zactVar.f3561continue.mo2530continue();
            } else {
                zabuVar.f3531default = zzwVar;
                zabuVar.f3533instanceof = set;
                if (zabuVar.f3534package) {
                    zabuVar.f3532else.mo2528abstract(zzwVar, set);
                }
                zactVar.f3561continue.mo2530continue();
            }
        }
        ((zabu) zactVar.f3560case).mo2625abstract(connectionResult);
        zactVar.f3561continue.mo2530continue();
    }
}
