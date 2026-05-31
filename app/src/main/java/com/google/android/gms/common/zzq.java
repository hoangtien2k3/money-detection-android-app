package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3901abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3902default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f3903else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3904instanceof;

    public zzq(int i, int i2, String str, boolean z) {
        this.f3903else = z;
        this.f3901abstract = str;
        this.f3902default = zzy.m2792else(i) - 1;
        this.f3904instanceof = zzd.m2785else(i2) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3903else ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 2, this.f3901abstract, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3902default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3904instanceof);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
