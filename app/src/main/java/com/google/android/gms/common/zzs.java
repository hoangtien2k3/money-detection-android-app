package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzk f3905abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f3906default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3907else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3908instanceof;

    public zzs(String str, zzk zzkVar, boolean z, boolean z2) {
        this.f3907else = str;
        this.f3905abstract = zzkVar;
        this.f3906default = z;
        this.f3908instanceof = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3907else, false);
        zzk zzkVar = this.f3905abstract;
        if (zzkVar == null) {
            zzkVar = null;
        }
        SafeParcelWriter.m2721instanceof(parcel, 2, zzkVar);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3906default ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3908instanceof ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzs(String str, IBinder iBinder, boolean z, boolean z2) {
        this.f3907else = str;
        zzk zzkVar = null;
        if (iBinder != null) {
            try {
                int i = com.google.android.gms.common.internal.zzz.f3780abstract;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                IObjectWrapper iObjectWrapperMo2746instanceof = (iInterfaceQueryLocalInterface instanceof com.google.android.gms.common.internal.zzaa ? (com.google.android.gms.common.internal.zzaa) iInterfaceQueryLocalInterface : new com.google.android.gms.common.internal.zzy(iBinder, "com.google.android.gms.common.internal.ICertData")).mo2746instanceof();
                byte[] bArr = iObjectWrapperMo2746instanceof == null ? null : (byte[]) ObjectWrapper.m2813import(iObjectWrapperMo2746instanceof);
                if (bArr != null) {
                    zzkVar = new zzk(bArr);
                }
            } catch (RemoteException unused) {
            }
        }
        this.f3905abstract = zzkVar;
        this.f3906default = z;
        this.f3908instanceof = z2;
    }
}
