package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzj f4593abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final com.google.android.gms.location.zzax f4594default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4595else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzai f4596instanceof;

    public zzl(int i, zzj zzjVar, IBinder iBinder, IBinder iBinder2) {
        com.google.android.gms.location.zzax zzavVar;
        this.f4595else = i;
        this.f4593abstract = zzjVar;
        zzai zzagVar = null;
        if (iBinder == null) {
            zzavVar = null;
        } else {
            int i2 = com.google.android.gms.location.zzaw.f5408abstract;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            zzavVar = iInterfaceQueryLocalInterface instanceof com.google.android.gms.location.zzax ? (com.google.android.gms.location.zzax) iInterfaceQueryLocalInterface : new com.google.android.gms.location.zzav(iBinder, "com.google.android.gms.location.IDeviceOrientationListener");
        }
        this.f4594default = zzavVar;
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzagVar = iInterfaceQueryLocalInterface2 instanceof zzai ? (zzai) iInterfaceQueryLocalInterface2 : new zzag(iBinder2);
        }
        this.f4596instanceof = zzagVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4595else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f4593abstract, i, false);
        IBinder iBinderAsBinder = null;
        com.google.android.gms.location.zzax zzaxVar = this.f4594default;
        SafeParcelWriter.m2721instanceof(parcel, 3, zzaxVar == null ? null : zzaxVar.asBinder());
        zzai zzaiVar = this.f4596instanceof;
        if (zzaiVar != null) {
            iBinderAsBinder = zzaiVar.asBinder();
        }
        SafeParcelWriter.m2721instanceof(parcel, 4, iBinderAsBinder);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
