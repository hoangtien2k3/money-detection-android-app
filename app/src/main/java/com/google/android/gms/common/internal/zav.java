package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new zaw();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IBinder f3725abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConnectionResult f3726default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3727else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3728instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f3729volatile;

    public zav(int i, IBinder iBinder, ConnectionResult connectionResult, boolean z, boolean z2) {
        this.f3727else = i;
        this.f3725abstract = iBinder;
        this.f3726default = connectionResult;
        this.f3728instanceof = z;
        this.f3729volatile = z2;
    }

    public final boolean equals(Object obj) {
        Object zzwVar;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof zav) {
                    zav zavVar = (zav) obj;
                    if (this.f3726default.equals(zavVar.f3726default)) {
                        Object zzwVar2 = null;
                        IBinder iBinder = this.f3725abstract;
                        if (iBinder == null) {
                            zzwVar = null;
                        } else {
                            int i = IAccountAccessor.Stub.f3677abstract;
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                        }
                        IBinder iBinder2 = zavVar.f3725abstract;
                        if (iBinder2 != null) {
                            int i2 = IAccountAccessor.Stub.f3677abstract;
                            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            zzwVar2 = iInterfaceQueryLocalInterface2 instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface2 : new zzw(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor");
                        }
                        if (Objects.m2674else(zzwVar, zzwVar2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3727else);
        SafeParcelWriter.m2721instanceof(parcel, 2, this.f3725abstract);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3726default, i, false);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3728instanceof ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3729volatile ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
