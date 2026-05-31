package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zza extends zzc {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3735instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Bundle f3736package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ BaseGmsClient f3737protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zza(BaseGmsClient baseGmsClient, int i, Bundle bundle) {
        super(baseGmsClient);
        this.f3737protected = baseGmsClient;
        this.f3735instanceof = i;
        this.f3736package = bundle;
    }

    @Override // com.google.android.gms.common.internal.zzc
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* bridge */ /* synthetic */ void mo2742else() {
        BaseGmsClient baseGmsClient = this.f3737protected;
        PendingIntent pendingIntent = null;
        int i = this.f3735instanceof;
        if (i == 0) {
            if (!mo2744package()) {
                baseGmsClient.m2657new(1, null);
                mo2743instanceof(new ConnectionResult(8, null));
            }
        } else {
            baseGmsClient.m2657new(1, null);
            Bundle bundle = this.f3736package;
            if (bundle != null) {
                pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
            }
            mo2743instanceof(new ConnectionResult(i, pendingIntent));
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo2743instanceof(ConnectionResult connectionResult);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo2744package();
}
