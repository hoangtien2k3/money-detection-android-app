package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new zzbn();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f5379abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f5380default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f5381else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f5382instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f5383throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f5384volatile;

    public LocationSettingsStates(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f5381else = z;
        this.f5379abstract = z2;
        this.f5380default = z3;
        this.f5382instanceof = z4;
        this.f5384volatile = z5;
        this.f5383throw = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5381else ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5379abstract ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f5380default ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f5382instanceof ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f5384volatile ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f5383throw ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
