package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbd();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzba f4558abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final com.google.android.gms.location.zzbd f4559default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4560else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final PendingIntent f4561instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final zzai f4562throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final com.google.android.gms.location.zzba f4563volatile;

    public zzbc(int i, zzba zzbaVar, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        com.google.android.gms.location.zzbd zzbbVar;
        com.google.android.gms.location.zzba zzayVar;
        this.f4560else = i;
        this.f4558abstract = zzbaVar;
        zzai zzagVar = null;
        if (iBinder == null) {
            zzbbVar = null;
        } else {
            int i2 = com.google.android.gms.location.zzbc.f5410abstract;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            zzbbVar = iInterfaceQueryLocalInterface instanceof com.google.android.gms.location.zzbd ? (com.google.android.gms.location.zzbd) iInterfaceQueryLocalInterface : new com.google.android.gms.location.zzbb(iBinder, "com.google.android.gms.location.ILocationListener");
        }
        this.f4559default = zzbbVar;
        this.f4561instanceof = pendingIntent;
        if (iBinder2 == null) {
            zzayVar = null;
        } else {
            int i3 = com.google.android.gms.location.zzaz.f5409abstract;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            zzayVar = iInterfaceQueryLocalInterface2 instanceof com.google.android.gms.location.zzba ? (com.google.android.gms.location.zzba) iInterfaceQueryLocalInterface2 : new com.google.android.gms.location.zzay(iBinder2, "com.google.android.gms.location.ILocationCallback");
        }
        this.f4563volatile = zzayVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzagVar = iInterfaceQueryLocalInterface3 instanceof zzai ? (zzai) iInterfaceQueryLocalInterface3 : new zzag(iBinder3);
        }
        this.f4562throw = zzagVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4560else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f4558abstract, i, false);
        IBinder iBinderAsBinder = null;
        com.google.android.gms.location.zzbd zzbdVar = this.f4559default;
        SafeParcelWriter.m2721instanceof(parcel, 3, zzbdVar == null ? null : zzbdVar.asBinder());
        SafeParcelWriter.m2717continue(parcel, 4, this.f4561instanceof, i, false);
        com.google.android.gms.location.zzba zzbaVar = this.f4563volatile;
        SafeParcelWriter.m2721instanceof(parcel, 5, zzbaVar == null ? null : zzbaVar.asBinder());
        zzai zzaiVar = this.f4562throw;
        if (zzaiVar != null) {
            iBinderAsBinder = zzaiVar.asBinder();
        }
        SafeParcelWriter.m2721instanceof(parcel, 6, iBinderAsBinder);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
