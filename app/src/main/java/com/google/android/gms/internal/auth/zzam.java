package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzam extends GmsClient {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: class */
    public final Feature[] mo2650class() {
        return new Feature[]{com.google.android.gms.auth.zze.f3365instanceof};
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: static */
    public final String mo2499static() {
        return "com.google.android.gms.auth.account.IWorkAccountService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: this */
    public final IInterface mo2500this(IBinder iBinder) {
        int i = com.google.android.gms.auth.account.zzd.f3158abstract;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.account.IWorkAccountService");
        return iInterfaceQueryLocalInterface instanceof com.google.android.gms.auth.account.zze ? (com.google.android.gms.auth.account.zze) iInterfaceQueryLocalInterface : new com.google.android.gms.auth.account.zzc(iBinder, "com.google.android.gms.auth.account.IWorkAccountService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: transient */
    public final String mo2501transient() {
        return "com.google.android.gms.auth.account.workaccount.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: try */
    public final boolean mo2664try() {
        return true;
    }
}
