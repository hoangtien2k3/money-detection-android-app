package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmu> CREATOR = new zzmt();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f6202abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6203default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f6204else;

    public zzmu(String str, int i, long j) {
        this.f6204else = str;
        this.f6202abstract = j;
        this.f6203default = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f6204else, false);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f6202abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f6203default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
